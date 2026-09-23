.class public final Lqt;
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
    iput p1, p0, Lqt;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lqt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Landroidx/preference/EditTextPreference$SavedState;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, p1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_e
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroidx/car/app/serialization/Bundleable;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p1}, Landroidx/car/app/serialization/Bundleable;-><init>(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "propertyName"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lsm;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lsm;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "stringArray"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "longArray"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "doubleArray"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "booleanArray"

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "bytesArray"

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "docArray"

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "embeddingArray"

    .line 205
    .line 206
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lsm;->f([Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_0
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lsm;->e([J)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_1
    if-eqz v3, :cond_2

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lsm;->d([D)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_2
    if-eqz v4, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lsm;->b([Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_3
    const/4 v0, 0x0

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    new-array p1, p1, [[B

    .line 246
    .line 247
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v0, v2, :cond_6

    .line 252
    .line 253
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/os/Bundle;

    .line 258
    .line 259
    if-nez v2, :cond_4

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    const-string v3, "byteArray"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    aput-object v2, p1, v0

    .line 271
    .line 272
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_6
    invoke-virtual {v1, p1}, Lsm;->c([[B)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    if-eqz v6, :cond_8

    .line 280
    .line 281
    array-length p1, v6

    .line 282
    new-array v2, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 283
    .line 284
    invoke-static {v6, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v1, Lsm;->a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-array v2, v2, [Lrl;

    .line 297
    .line 298
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ge v0, v3, :cond_b

    .line 303
    .line 304
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroid/os/Bundle;

    .line 309
    .line 310
    if-nez v3, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const-string v4, "embeddingValue"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "embeddingModelSignature"

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    new-instance v5, Lrl;

    .line 330
    .line 331
    invoke-direct {v5, v4, v3}, Lrl;-><init>([FLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    aput-object v5, v2, v0

    .line 335
    .line 336
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    iput-object v2, v1, Lsm;->b:[Lrl;

    .line 340
    .line 341
    :goto_4
    invoke-virtual {v1}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "namespace"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "id"

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "schemaType"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    new-instance v3, Lsl;

    .line 391
    .line 392
    invoke-direct {v3, v0, v1, v2}, Lsl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "parentTypes"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lsl;->c(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    const-string v0, "score"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v3, Lsl;->b:I

    .line 413
    .line 414
    const-string v0, "creationTimestampMillis"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    iput-wide v0, v3, Lsl;->a:J

    .line 421
    .line 422
    const-string v0, "ttlMillis"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-virtual {v3, v0, v1}, Lsl;->d(J)V

    .line 429
    .line 430
    .line 431
    const-string v0, "properties"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 464
    .line 465
    invoke-virtual {v3, v1, v2}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    invoke-virtual {v3}, Lsl;->a()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v0, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    .line 477
    .line 478
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_10

    .line 496
    .line 497
    const/4 p1, 0x0

    .line 498
    goto :goto_6

    .line 499
    :cond_10
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/content/Intent;

    .line 506
    .line 507
    :goto_6
    invoke-direct {v0, v1, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-class v0, Landroid/content/IntentSender;

    .line 515
    .line 516
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v0, Landroid/content/IntentSender;

    .line 530
    .line 531
    const-class v2, Landroid/content/Intent;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Landroid/content/Intent;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
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
    iget v0, p0, Lqt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/paging/compose/PagingPlaceholderKey;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/car/app/serialization/Bundleable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

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
