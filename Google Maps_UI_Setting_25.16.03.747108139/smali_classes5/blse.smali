.class public final Lblse;
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
    iput p1, p0, Lblse;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lblse;->a:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 29
    .line 30
    const-class v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-direct/range {v9 .. v15}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-class v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v14, v1

    .line 116
    check-cast v14, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move v12, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v12, v7

    .line 123
    :goto_0
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eq v7, v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lbnjx;->a(Ljava/lang/String;)Lbnjx;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-class v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 170
    .line 171
    new-instance v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 172
    .line 173
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-eq v7, v3, :cond_2

    .line 198
    .line 199
    const-class v5, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 216
    .line 217
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-class v5, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 245
    .line 246
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-class v10, Lcdkp;

    .line 260
    .line 261
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lcdkp;

    .line 266
    .line 267
    const-class v10, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 278
    .line 279
    const-class v11, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Landroid/content/ComponentName;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_3

    .line 296
    .line 297
    move v4, v7

    .line 298
    goto :goto_5

    .line 299
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const v14, -0x7b058f1b

    .line 308
    .line 309
    .line 310
    if-eq v13, v14, :cond_6

    .line 311
    .line 312
    const v14, 0x568f9904

    .line 313
    .line 314
    .line 315
    if-eq v13, v14, :cond_5

    .line 316
    .line 317
    const v14, 0x5fbc98f0

    .line 318
    .line 319
    .line 320
    if-eq v13, v14, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    const-string v13, "SYSTEM_SHARESHEET"

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    move v3, v7

    .line 332
    goto :goto_4

    .line 333
    :cond_5
    const-string v13, "PREVIEW_ACTION_BUTTON"

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_7

    .line 340
    .line 341
    move v3, v5

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    const-string v13, "PREVIEW_APP_ROW"

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_7

    .line 350
    .line 351
    move v3, v8

    .line 352
    goto :goto_4

    .line 353
    :cond_7
    :goto_3
    const/4 v3, -0x1

    .line 354
    :goto_4
    if-eqz v3, :cond_a

    .line 355
    .line 356
    if-eq v3, v8, :cond_9

    .line 357
    .line 358
    if-ne v3, v5, :cond_8

    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_9
    move v4, v5

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    move v4, v8

    .line 371
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_b

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    move v7, v8

    .line 386
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_6
    const-class v3, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 401
    .line 402
    move-object v5, v2

    .line 403
    move-object v7, v10

    .line 404
    move-object v8, v11

    .line 405
    move-object v11, v1

    .line 406
    move-object v10, v6

    .line 407
    move-object v6, v9

    .line 408
    move v9, v4

    .line 409
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;-><init>(Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;ILjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-class v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v10, v2

    .line 427
    check-cast v10, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    if-nez v16, :cond_d

    .line 462
    .line 463
    move/from16 v18, v7

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    invoke-static/range {v16 .. v16}, Lcdjk;->h(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    move/from16 v18, v16

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-nez v16, :cond_e

    .line 481
    .line 482
    move/from16 v19, v7

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    const/16 v19, 0x8

    .line 495
    .line 496
    const/16 v20, 0x9

    .line 497
    .line 498
    const/16 v21, 0x5

    .line 499
    .line 500
    const/16 v22, 0x6

    .line 501
    .line 502
    const/16 v23, 0x7

    .line 503
    .line 504
    const/16 v24, 0x4

    .line 505
    .line 506
    const/16 v25, 0xb

    .line 507
    .line 508
    const/16 v26, 0xc

    .line 509
    .line 510
    const/16 v27, 0xd

    .line 511
    .line 512
    const/16 v28, 0xe

    .line 513
    .line 514
    const/16 v29, 0xa

    .line 515
    .line 516
    sparse-switch v17, :sswitch_data_0

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :sswitch_0
    const-string v4, "FIND_MY_DEVICE_LOCATION_SHARE"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_f

    .line 528
    .line 529
    const/4 v3, 0x3

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :sswitch_1
    const-string v4, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE"

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_f

    .line 539
    .line 540
    move/from16 v3, v19

    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :sswitch_2
    const-string v4, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE_DROPPED_PIN"

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    move/from16 v3, v20

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :sswitch_3
    const-string v4, "MAPS_PLACE_LIST_SHARE"

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    move/from16 v3, v21

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :sswitch_4
    const-string v4, "MAPS_PLACE_SHARE"

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_f

    .line 575
    .line 576
    move/from16 v3, v22

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :sswitch_5
    const-string v4, "CHAT_FILE_SHARE"

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_f

    .line 587
    .line 588
    move v3, v8

    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :sswitch_6
    const-string v4, "MAPS_PLACE_SHARE_DROPPED_PIN"

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_f

    .line 598
    .line 599
    move/from16 v3, v23

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :sswitch_7
    const-string v4, "MAPS_LIST_SHARE"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    move/from16 v3, v24

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :sswitch_8
    const-string v4, "CHROME_TAB_GROUP_SHARE"

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_f

    .line 620
    .line 621
    move v3, v5

    .line 622
    goto :goto_9

    .line 623
    :sswitch_9
    const-string v4, "UNKNOWN_ENTRY_POINT"

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    move v3, v7

    .line 632
    goto :goto_9

    .line 633
    :sswitch_a
    const-string v4, "PEOPLE_PLAYGROUND"

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_f

    .line 640
    .line 641
    move/from16 v3, v25

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :sswitch_b
    const-string v4, "SAVES_FACE_ROW"

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_f

    .line 651
    .line 652
    move/from16 v3, v26

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :sswitch_c
    const-string v4, "SAVES_SHARE_BUTTON"

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_f

    .line 662
    .line 663
    move/from16 v3, v27

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :sswitch_d
    const-string v4, "SEARCH_GEOCODE_SHARE"

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_f

    .line 673
    .line 674
    move/from16 v3, v28

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :sswitch_e
    const-string v4, "MAPS_SHARE_INGRESS"

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_f

    .line 684
    .line 685
    move/from16 v3, v29

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_f
    :goto_8
    const/4 v3, -0x1

    .line 689
    :goto_9
    packed-switch v3, :pswitch_data_1

    .line 690
    .line 691
    .line 692
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :pswitch_7
    move/from16 v19, v27

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :pswitch_8
    move/from16 v19, v24

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :pswitch_9
    const/16 v19, 0x3

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_a
    move/from16 v19, v21

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :pswitch_b
    const/16 v4, 0xf

    .line 711
    .line 712
    move/from16 v19, v4

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :pswitch_c
    move/from16 v19, v23

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :pswitch_d
    move/from16 v19, v22

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :pswitch_e
    move/from16 v19, v5

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_f
    move/from16 v19, v29

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :pswitch_10
    move/from16 v19, v26

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :pswitch_11
    move/from16 v19, v20

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :pswitch_12
    move/from16 v19, v25

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :pswitch_13
    move/from16 v19, v28

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :pswitch_14
    move/from16 v19, v8

    .line 740
    .line 741
    :goto_a
    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_10

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    move v5, v7

    .line 760
    :goto_b
    if-eq v5, v3, :cond_11

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v16

    .line 766
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_11
    move-object/from16 v20, v4

    .line 777
    .line 778
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_12

    .line 783
    .line 784
    move/from16 v21, v8

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_12
    move/from16 v21, v7

    .line 788
    .line 789
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_13

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_14

    .line 803
    .line 804
    move v3, v8

    .line 805
    goto :goto_e

    .line 806
    :cond_14
    move v3, v7

    .line 807
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v22, v6

    .line 812
    .line 813
    :goto_f
    if-eqz v13, :cond_15

    .line 814
    .line 815
    move/from16 v17, v8

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_15
    move/from16 v17, v7

    .line 819
    .line 820
    :goto_10
    if-eqz v9, :cond_16

    .line 821
    .line 822
    move/from16 v16, v8

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_16
    move/from16 v16, v7

    .line 826
    .line 827
    :goto_11
    if-eqz v2, :cond_17

    .line 828
    .line 829
    move v13, v8

    .line 830
    goto :goto_12

    .line 831
    :cond_17
    move v13, v7

    .line 832
    :goto_12
    sget-object v2, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v23, v2

    .line 839
    .line 840
    check-cast v23, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 841
    .line 842
    sget-object v2, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object/from16 v24, v2

    .line 849
    .line 850
    check-cast v24, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 851
    .line 852
    sget-object v2, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 853
    .line 854
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object/from16 v25, v1

    .line 859
    .line 860
    check-cast v25, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 861
    .line 862
    new-instance v9, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 863
    .line 864
    invoke-direct/range {v9 .. v25}, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;)V

    .line 865
    .line 866
    .line 867
    return-object v9

    .line 868
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-class v5, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    move v10, v8

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    move v14, v12

    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v6, :cond_18

    .line 928
    .line 929
    move v6, v10

    .line 930
    goto :goto_13

    .line 931
    :cond_18
    move v6, v7

    .line 932
    :goto_13
    if-eqz v9, :cond_19

    .line 933
    .line 934
    move v9, v7

    .line 935
    move v7, v10

    .line 936
    goto :goto_14

    .line 937
    :cond_19
    move v9, v7

    .line 938
    :goto_14
    if-eqz v11, :cond_1a

    .line 939
    .line 940
    move v11, v9

    .line 941
    move v9, v10

    .line 942
    goto :goto_15

    .line 943
    :cond_1a
    move v11, v9

    .line 944
    :goto_15
    if-eqz v14, :cond_1b

    .line 945
    .line 946
    move v14, v10

    .line 947
    goto :goto_16

    .line 948
    :cond_1b
    move v14, v10

    .line 949
    move v10, v11

    .line 950
    :goto_16
    if-eqz v13, :cond_1c

    .line 951
    .line 952
    move v13, v11

    .line 953
    move v11, v14

    .line 954
    goto :goto_17

    .line 955
    :cond_1c
    move v13, v11

    .line 956
    :goto_17
    if-eqz v1, :cond_1d

    .line 957
    .line 958
    move v13, v14

    .line 959
    :cond_1d
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;ZZIZZZLjava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_17
    move v13, v7

    .line 964
    move v14, v8

    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v3, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const-class v2, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v6, v2

    .line 989
    check-cast v6, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_1e

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    goto :goto_19

    .line 1015
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1f

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_1f
    move v14, v13

    .line 1023
    :goto_18
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object v11, v1

    .line 1028
    :goto_19
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v3

    .line 1032
    :pswitch_18
    move v13, v7

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const-class v2, Lcom/google/android/libraries/sharing/sharekit/data/Key;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    :goto_1a
    if-ge v7, v4, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    instance-of v6, v5, Lcom/google/android/libraries/sharing/sharekit/data/Key;

    .line 1058
    .line 1059
    if-eqz v6, :cond_20

    .line 1060
    .line 1061
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/Key;

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_20
    const/4 v5, 0x0

    .line 1065
    :goto_1b
    if-eqz v5, :cond_21

    .line 1066
    .line 1067
    invoke-interface {v5, v1}, Lcom/google/android/libraries/sharing/sharekit/data/Key;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v7, v7, 0x1

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1078
    .line 1079
    const-string v2, "Required value was null."

    .line 1080
    .line 1081
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v1

    .line 1085
    :cond_22
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 1086
    .line 1087
    invoke-direct {v1, v3}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;-><init>(Ljava/util/Map;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_19
    move v13, v7

    .line 1092
    move v14, v8

    .line 1093
    new-instance v2, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    const-class v4, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-ne v3, v14, :cond_23

    .line 1110
    .line 1111
    move v7, v14

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_23
    move v7, v13

    .line 1114
    :goto_1c
    invoke-direct {v2, v7, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;-><init>(ZLandroid/os/Parcelable;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v2

    .line 1118
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    const-class v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 1144
    .line 1145
    new-instance v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    sget-object v4, Lcdxj;->c:Lckfe;

    .line 1162
    .line 1163
    invoke-interface {v4, v1}, Lckfe;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lcdxj;

    .line 1168
    .line 1169
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lcdxj;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v3

    .line 1173
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    sget-object v1, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-direct {v2, v1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-direct {v2, v1}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :sswitch_data_0
    .sparse-switch
        -0x461c7593 -> :sswitch_e
        -0x3b26d579 -> :sswitch_d
        -0x12d40125 -> :sswitch_c
        0x7086481 -> :sswitch_b
        0x115ce96b -> :sswitch_a
        0x157572ae -> :sswitch_9
        0x22d63850 -> :sswitch_8
        0x26661786 -> :sswitch_7
        0x2e8404d6 -> :sswitch_6
        0x348a5e83 -> :sswitch_5
        0x39be44bf -> :sswitch_4
        0x4b6f27de -> :sswitch_3
        0x6185e4cb -> :sswitch_2
        0x6640ac34 -> :sswitch_1
        0x67526d31 -> :sswitch_0
    .end sparse-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lblse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

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
