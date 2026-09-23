.class public final Lbnyz;
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
    iput p1, p0, Lbnyz;->a:I

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
    iget v2, v0, Lbnyz;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lbnzr;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v0, Lbnzr;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 39
    .line 40
    const-class v4, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 47
    .line 48
    invoke-static {v1, v5}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lbogj;->a(I)Lbogj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/google/android/libraries/social/populous/core/TypeLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/os/Parcelable;

    .line 67
    .line 68
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x1

    .line 89
    if-ne v11, v12, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/social/populous/core/RosterDetails;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_2
    const-class v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/os/Parcelable;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const-class v12, [Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 166
    .line 167
    invoke-static {v1, v12}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-class v12, [Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 172
    .line 173
    invoke-static {v1, v12}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-class v12, Lboak;

    .line 178
    .line 179
    invoke-static {v1, v12}, Lbnyp;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-class v12, [Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    .line 184
    .line 185
    invoke-static {v1, v12}, Lbnyp;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    invoke-static/range {v21 .. v21}, Lcddp;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v25

    .line 233
    move-wide/from16 v21, v7

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v8, 0x1

    .line 240
    if-ne v7, v8, :cond_0

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v26

    .line 246
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object/from16 v26, v7

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    const/16 v26, 0x0

    .line 254
    .line 255
    :goto_0
    sget-object v7, Lcfln;->a:Lcfln;

    .line 256
    .line 257
    invoke-static {v1, v7}, Lbnyp;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object/from16 v27, v7

    .line 262
    .line 263
    check-cast v27, Lcfln;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ne v7, v8, :cond_1

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v28, v1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    const/16 v28, 0x0

    .line 283
    .line 284
    :goto_1
    const/4 v1, 0x0

    .line 285
    if-ne v6, v8, :cond_2

    .line 286
    .line 287
    move-wide/from16 v6, v21

    .line 288
    .line 289
    move/from16 v22, v8

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move-wide/from16 v6, v21

    .line 293
    .line 294
    move/from16 v22, v1

    .line 295
    .line 296
    :goto_2
    if-ne v5, v8, :cond_3

    .line 297
    .line 298
    move/from16 v21, v8

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    move/from16 v21, v1

    .line 302
    .line 303
    :goto_3
    if-ne v0, v8, :cond_4

    .line 304
    .line 305
    move-wide/from16 v29, v6

    .line 306
    .line 307
    move-object/from16 v6, v20

    .line 308
    .line 309
    move/from16 v20, v8

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    move-wide/from16 v29, v6

    .line 313
    .line 314
    move-object/from16 v6, v20

    .line 315
    .line 316
    move/from16 v20, v1

    .line 317
    .line 318
    :goto_4
    if-ne v4, v8, :cond_5

    .line 319
    .line 320
    move-object/from16 v5, v19

    .line 321
    .line 322
    move/from16 v19, v8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_5
    move-object/from16 v5, v19

    .line 326
    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    :goto_5
    if-ne v3, v8, :cond_6

    .line 330
    .line 331
    move v0, v8

    .line 332
    goto :goto_6

    .line 333
    :cond_6
    move v0, v1

    .line 334
    :goto_6
    if-ne v12, v8, :cond_7

    .line 335
    .line 336
    move/from16 v17, v8

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_7
    move/from16 v17, v1

    .line 340
    .line 341
    :goto_7
    if-ne v11, v8, :cond_8

    .line 342
    .line 343
    move v12, v8

    .line 344
    goto :goto_8

    .line 345
    :cond_8
    move v12, v1

    .line 346
    :goto_8
    if-ne v2, v8, :cond_9

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    move v11, v1

    .line 351
    :goto_9
    move/from16 v18, v0

    .line 352
    .line 353
    move-wide/from16 v7, v29

    .line 354
    .line 355
    invoke-direct/range {v5 .. v28}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;-><init>(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcfln;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_3
    new-instance v6, Lcom/google/android/libraries/social/populous/core/Name;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, La;->bZ(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, La;->bZ(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    const-class v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v13, v0

    .line 410
    check-cast v13, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/social/populous/core/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_5
    const-class v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 440
    .line 441
    new-instance v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 448
    .line 449
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_7
    const-class v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 454
    .line 455
    new-instance v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 466
    .line 467
    const-class v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;-><init>(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;-><init>(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;-><init>(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;-><init>(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;-><init>(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;-><init>(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;-><init>(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;-><init>(Landroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_a
    const/4 v11, 0x0

    .line 556
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-ne v13, v12, :cond_b

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_b

    .line 575
    :cond_b
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 576
    .line 577
    :goto_b
    move-object v12, v1

    .line 578
    move-object v1, v0

    .line 579
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/social/populous/core/SessionContext;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbogj;Lbqfj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbqfj;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
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
    .locals 2

    .line 1
    iget v0, p0, Lbnyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, v1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_SourceIdentity;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ProfileId;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Photo;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Phone;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_PeopleApiAffinity;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_MatchInfo;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_InAppNotificationTarget;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
