.class public final Lhnn;
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
    iput p1, p0, Lhnn;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhnn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState_Fetch;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lszd;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lszd;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbqfj;

    .line 50
    .line 51
    const-class v6, Lszk;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lszk;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState_Fetch;-><init>(Ljava/lang/String;Lszd;Lbqfj;Lszk;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    const-class v2, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState;-><init>(Lbqpa;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 101
    .line 102
    const-class v3, Lsxd;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lsxd;

    .line 113
    .line 114
    const-class v4, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_5
    const-class v2, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_LiveTripsDetailsContext;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_LiveTripsDetailsContext;-><init>(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_6
    new-instance v2, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v4, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_7
    new-instance v4, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const-class v10, Lcawm;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v10, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Lcawm;

    .line 208
    .line 209
    const-class v10, Lcawm;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v10, v12}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v12, v10

    .line 220
    check-cast v12, Lcawm;

    .line 221
    .line 222
    const-class v10, Lcbuw;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v10, v13}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v13, v10

    .line 233
    check-cast v13, Lcbuw;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_0

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Lbhpi;

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object v15, v3

    .line 254
    :goto_0
    const-class v14, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    check-cast v16, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_1

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lazhg;

    .line 279
    .line 280
    :cond_1
    move-object/from16 v17, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v14, 0x1

    .line 284
    if-ne v10, v14, :cond_2

    .line 285
    .line 286
    move v10, v14

    .line 287
    goto :goto_1

    .line 288
    :cond_2
    move v10, v3

    .line 289
    :goto_1
    if-ne v9, v14, :cond_3

    .line 290
    .line 291
    move v9, v10

    .line 292
    move v10, v14

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move v9, v10

    .line 295
    move v10, v3

    .line 296
    :goto_2
    if-ne v8, v14, :cond_4

    .line 297
    .line 298
    move v8, v9

    .line 299
    move v9, v14

    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move v8, v9

    .line 302
    move v9, v3

    .line 303
    :goto_3
    if-ne v7, v14, :cond_5

    .line 304
    .line 305
    move v7, v8

    .line 306
    move v8, v14

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    move v7, v8

    .line 309
    move v8, v3

    .line 310
    :goto_4
    if-ne v5, v14, :cond_6

    .line 311
    .line 312
    move v5, v7

    .line 313
    move v7, v14

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move v5, v7

    .line 316
    move v7, v3

    .line 317
    :goto_5
    if-ne v2, v14, :cond_7

    .line 318
    .line 319
    move v3, v14

    .line 320
    :cond_7
    const-class v2, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    check-cast v18, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 333
    .line 334
    const-class v2, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    check-cast v19, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 347
    .line 348
    const-class v2, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    check-cast v20, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 361
    .line 362
    move v14, v5

    .line 363
    move v5, v3

    .line 364
    invoke-direct/range {v4 .. v20}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;-><init>(ZLjava/lang/String;ZZZZLcawm;Lcawm;Lcbuw;ZLbhpi;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Lazhg;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_8
    const-class v2, Lcom/google/android/apps/gmm/car/intents/SequentialIntentRouter$PostponedIntent;

    .line 369
    .line 370
    new-instance v3, Lcom/google/android/apps/gmm/car/intents/AutoValue_SequentialIntentRouter_PostponedIntent;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/content/Intent;

    .line 381
    .line 382
    const-class v4, Lcom/google/android/apps/gmm/car/intents/SequentialIntentRouter$PostponedIntent;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/net/Uri;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/gmm/car/intents/AutoValue_SequentialIntentRouter_PostponedIntent;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_9
    new-instance v1, Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;

    .line 399
    .line 400
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_a
    new-instance v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-class v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;

    .line 430
    .line 431
    new-instance v3, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-class v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 453
    .line 454
    new-instance v3, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-class v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 476
    .line 477
    new-instance v4, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_8

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lldq;->a(Ljava/lang/String;)Lldq;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_6
    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;-><init>(Ljava/lang/String;Lldq;)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_f
    new-instance v1, Lcom/google/android/apps/gmm/ads/whythisad/viewmodelimpl/AdsSettingsWebViewCallbacks;

    .line 511
    .line 512
    invoke-direct {v1}, Lcom/google/android/apps/gmm/ads/whythisad/viewmodelimpl/AdsSettingsWebViewCallbacks;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_10
    const-class v2, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;

    .line 517
    .line 518
    new-instance v3, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;-><init>(Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_11
    new-instance v2, Lcom/garmin/android/connectiq/IQDevice;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lcom/garmin/android/connectiq/IQDevice;-><init>(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_12
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_13
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    nop

    .line 551
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
    .locals 1

    .line 1
    iget v0, p0, Lhnn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState_Fetch;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_LiveTripsDetailsContext;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/car/intents/AutoValue_SequentialIntentRouter_PostponedIntent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/base/webcontent/WebContentWebViewCallbacks;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/ads/whythisad/viewmodelimpl/AdsSettingsWebViewCallbacks;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/addaplace/webview/AddAPlaceWebViewCallbacks;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/garmin/android/connectiq/IQDevice;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

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
