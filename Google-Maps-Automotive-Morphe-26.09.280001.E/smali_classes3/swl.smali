.class public final Lswl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswl;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lswl;->a:I

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, v11

    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

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
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    move-wide v13, v6

    .line 89
    move v15, v10

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-char v4, v2

    .line 105
    if-eq v4, v9, :cond_7

    .line 106
    .line 107
    if-eq v4, v8, :cond_6

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    if-eq v4, v3, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v2, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v15, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    move-wide v13, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/google/android/gms/location/LastLocationRequest;

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 153
    .line 154
    .line 155
    return-object v12

    .line 156
    :pswitch_2
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move-object v2, v11

    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-char v5, v3

    .line 172
    if-eq v5, v9, :cond_b

    .line 173
    .line 174
    if-eq v5, v8, :cond_a

    .line 175
    .line 176
    if-eq v5, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    sget-object v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {v1, v3, v5}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 203
    .line 204
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_3
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v3, v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-char v4, v3

    .line 223
    if-eq v4, v8, :cond_e

    .line 224
    .line 225
    if-eq v4, v2, :cond_d

    .line 226
    .line 227
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move v10, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-static {v1, v3}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    move-wide v6, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 247
    .line 248
    invoke-direct {v0, v6, v7, v10}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x0

    .line 257
    move v14, v2

    .line 258
    move v15, v14

    .line 259
    move/from16 v19, v15

    .line 260
    .line 261
    move/from16 v20, v19

    .line 262
    .line 263
    move-wide/from16 v16, v6

    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    :goto_4
    move-object v13, v11

    .line 268
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ge v2, v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-char v3, v2

    .line 279
    if-eq v3, v9, :cond_10

    .line 280
    .line 281
    packed-switch v3, :pswitch_data_1

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_5
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move/from16 v20, v2

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_6
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v19, v2

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_7
    invoke-static {v1, v2, v4}, Lrmh;->Q(Landroid/os/Parcel;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-byte v2, v2

    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    move-wide/from16 v16, v2

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_9
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v15, v2

    .line 325
    goto :goto_5

    .line 326
    :pswitch_a
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v14, v2

    .line 331
    goto :goto_5

    .line 332
    :cond_10
    invoke-static {v1, v2}, Lrmh;->C(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    add-int/2addr v3, v2

    .line 348
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 349
    .line 350
    .line 351
    move-object v13, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lcom/google/android/gms/location/DeviceOrientation;

    .line 357
    .line 358
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 359
    .line 360
    .line 361
    return-object v12

    .line 362
    :pswitch_b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move v2, v10

    .line 367
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ge v3, v0, :cond_15

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-char v4, v3

    .line 378
    if-eq v4, v9, :cond_14

    .line 379
    .line 380
    if-eq v4, v8, :cond_13

    .line 381
    .line 382
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_6

    .line 391
    :cond_14
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    goto :goto_6

    .line 396
    :cond_15
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 400
    .line 401
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    move-wide v14, v6

    .line 410
    move-wide/from16 v16, v14

    .line 411
    .line 412
    move/from16 v18, v10

    .line 413
    .line 414
    move-object v13, v11

    .line 415
    move-object/from16 v19, v13

    .line 416
    .line 417
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ge v2, v0, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-char v6, v2

    .line 428
    if-eq v6, v9, :cond_1a

    .line 429
    .line 430
    if-eq v6, v8, :cond_19

    .line 431
    .line 432
    if-eq v6, v5, :cond_18

    .line 433
    .line 434
    if-eq v6, v4, :cond_17

    .line 435
    .line 436
    if-eq v6, v3, :cond_16

    .line 437
    .line 438
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_16
    invoke-static {v1, v2}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_17
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    move/from16 v18, v2

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_18
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    move-wide/from16 v16, v6

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_19
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    move-wide v14, v6

    .line 468
    goto :goto_7

    .line 469
    :cond_1a
    sget-object v6, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v2, v6}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v13, v2

    .line 476
    goto :goto_7

    .line 477
    :cond_1b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 481
    .line 482
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    return-object v12

    .line 486
    :pswitch_d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-wide v13, v6

    .line 491
    move-wide/from16 v21, v13

    .line 492
    .line 493
    move v15, v10

    .line 494
    move/from16 v19, v15

    .line 495
    .line 496
    move-object/from16 v16, v11

    .line 497
    .line 498
    move-object/from16 v17, v16

    .line 499
    .line 500
    move-object/from16 v18, v17

    .line 501
    .line 502
    move-object/from16 v20, v18

    .line 503
    .line 504
    move-object/from16 v23, v20

    .line 505
    .line 506
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-ge v2, v0, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-char v3, v2

    .line 517
    packed-switch v3, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :pswitch_e
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_f
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    move-wide/from16 v21, v2

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :pswitch_10
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :pswitch_11
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    move/from16 v19, v2

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :pswitch_12
    invoke-static {v1, v2}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :pswitch_13
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v17, v2

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_14
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroid/os/WorkSource;

    .line 573
    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :pswitch_15
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move v15, v2

    .line 582
    goto :goto_8

    .line 583
    :pswitch_16
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    move-wide v13, v2

    .line 588
    goto :goto_8

    .line 589
    :cond_1c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance v12, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 593
    .line 594
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v12

    .line 598
    :pswitch_17
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v2, -0x1

    .line 603
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-ge v3, v0, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    int-to-char v4, v3

    .line 614
    if-eq v4, v9, :cond_1d

    .line 615
    .line 616
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1d
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto :goto_9

    .line 625
    :cond_1e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;-><init>(I)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_18
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move v13, v10

    .line 639
    move-object v14, v11

    .line 640
    move-object v15, v14

    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    move-object/from16 v17, v16

    .line 644
    .line 645
    move-object/from16 v18, v17

    .line 646
    .line 647
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ge v3, v0, :cond_25

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    int-to-char v6, v3

    .line 658
    if-eq v6, v9, :cond_24

    .line 659
    .line 660
    if-eq v6, v5, :cond_23

    .line 661
    .line 662
    if-eq v6, v4, :cond_22

    .line 663
    .line 664
    if-eq v6, v2, :cond_21

    .line 665
    .line 666
    const/4 v7, 0x7

    .line 667
    if-eq v6, v7, :cond_20

    .line 668
    .line 669
    const/16 v7, 0x8

    .line 670
    .line 671
    if-eq v6, v7, :cond_1f

    .line 672
    .line 673
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1f
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-static {v1, v3, v6}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    goto :goto_a

    .line 684
    :cond_20
    sget-object v6, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v3, v6}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v18, v3

    .line 691
    .line 692
    check-cast v18, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_21
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    goto :goto_a

    .line 700
    :cond_22
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    goto :goto_a

    .line 705
    :cond_23
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    goto :goto_a

    .line 710
    :cond_24
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    goto :goto_a

    .line 715
    :cond_25
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v12, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 724
    .line 725
    .line 726
    return-object v12

    .line 727
    :pswitch_19
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-ge v2, v0, :cond_27

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    int-to-char v3, v2

    .line 742
    if-eq v3, v9, :cond_26

    .line 743
    .line 744
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_26
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    goto :goto_b

    .line 753
    :cond_27
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 757
    .line 758
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;-><init>([B)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_1a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-ge v2, v0, :cond_29

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    int-to-char v3, v2

    .line 777
    if-eq v3, v9, :cond_28

    .line 778
    .line 779
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_28
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    goto :goto_c

    .line 788
    :cond_29
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 792
    .line 793
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;-><init>([B)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_1b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-ge v2, v0, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    int-to-char v3, v2

    .line 812
    if-eq v3, v9, :cond_2a

    .line 813
    .line 814
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_2a
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    goto :goto_d

    .line 823
    :cond_2b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 827
    .line 828
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;-><init>([B)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_1c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-ge v2, v0, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    int-to-char v3, v2

    .line 847
    if-eq v3, v9, :cond_2c

    .line 848
    .line 849
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_2c
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    goto :goto_e

    .line 858
    :cond_2d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 862
    .line 863
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;-><init>([B)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_1d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-ge v2, v0, :cond_30

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    int-to-char v3, v2

    .line 882
    if-eq v3, v9, :cond_2f

    .line 883
    .line 884
    if-eq v3, v8, :cond_2e

    .line 885
    .line 886
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_2e
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    goto :goto_f

    .line 895
    :cond_2f
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    goto :goto_f

    .line 900
    :cond_30
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 904
    .line 905
    invoke-direct {v0, v11, v6, v7}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_1e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    move-object v2, v11

    .line 914
    move-object v3, v2

    .line 915
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-ge v6, v0, :cond_34

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    int-to-char v7, v6

    .line 926
    if-eq v7, v8, :cond_33

    .line 927
    .line 928
    if-eq v7, v5, :cond_32

    .line 929
    .line 930
    if-eq v7, v4, :cond_31

    .line 931
    .line 932
    invoke-static {v1, v6}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_31
    invoke-static {v1, v6}, Lrmh;->W(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_10

    .line 941
    :cond_32
    invoke-static {v1, v6}, Lrmh;->W(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    goto :goto_10

    .line 946
    :cond_33
    invoke-static {v1, v6}, Lrmh;->W(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    goto :goto_10

    .line 951
    :cond_34
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 955
    .line 956
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_1f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-ge v2, v0, :cond_36

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    int-to-char v3, v2

    .line 975
    if-eq v3, v8, :cond_35

    .line 976
    .line 977
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_35
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    goto :goto_11

    .line 988
    :cond_36
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 992
    .line 993
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_20
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-ge v2, v0, :cond_38

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    int-to-char v3, v2

    .line 1012
    if-eq v3, v8, :cond_37

    .line 1013
    .line 1014
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_37
    invoke-static {v1, v2}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    goto :goto_12

    .line 1023
    :cond_38
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 1027
    .line 1028
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_21
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    move v13, v10

    .line 1037
    move/from16 v16, v13

    .line 1038
    .line 1039
    move/from16 v17, v16

    .line 1040
    .line 1041
    move-object v14, v11

    .line 1042
    move-object v15, v14

    .line 1043
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-ge v2, v0, :cond_3e

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    int-to-char v6, v2

    .line 1054
    if-eq v6, v9, :cond_3d

    .line 1055
    .line 1056
    if-eq v6, v8, :cond_3c

    .line 1057
    .line 1058
    if-eq v6, v5, :cond_3b

    .line 1059
    .line 1060
    if-eq v6, v4, :cond_3a

    .line 1061
    .line 1062
    if-eq v6, v3, :cond_39

    .line 1063
    .line 1064
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_39
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v17

    .line 1072
    goto :goto_13

    .line 1073
    :cond_3a
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v16

    .line 1077
    goto :goto_13

    .line 1078
    :cond_3b
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v2, v6}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v15, v2

    .line 1085
    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_3c
    invoke-static {v1, v2}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    goto :goto_13

    .line 1093
    :cond_3d
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    goto :goto_13

    .line 1098
    :cond_3e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v12, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1102
    .line 1103
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1104
    .line 1105
    .line 1106
    return-object v12

    .line 1107
    :pswitch_22
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    move-wide v14, v6

    .line 1112
    move v13, v10

    .line 1113
    move/from16 v17, v13

    .line 1114
    .line 1115
    move-object/from16 v16, v11

    .line 1116
    .line 1117
    move-object/from16 v18, v16

    .line 1118
    .line 1119
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-ge v6, v0, :cond_44

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    int-to-char v7, v6

    .line 1130
    if-eq v7, v8, :cond_43

    .line 1131
    .line 1132
    if-eq v7, v5, :cond_42

    .line 1133
    .line 1134
    if-eq v7, v4, :cond_41

    .line 1135
    .line 1136
    if-eq v7, v3, :cond_40

    .line 1137
    .line 1138
    if-eq v7, v2, :cond_3f

    .line 1139
    .line 1140
    invoke-static {v1, v6}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_3f
    sget-object v7, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {v1, v6, v7}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    goto :goto_14

    .line 1151
    :cond_40
    invoke-static {v1, v6}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v17

    .line 1155
    goto :goto_14

    .line 1156
    :cond_41
    invoke-static {v1, v6}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v16

    .line 1160
    goto :goto_14

    .line 1161
    :cond_42
    invoke-static {v1, v6}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v14

    .line 1165
    goto :goto_14

    .line 1166
    :cond_43
    invoke-static {v1, v6}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    goto :goto_14

    .line 1171
    :cond_44
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v12, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 1175
    .line 1176
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v12

    .line 1180
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-ge v3, v0, :cond_47

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    int-to-char v4, v3

    .line 1191
    if-eq v4, v9, :cond_46

    .line 1192
    .line 1193
    if-eq v4, v8, :cond_45

    .line 1194
    .line 1195
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_15

    .line 1199
    :cond_45
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1200
    .line 1201
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_46
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1209
    .line 1210
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    move-object v11, v3

    .line 1215
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_47
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1222
    .line 1223
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    iget p0, p0, Lswl;->a:I

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
