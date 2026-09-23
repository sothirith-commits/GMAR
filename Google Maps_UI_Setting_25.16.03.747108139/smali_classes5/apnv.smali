.class public final Lapnv;
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
    iput p1, p0, Lapnv;->a:I

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
    .locals 14

    .line 1
    iget v0, p0, Lapnv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eq v3, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbnjx;->a(Ljava/lang/String;)Lbnjx;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-class v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-class v4, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 134
    .line 135
    sget v1, Lasqd;->a:I

    .line 136
    .line 137
    invoke-static {p1}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lakle;

    .line 142
    .line 143
    const-class v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 154
    .line 155
    const-class v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;-><init>(Lakle;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [B

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    move v1, v0

    .line 189
    goto :goto_1

    .line 190
    :catch_0
    new-array v2, v3, [B

    .line 191
    .line 192
    :goto_1
    new-instance p1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 193
    .line 194
    invoke-direct {p1, v2, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>([BI)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/gmm/review/api/AutoValue_ReviewConfiguration_ReviewAtAPlaceConversionLoggingParams;

    .line 199
    .line 200
    const-class v1, Lazqi;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lazqi;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/review/api/AutoValue_ReviewConfiguration_ReviewAtAPlaceConversionLoggingParams;-><init>(Lazqi;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbfkf;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_1

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_2

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    const-class v4, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 269
    .line 270
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-class v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v6, v0

    .line 301
    check-cast v6, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move v1, v3

    .line 313
    :goto_4
    if-eq v1, v0, :cond_3

    .line 314
    .line 315
    const-class v5, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-class v1, Lcadg;

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lcadg;

    .line 354
    .line 355
    :goto_5
    move-object v9, v2

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_5

    .line 361
    .line 362
    move v10, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_5
    move v10, v3

    .line 365
    :goto_6
    new-instance v5, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 366
    .line 367
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;Ljava/util/List;Ljava/lang/String;Lcadg;Z)V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-class v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 375
    .line 376
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-class v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 400
    .line 401
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbfkf;

    .line 422
    .line 423
    if-eqz v2, :cond_6

    .line 424
    .line 425
    move v3, v4

    .line 426
    :cond_6
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-class v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 434
    .line 435
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 446
    .line 447
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-class v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 455
    .line 456
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 467
    .line 468
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-class v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;

    .line 476
    .line 477
    new-instance v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 488
    .line 489
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    sget-object p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;->a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 506
    .line 507
    invoke-static {p1}, Layfv;->b(Landroid/os/Parcel;)Lcahi;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbfkf;

    .line 516
    .line 517
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;-><init>(Lcahi;Lbfkf;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_f
    const-class v0, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;

    .line 522
    .line 523
    new-instance v1, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {v1, p1}, Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;-><init>(Landroid/os/Bundle;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const v6, -0x30d4c67f

    .line 551
    .line 552
    .line 553
    const/4 v7, 0x2

    .line 554
    if-eq v5, v6, :cond_9

    .line 555
    .line 556
    const v6, -0x13fbbb3c

    .line 557
    .line 558
    .line 559
    if-eq v5, v6, :cond_8

    .line 560
    .line 561
    const v6, 0x3d3c3c98

    .line 562
    .line 563
    .line 564
    if-eq v5, v6, :cond_7

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_7
    const-string v5, "UNKNOWN_MODE"

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_a

    .line 574
    .line 575
    move v1, v3

    .line 576
    goto :goto_7

    .line 577
    :cond_8
    const-string v3, "SELECTED_SEGMENTS"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_a

    .line 584
    .line 585
    move v1, v7

    .line 586
    goto :goto_7

    .line 587
    :cond_9
    const-string v3, "WHOLE_ROUTE"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_a

    .line 594
    .line 595
    move v1, v4

    .line 596
    :cond_a
    :goto_7
    if-eqz v1, :cond_d

    .line 597
    .line 598
    if-eq v1, v4, :cond_c

    .line 599
    .line 600
    if-ne v1, v7, :cond_b

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    goto :goto_8

    .line 604
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_c
    move v4, v7

    .line 611
    :cond_d
    :goto_8
    const-class v1, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lbfjy;

    .line 628
    .line 629
    const-class v3, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 640
    .line 641
    invoke-direct {v0, v4, v1, v2, p1}, Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;-><init>(ILcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lbfjy;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Lapqx;->a:Lapqx;

    .line 653
    .line 654
    const-class v1, Lapqx;

    .line 655
    .line 656
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v5, v0

    .line 661
    check-cast v5, Lapqx;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    sget-object v1, Lcbet;->a:Lcbet;

    .line 670
    .line 671
    invoke-static {v1, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcbet;

    .line 676
    .line 677
    move-object v6, v0

    .line 678
    goto :goto_9

    .line 679
    :cond_e
    move-object v6, v2

    .line 680
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 687
    .line 688
    invoke-static {v1, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, Lbvzn;

    .line 694
    .line 695
    :cond_f
    move-object v7, v2

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v9, v0

    .line 705
    check-cast v9, Lbfkh;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v12, v0

    .line 716
    check-cast v12, Lbqqn;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-instance v13, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    :goto_a
    if-eq v3, v0, :cond_10

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    add-int/lit8 v3, v3, 0x1

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_10
    new-instance v4, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 744
    .line 745
    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;-><init>(Lapqx;Lcbet;Lbvzn;Ljava/lang/String;Lbfkh;JLbqqn;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    return-object v4

    .line 749
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v0, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 753
    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lbfkf;

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lbfkf;

    .line 765
    .line 766
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;-><init>(Lbfkf;Lbfkf;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v2, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 774
    .line 775
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v3, v0

    .line 780
    check-cast v3, Lbfkf;

    .line 781
    .line 782
    invoke-static {p1}, Layfv;->b(Landroid/os/Parcel;)Lcahi;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    sget v0, Lasqd;->a:I

    .line 787
    .line 788
    invoke-static {p1}, Lasqd;->a(Landroid/os/Parcel;)Ljava/io/Serializable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object v5, v0

    .line 793
    check-cast v5, Llwf;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    move-object v7, p1

    .line 804
    check-cast v7, Lbfkf;

    .line 805
    .line 806
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;-><init>(Lbfkf;Lcahi;Llwf;ILbfkf;)V

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    nop

    .line 811
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
    iget v0, p0, Lapnv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/gmm/review/api/AutoValue_ReviewConfiguration_ReviewAtAPlaceConversionLoggingParams;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Extend;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmissingroad/compose/MissingRoadArgs;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmapissue/webview/RapWizardWebViewCallbacksImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmapissue/model/EditRoadNameModel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmapissue/api/LocationModel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

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
