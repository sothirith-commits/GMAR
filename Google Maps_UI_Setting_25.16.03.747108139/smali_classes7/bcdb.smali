.class public final Lbcdb;
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
    iput p1, p0, Lbcdb;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcdb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object v3, v11

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lbbex;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v9, :cond_1

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v11, v4

    .line 64
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 71
    .line 72
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lbbex;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v9, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v1, v3}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 109
    .line 110
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move-object v3, v11

    .line 119
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v4, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Lbbex;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v5, v9, :cond_6

    .line 134
    .line 135
    if-eq v5, v6, :cond_5

    .line 136
    .line 137
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v1, v4}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 160
    .line 161
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move-object v4, v11

    .line 170
    move-object v5, v4

    .line 171
    move-object v6, v5

    .line 172
    move-object v7, v6

    .line 173
    move-object v8, v7

    .line 174
    move-object v9, v8

    .line 175
    move-object v10, v9

    .line 176
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v3, v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lbbex;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    packed-switch v11, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    sget-object v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v3, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v10, v3

    .line 204
    check-cast v10, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    sget-object v6, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v1, v3, v6}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v7, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Lbbex;->g(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eq v8, v9, :cond_b

    .line 267
    .line 268
    if-eq v8, v6, :cond_a

    .line 269
    .line 270
    if-eq v8, v3, :cond_9

    .line 271
    .line 272
    invoke-static {v1, v7}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static {v1, v7}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v1, v7}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v11, v7

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {v1, v7}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move v10, v7

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 297
    .line 298
    invoke-direct {v1, v10, v11, v4, v5}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-array v3, v2, [Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    new-instance v5, Landroid/database/MatrixCursor;

    .line 316
    .line 317
    invoke-direct {v5, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    :goto_5
    if-ge v10, v4, :cond_e

    .line 326
    .line 327
    const-class v2, Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move-object v11, v5

    .line 344
    :goto_6
    new-instance v1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 345
    .line 346
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move v14, v10

    .line 355
    move-object v13, v11

    .line 356
    move-object v15, v13

    .line 357
    move-object/from16 v16, v15

    .line 358
    .line 359
    move-object/from16 v17, v16

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ge v4, v2, :cond_14

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Lbbex;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eq v5, v8, :cond_13

    .line 376
    .line 377
    if-eq v5, v9, :cond_12

    .line 378
    .line 379
    if-eq v5, v6, :cond_11

    .line 380
    .line 381
    if-eq v5, v3, :cond_10

    .line 382
    .line 383
    const/4 v7, 0x5

    .line 384
    if-eq v5, v7, :cond_f

    .line 385
    .line 386
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    check-cast v17, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_10
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    goto :goto_7

    .line 406
    :cond_11
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v15, v4

    .line 413
    check-cast v15, Landroid/net/Uri;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_7

    .line 421
    :cond_13
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v13, v4

    .line 428
    check-cast v13, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 435
    .line 436
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V

    .line 437
    .line 438
    .line 439
    return-object v12

    .line 440
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move-object v3, v11

    .line 445
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ge v4, v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v4}, Lbbex;->g(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eq v5, v8, :cond_16

    .line 460
    .line 461
    if-eq v5, v9, :cond_15

    .line 462
    .line 463
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_15
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_16
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v11, v4

    .line 483
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 490
    .line 491
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v2, :cond_19

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Lbbex;->g(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eq v4, v8, :cond_18

    .line 514
    .line 515
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_18
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    goto :goto_9

    .line 524
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 528
    .line 529
    invoke-direct {v1, v10}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;-><init>(I)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_10
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move-object v3, v11

    .line 538
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-ge v4, v2, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Lbbex;->g(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eq v5, v8, :cond_1b

    .line 553
    .line 554
    if-eq v5, v9, :cond_1a

    .line 555
    .line 556
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1a
    sget-object v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1b
    sget-object v5, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v11, v4

    .line 576
    check-cast v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 583
    .line 584
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_11
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ge v3, v2, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v3}, Lbbex;->g(I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eq v6, v8, :cond_1d

    .line 607
    .line 608
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1d
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    move-wide v4, v3

    .line 617
    goto :goto_b

    .line 618
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 622
    .line 623
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_12
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    move v3, v7

    .line 632
    move v4, v3

    .line 633
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-ge v5, v2, :cond_22

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v5}, Lbbex;->g(I)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eq v10, v8, :cond_21

    .line 648
    .line 649
    if-eq v10, v9, :cond_20

    .line 650
    .line 651
    if-eq v10, v6, :cond_1f

    .line 652
    .line 653
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1f
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    goto :goto_c

    .line 662
    :cond_20
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto :goto_c

    .line 667
    :cond_21
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    goto :goto_c

    .line 672
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 676
    .line 677
    invoke-direct {v1, v7, v3, v4}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_13
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    move v12, v7

    .line 686
    move v13, v12

    .line 687
    move v14, v13

    .line 688
    move v15, v14

    .line 689
    move/from16 v16, v15

    .line 690
    .line 691
    move/from16 v17, v16

    .line 692
    .line 693
    move/from16 v20, v17

    .line 694
    .line 695
    move/from16 v18, v10

    .line 696
    .line 697
    move/from16 v19, v18

    .line 698
    .line 699
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v3, v2, :cond_23

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Lbbex;->g(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    packed-switch v4, :pswitch_data_2

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 721
    .line 722
    .line 723
    move-result v20

    .line 724
    goto :goto_d

    .line 725
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v19

    .line 729
    goto :goto_d

    .line 730
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 731
    .line 732
    .line 733
    move-result v18

    .line 734
    goto :goto_d

    .line 735
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 736
    .line 737
    .line 738
    move-result v17

    .line 739
    goto :goto_d

    .line 740
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    goto :goto_d

    .line 745
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    goto :goto_d

    .line 750
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    goto :goto_d

    .line 755
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    goto :goto_d

    .line 760
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    goto :goto_d

    .line 765
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    new-instance v11, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 769
    .line 770
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 771
    .line 772
    .line 773
    return-object v11

    .line 774
    :pswitch_1d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move-object v3, v11

    .line 779
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-ge v7, v2, :cond_27

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-static {v7}, Lbbex;->g(I)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eq v10, v8, :cond_26

    .line 794
    .line 795
    if-eq v10, v9, :cond_25

    .line 796
    .line 797
    if-eq v10, v6, :cond_24

    .line 798
    .line 799
    invoke-static {v1, v7}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_24
    invoke-static {v1, v7}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    goto :goto_e

    .line 808
    :cond_25
    invoke-static {v1, v7}, Lbbex;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_e

    .line 813
    :cond_26
    invoke-static {v1, v7}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    move-object v11, v7

    .line 818
    goto :goto_e

    .line 819
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 823
    .line 824
    invoke-direct {v1, v11, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    move-object v3, v11

    .line 833
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-ge v4, v2, :cond_2b

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-static {v4}, Lbbex;->g(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eq v5, v8, :cond_2a

    .line 848
    .line 849
    if-eq v5, v9, :cond_29

    .line 850
    .line 851
    if-eq v5, v6, :cond_28

    .line 852
    .line 853
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_28
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_29
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    move-object v11, v4

    .line 873
    check-cast v11, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_2a
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    goto :goto_f

    .line 881
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 885
    .line 886
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    move-wide/from16 v19, v4

    .line 895
    .line 896
    move v14, v10

    .line 897
    move v15, v14

    .line 898
    move/from16 v18, v15

    .line 899
    .line 900
    move-object v13, v11

    .line 901
    move-object/from16 v16, v13

    .line 902
    .line 903
    move-object/from16 v17, v16

    .line 904
    .line 905
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-ge v3, v2, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-static {v3}, Lbbex;->g(I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    packed-switch v4, :pswitch_data_3

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :pswitch_20
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v3

    .line 930
    move-wide/from16 v19, v3

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    move/from16 v18, v3

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object/from16 v17, v3

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :pswitch_23
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object/from16 v16, v3

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    move v15, v3

    .line 959
    goto :goto_10

    .line 960
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    move v14, v3

    .line 965
    goto :goto_10

    .line 966
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object v13, v3

    .line 971
    goto :goto_10

    .line 972
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    new-instance v12, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 976
    .line 977
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 978
    .line 979
    .line 980
    return-object v12

    .line 981
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-ge v3, v2, :cond_2d

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_2d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 1003
    .line 1004
    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_28
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    move-object v3, v11

    .line 1013
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-ge v4, v2, :cond_31

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eq v5, v8, :cond_30

    .line 1028
    .line 1029
    if-eq v5, v9, :cond_2f

    .line 1030
    .line 1031
    if-eq v5, v6, :cond_2e

    .line 1032
    .line 1033
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_2e
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_2f
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    goto :goto_12

    .line 1051
    :cond_30
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    goto :goto_12

    .line 1056
    :cond_31
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 1060
    .line 1061
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_29
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ge v3, v2, :cond_34

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eq v4, v8, :cond_33

    .line 1084
    .line 1085
    if-eq v4, v9, :cond_32

    .line 1086
    .line 1087
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_32
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    .line 1093
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    move-object v11, v3

    .line 1098
    check-cast v11, Landroid/accounts/Account;

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_33
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    goto :goto_13

    .line 1106
    :cond_34
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 1110
    .line 1111
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    move-wide v15, v4

    .line 1120
    move v13, v10

    .line 1121
    move/from16 v17, v13

    .line 1122
    .line 1123
    move/from16 v18, v17

    .line 1124
    .line 1125
    move/from16 v19, v18

    .line 1126
    .line 1127
    move/from16 v20, v19

    .line 1128
    .line 1129
    move/from16 v21, v20

    .line 1130
    .line 1131
    move/from16 v22, v21

    .line 1132
    .line 1133
    move-object v14, v11

    .line 1134
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-ge v3, v2, :cond_35

    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    packed-switch v4, :pswitch_data_4

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    move/from16 v22, v3

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    move/from16 v21, v3

    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    move/from16 v20, v3

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    move/from16 v19, v3

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :pswitch_2f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    move/from16 v18, v3

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :pswitch_30
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    move/from16 v17, v3

    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :pswitch_31
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    move-wide v15, v3

    .line 1202
    goto :goto_14

    .line 1203
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object v14, v3

    .line 1208
    goto :goto_14

    .line 1209
    :pswitch_33
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    move v13, v3

    .line 1214
    goto :goto_14

    .line 1215
    :cond_35
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v12, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 1219
    .line 1220
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 1221
    .line 1222
    .line 1223
    return-object v12

    .line 1224
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-ge v3, v2, :cond_37

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-eq v4, v9, :cond_36

    .line 1239
    .line 1240
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_15

    .line 1244
    :cond_36
    sget-object v4, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1245
    .line 1246
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    goto :goto_15

    .line 1251
    :cond_37
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 1255
    .line 1256
    invoke-direct {v1, v11}, Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;-><init>(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    nop

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcdb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/FetchBackUpDeviceContactInfoResponseEntity;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CreateCallingCardResponse;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

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
