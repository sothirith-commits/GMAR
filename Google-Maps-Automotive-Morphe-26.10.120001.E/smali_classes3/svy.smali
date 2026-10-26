.class public final Lsvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsvy;->$cid:I

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
    iget v0, v0, Lsvy;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, v11

    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v10

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 74
    .line 75
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move v13, v10

    .line 89
    move v14, v13

    .line 90
    move-object v15, v11

    .line 91
    :goto_1
    move-wide v11, v6

    .line 92
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-char v4, v2

    .line 103
    if-eq v4, v9, :cond_7

    .line 104
    .line 105
    if-eq v4, v8, :cond_6

    .line 106
    .line 107
    if-eq v4, v5, :cond_5

    .line 108
    .line 109
    if-eq v4, v3, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v1, v2, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 122
    .line 123
    move-object v15, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v14, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v13, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcom/google/android/gms/location/LastLocationRequest;

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_2
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move-object v2, v11

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v3, v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-char v5, v3

    .line 168
    if-eq v5, v9, :cond_b

    .line 169
    .line 170
    if-eq v5, v8, :cond_a

    .line 171
    .line 172
    if-eq v5, v4, :cond_9

    .line 173
    .line 174
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    sget-object v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {v1, v3, v5}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 199
    .line 200
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ge v3, v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-char v4, v3

    .line 219
    if-eq v4, v8, :cond_e

    .line 220
    .line 221
    if-eq v4, v2, :cond_d

    .line 222
    .line 223
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move v10, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    invoke-static {v1, v3}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    move-wide v6, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 243
    .line 244
    invoke-direct {v0, v6, v7, v10}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v2, 0x0

    .line 253
    move v14, v2

    .line 254
    move v15, v14

    .line 255
    move/from16 v19, v15

    .line 256
    .line 257
    move/from16 v20, v19

    .line 258
    .line 259
    move-wide/from16 v16, v6

    .line 260
    .line 261
    move/from16 v18, v10

    .line 262
    .line 263
    :cond_10
    move-object v13, v11

    .line 264
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge v2, v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-char v3, v2

    .line 275
    if-eq v3, v9, :cond_11

    .line 276
    .line 277
    packed-switch v3, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_5
    invoke-static {v1, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v20, v2

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_6
    invoke-static {v1, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_7
    invoke-static {v1, v2, v4}, Lsvo;->Z(Landroid/os/Parcel;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-byte v2, v2

    .line 306
    move/from16 v18, v2

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_8
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    move-wide/from16 v16, v2

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_9
    invoke-static {v1, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move v15, v2

    .line 321
    goto :goto_5

    .line 322
    :pswitch_a
    invoke-static {v1, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v14, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_11
    invoke-static {v1, v2}, Lsvo;->L(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    add-int/2addr v3, v2

    .line 343
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 344
    .line 345
    .line 346
    move-object v13, v5

    .line 347
    goto :goto_5

    .line 348
    :cond_12
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v12, Lcom/google/android/gms/location/DeviceOrientation;

    .line 352
    .line 353
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 354
    .line 355
    .line 356
    move-object v0, v12

    .line 357
    return-object v0

    .line 358
    :pswitch_b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v2, v10

    .line 363
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v3, v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-char v4, v3

    .line 374
    if-eq v4, v9, :cond_14

    .line 375
    .line 376
    if-eq v4, v8, :cond_13

    .line 377
    .line 378
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_13
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_6

    .line 387
    :cond_14
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 396
    .line 397
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move-wide v12, v6

    .line 406
    move-wide v14, v12

    .line 407
    move/from16 v16, v10

    .line 408
    .line 409
    move-object/from16 v17, v11

    .line 410
    .line 411
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ge v2, v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-char v6, v2

    .line 422
    if-eq v6, v9, :cond_1a

    .line 423
    .line 424
    if-eq v6, v8, :cond_19

    .line 425
    .line 426
    if-eq v6, v5, :cond_18

    .line 427
    .line 428
    if-eq v6, v4, :cond_17

    .line 429
    .line 430
    if-eq v6, v3, :cond_16

    .line 431
    .line 432
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_16
    invoke-static {v1, v2}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move/from16 v16, v2

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_18
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    move-wide v14, v6

    .line 455
    goto :goto_7

    .line 456
    :cond_19
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    move-wide v12, v6

    .line 461
    goto :goto_7

    .line 462
    :cond_1a
    sget-object v6, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v1, v2, v6}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v11, v2

    .line 469
    goto :goto_7

    .line 470
    :cond_1b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    new-instance v10, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 474
    .line 475
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :pswitch_d
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-wide v2, v6

    .line 485
    move v4, v10

    .line 486
    move v8, v4

    .line 487
    move-object v5, v11

    .line 488
    move-object v9, v5

    .line 489
    move-object v12, v9

    .line 490
    move-wide v10, v2

    .line 491
    move-object v6, v12

    .line 492
    move-object v7, v6

    .line 493
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-ge v13, v0, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    int-to-char v14, v13

    .line 504
    packed-switch v14, :pswitch_data_2

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v13}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_e
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    goto :goto_8

    .line 516
    :pswitch_f
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    goto :goto_8

    .line 521
    :pswitch_10
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    goto :goto_8

    .line 526
    :pswitch_11
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_8

    .line 531
    :pswitch_12
    invoke-static {v1, v13}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_8

    .line 536
    :pswitch_13
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    goto :goto_8

    .line 541
    :pswitch_14
    sget-object v5, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v13, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Landroid/os/WorkSource;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_15
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto :goto_8

    .line 555
    :pswitch_16
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    goto :goto_8

    .line 560
    :cond_1c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 564
    .line 565
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v0, v1

    .line 569
    return-object v0

    .line 570
    :pswitch_17
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v2, -0x1

    .line 575
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ge v3, v0, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-char v4, v3

    .line 586
    if-eq v4, v9, :cond_1d

    .line 587
    .line 588
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1d
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_9

    .line 597
    :cond_1e
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;-><init>(I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_18
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move-object v12, v11

    .line 611
    move-object v13, v12

    .line 612
    move-object v14, v13

    .line 613
    move-object v15, v14

    .line 614
    move-object/from16 v16, v15

    .line 615
    .line 616
    move v11, v10

    .line 617
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-ge v3, v0, :cond_25

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-char v6, v3

    .line 628
    if-eq v6, v9, :cond_24

    .line 629
    .line 630
    if-eq v6, v5, :cond_23

    .line 631
    .line 632
    if-eq v6, v4, :cond_22

    .line 633
    .line 634
    if-eq v6, v2, :cond_21

    .line 635
    .line 636
    const/4 v7, 0x7

    .line 637
    if-eq v6, v7, :cond_20

    .line 638
    .line 639
    const/16 v7, 0x8

    .line 640
    .line 641
    if-eq v6, v7, :cond_1f

    .line 642
    .line 643
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1f
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v3, v6}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    goto :goto_a

    .line 654
    :cond_20
    sget-object v6, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {v1, v3, v6}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    check-cast v16, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_21
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    goto :goto_a

    .line 670
    :cond_22
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    goto :goto_a

    .line 675
    :cond_23
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    goto :goto_a

    .line 680
    :cond_24
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    goto :goto_a

    .line 685
    :cond_25
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v10, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 694
    .line 695
    .line 696
    :goto_b
    move-object v0, v10

    .line 697
    return-object v0

    .line 698
    :pswitch_19
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-ge v2, v0, :cond_27

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-char v3, v2

    .line 713
    if-eq v3, v9, :cond_26

    .line 714
    .line 715
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_26
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    goto :goto_c

    .line 724
    :cond_27
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 728
    .line 729
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;-><init>([B)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_1a
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-ge v2, v0, :cond_29

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-char v3, v2

    .line 748
    if-eq v3, v9, :cond_28

    .line 749
    .line 750
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_28
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    goto :goto_d

    .line 759
    :cond_29
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 763
    .line 764
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;-><init>([B)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_1b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ge v2, v0, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-char v3, v2

    .line 783
    if-eq v3, v9, :cond_2a

    .line 784
    .line 785
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_2a
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    goto :goto_e

    .line 794
    :cond_2b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 798
    .line 799
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;-><init>([B)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_1c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-ge v2, v0, :cond_2d

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-char v3, v2

    .line 818
    if-eq v3, v9, :cond_2c

    .line 819
    .line 820
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_2c
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    goto :goto_f

    .line 829
    :cond_2d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 833
    .line 834
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;-><init>([B)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_1d
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-ge v2, v0, :cond_30

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    int-to-char v3, v2

    .line 853
    if-eq v3, v9, :cond_2f

    .line 854
    .line 855
    if-eq v3, v8, :cond_2e

    .line 856
    .line 857
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_2e
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v6

    .line 865
    goto :goto_10

    .line 866
    :cond_2f
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    goto :goto_10

    .line 871
    :cond_30
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 875
    .line 876
    invoke-direct {v0, v11, v6, v7}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_1e
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    move-object v2, v11

    .line 885
    move-object v3, v2

    .line 886
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-ge v6, v0, :cond_34

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    int-to-char v7, v6

    .line 897
    if-eq v7, v8, :cond_33

    .line 898
    .line 899
    if-eq v7, v5, :cond_32

    .line 900
    .line 901
    if-eq v7, v4, :cond_31

    .line 902
    .line 903
    invoke-static {v1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_31
    invoke-static {v1, v6}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_11

    .line 912
    :cond_32
    invoke-static {v1, v6}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    goto :goto_11

    .line 917
    :cond_33
    invoke-static {v1, v6}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    goto :goto_11

    .line 922
    :cond_34
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 926
    .line 927
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_1f
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-ge v2, v0, :cond_36

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    int-to-char v3, v2

    .line 946
    if-eq v3, v8, :cond_35

    .line 947
    .line 948
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_35
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-static {v1, v2, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    goto :goto_12

    .line 959
    :cond_36
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 963
    .line 964
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_20
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-ge v2, v0, :cond_38

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    int-to-char v3, v2

    .line 983
    if-eq v3, v8, :cond_37

    .line 984
    .line 985
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_37
    invoke-static {v1, v2}, Lsvo;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    goto :goto_13

    .line 994
    :cond_38
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 998
    .line 999
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_21
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move v14, v10

    .line 1008
    move v15, v14

    .line 1009
    move-object v12, v11

    .line 1010
    move-object v13, v12

    .line 1011
    move v11, v15

    .line 1012
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-ge v2, v0, :cond_3e

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    int-to-char v6, v2

    .line 1023
    if-eq v6, v9, :cond_3d

    .line 1024
    .line 1025
    if-eq v6, v8, :cond_3c

    .line 1026
    .line 1027
    if-eq v6, v5, :cond_3b

    .line 1028
    .line 1029
    if-eq v6, v4, :cond_3a

    .line 1030
    .line 1031
    if-eq v6, v3, :cond_39

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_39
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    goto :goto_14

    .line 1042
    :cond_3a
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    goto :goto_14

    .line 1047
    :cond_3b
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v2, v6}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object v13, v2

    .line 1054
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_3c
    invoke-static {v1, v2}, Lsvo;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    goto :goto_14

    .line 1062
    :cond_3d
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    goto :goto_14

    .line 1067
    :cond_3e
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v10, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1071
    .line 1072
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :pswitch_22
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    move v14, v10

    .line 1082
    move-object v13, v11

    .line 1083
    move-object v15, v13

    .line 1084
    move-wide v11, v6

    .line 1085
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-ge v6, v0, :cond_44

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    int-to-char v7, v6

    .line 1096
    if-eq v7, v8, :cond_43

    .line 1097
    .line 1098
    if-eq v7, v5, :cond_42

    .line 1099
    .line 1100
    if-eq v7, v4, :cond_41

    .line 1101
    .line 1102
    if-eq v7, v3, :cond_40

    .line 1103
    .line 1104
    if-eq v7, v2, :cond_3f

    .line 1105
    .line 1106
    invoke-static {v1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_3f
    sget-object v7, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {v1, v6, v7}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v15

    .line 1116
    goto :goto_15

    .line 1117
    :cond_40
    invoke-static {v1, v6}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    goto :goto_15

    .line 1122
    :cond_41
    invoke-static {v1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    goto :goto_15

    .line 1127
    :cond_42
    invoke-static {v1, v6}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v11

    .line 1131
    goto :goto_15

    .line 1132
    :cond_43
    invoke-static {v1, v6}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    goto :goto_15

    .line 1137
    :cond_44
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v9, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 1141
    .line 1142
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v0, v9

    .line 1146
    goto :goto_17

    .line 1147
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-ge v3, v0, :cond_47

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    int-to-char v4, v3

    .line 1158
    if-eq v4, v9, :cond_46

    .line 1159
    .line 1160
    if-eq v4, v8, :cond_45

    .line 1161
    .line 1162
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_45
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_46
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    move-object v11, v3

    .line 1182
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_47
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1189
    .line 1190
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_17
    return-object v0

    .line 1194
    nop

    .line 1195
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsvy;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 67
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
