.class public final Lskv;
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
    iput p1, p0, Lskv;->a:I

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
    iget v0, v0, Lskv;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v13, v5

    .line 30
    move v15, v10

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v11

    .line 34
    .line 35
    goto/16 :goto_18

    .line 36
    .line 37
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v2, v11

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-char v4, v3

    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-eq v4, v8, :cond_1

    .line 56
    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v4, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 84
    .line 85
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v3, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-char v4, v3

    .line 104
    if-eq v4, v8, :cond_5

    .line 105
    .line 106
    if-eq v4, v2, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v10, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v3}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-wide v6, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 128
    .line 129
    invoke-direct {v0, v6, v7, v10}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x0

    .line 138
    move v14, v2

    .line 139
    move v15, v14

    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    move/from16 v20, v19

    .line 143
    .line 144
    move-wide/from16 v16, v6

    .line 145
    .line 146
    move/from16 v18, v10

    .line 147
    .line 148
    :goto_2
    move-object v13, v11

    .line 149
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-char v3, v2

    .line 160
    if-eq v3, v9, :cond_7

    .line 161
    .line 162
    packed-switch v3, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v20, v2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_5
    invoke-static {v1, v2, v5}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-byte v2, v2

    .line 191
    move/from16 v18, v2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    move-wide/from16 v16, v2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v15, v2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move v14, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-static {v1, v2}, Lsly;->H(Landroid/os/Parcel;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    add-int/2addr v3, v2

    .line 229
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 230
    .line 231
    .line 232
    move-object v13, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lcom/google/android/gms/location/DeviceOrientation;

    .line 238
    .line 239
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 240
    .line 241
    .line 242
    return-object v12

    .line 243
    :pswitch_9
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move v2, v10

    .line 248
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v3, v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-char v4, v3

    .line 259
    if-eq v4, v9, :cond_b

    .line 260
    .line 261
    if-eq v4, v8, :cond_a

    .line 262
    .line 263
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 281
    .line 282
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move-wide v14, v6

    .line 291
    move-wide/from16 v16, v14

    .line 292
    .line 293
    move/from16 v18, v10

    .line 294
    .line 295
    move-object v13, v11

    .line 296
    move-object/from16 v19, v13

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v2, v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-char v6, v2

    .line 309
    if-eq v6, v9, :cond_11

    .line 310
    .line 311
    if-eq v6, v8, :cond_10

    .line 312
    .line 313
    if-eq v6, v4, :cond_f

    .line 314
    .line 315
    if-eq v6, v5, :cond_e

    .line 316
    .line 317
    if-eq v6, v3, :cond_d

    .line 318
    .line 319
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v19, v2

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move/from16 v18, v2

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    move-wide/from16 v16, v6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    move-wide v14, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_11
    sget-object v6, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {v1, v2, v6}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v13, v2

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 362
    .line 363
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    return-object v12

    .line 367
    :pswitch_b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move-wide v13, v6

    .line 372
    move-wide/from16 v21, v13

    .line 373
    .line 374
    move v15, v10

    .line 375
    move/from16 v19, v15

    .line 376
    .line 377
    move-object/from16 v16, v11

    .line 378
    .line 379
    move-object/from16 v17, v16

    .line 380
    .line 381
    move-object/from16 v18, v17

    .line 382
    .line 383
    move-object/from16 v20, v18

    .line 384
    .line 385
    move-object/from16 v23, v20

    .line 386
    .line 387
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ge v2, v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-char v3, v2

    .line 398
    packed-switch v3, :pswitch_data_2

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v23, v2

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_d
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    move-wide/from16 v21, v2

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v20, v2

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move/from16 v19, v2

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_10
    invoke-static {v1, v2}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v18, v2

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_12
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/os/WorkSource;

    .line 454
    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move v15, v2

    .line 463
    goto :goto_6

    .line 464
    :pswitch_14
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    move-wide v13, v2

    .line 469
    goto :goto_6

    .line 470
    :cond_13
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 474
    .line 475
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v12

    .line 479
    :pswitch_15
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v2, -0x1

    .line 484
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ge v3, v0, :cond_15

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    int-to-char v4, v3

    .line 495
    if-eq v4, v9, :cond_14

    .line 496
    .line 497
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_14
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_7

    .line 506
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;-><init>(I)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_16
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move v13, v10

    .line 520
    move-object v14, v11

    .line 521
    move-object v15, v14

    .line 522
    move-object/from16 v16, v15

    .line 523
    .line 524
    move-object/from16 v17, v16

    .line 525
    .line 526
    move-object/from16 v18, v17

    .line 527
    .line 528
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ge v3, v0, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-char v6, v3

    .line 539
    if-eq v6, v9, :cond_1b

    .line 540
    .line 541
    if-eq v6, v4, :cond_1a

    .line 542
    .line 543
    if-eq v6, v5, :cond_19

    .line 544
    .line 545
    if-eq v6, v2, :cond_18

    .line 546
    .line 547
    const/4 v7, 0x7

    .line 548
    if-eq v6, v7, :cond_17

    .line 549
    .line 550
    const/16 v7, 0x8

    .line 551
    .line 552
    if-eq v6, v7, :cond_16

    .line 553
    .line 554
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_16
    sget-object v6, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v1, v3, v6}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    goto :goto_8

    .line 565
    :cond_17
    sget-object v6, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v1, v3, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v18, v3

    .line 572
    .line 573
    check-cast v18, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_18
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    goto :goto_8

    .line 581
    :cond_19
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    goto :goto_8

    .line 586
    :cond_1a
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    goto :goto_8

    .line 591
    :cond_1b
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    goto :goto_8

    .line 596
    :cond_1c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 605
    .line 606
    .line 607
    return-object v12

    .line 608
    :pswitch_17
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ge v2, v0, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-char v3, v2

    .line 623
    if-eq v3, v9, :cond_1d

    .line 624
    .line 625
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1d
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    goto :goto_9

    .line 634
    :cond_1e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 638
    .line 639
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;-><init>([B)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_18
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-ge v2, v0, :cond_20

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-char v3, v2

    .line 658
    if-eq v3, v9, :cond_1f

    .line 659
    .line 660
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_1f
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    goto :goto_a

    .line 669
    :cond_20
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 673
    .line 674
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;-><init>([B)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_19
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ge v2, v0, :cond_22

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    int-to-char v3, v2

    .line 693
    if-eq v3, v9, :cond_21

    .line 694
    .line 695
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_21
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    goto :goto_b

    .line 704
    :cond_22
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 708
    .line 709
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;-><init>([B)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_1a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-ge v2, v0, :cond_24

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-char v3, v2

    .line 728
    if-eq v3, v9, :cond_23

    .line 729
    .line 730
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_23
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    goto :goto_c

    .line 739
    :cond_24
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 743
    .line 744
    invoke-direct {v0, v11}, Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;-><init>([B)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_1b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ge v2, v0, :cond_27

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    int-to-char v3, v2

    .line 763
    if-eq v3, v9, :cond_26

    .line 764
    .line 765
    if-eq v3, v8, :cond_25

    .line 766
    .line 767
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_25
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    goto :goto_d

    .line 776
    :cond_26
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    goto :goto_d

    .line 781
    :cond_27
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 785
    .line 786
    invoke-direct {v0, v11, v6, v7}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_1c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    move-object v2, v11

    .line 795
    move-object v3, v2

    .line 796
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-ge v6, v0, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    int-to-char v7, v6

    .line 807
    if-eq v7, v8, :cond_2a

    .line 808
    .line 809
    if-eq v7, v4, :cond_29

    .line 810
    .line 811
    if-eq v7, v5, :cond_28

    .line 812
    .line 813
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_28
    invoke-static {v1, v6}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_e

    .line 822
    :cond_29
    invoke-static {v1, v6}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_e

    .line 827
    :cond_2a
    invoke-static {v1, v6}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    goto :goto_e

    .line 832
    :cond_2b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 836
    .line 837
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_1d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-ge v2, v0, :cond_2d

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    int-to-char v3, v2

    .line 856
    if-eq v3, v8, :cond_2c

    .line 857
    .line 858
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_2c
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    goto :goto_f

    .line 869
    :cond_2d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 873
    .line 874
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;-><init>(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_1e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-ge v2, v0, :cond_2f

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    int-to-char v3, v2

    .line 893
    if-eq v3, v8, :cond_2e

    .line 894
    .line 895
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_2e
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    goto :goto_10

    .line 904
    :cond_2f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 908
    .line 909
    invoke-direct {v0, v11}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;-><init>(Landroid/os/Bundle;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_1f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    move-wide v14, v6

    .line 918
    move v13, v10

    .line 919
    move/from16 v17, v13

    .line 920
    .line 921
    move-object/from16 v16, v11

    .line 922
    .line 923
    move-object/from16 v18, v16

    .line 924
    .line 925
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-ge v6, v0, :cond_35

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    int-to-char v7, v6

    .line 936
    if-eq v7, v8, :cond_34

    .line 937
    .line 938
    if-eq v7, v4, :cond_33

    .line 939
    .line 940
    if-eq v7, v5, :cond_32

    .line 941
    .line 942
    if-eq v7, v3, :cond_31

    .line 943
    .line 944
    if-eq v7, v2, :cond_30

    .line 945
    .line 946
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_30
    sget-object v7, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    invoke-static {v1, v6, v7}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v18

    .line 956
    goto :goto_11

    .line 957
    :cond_31
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v17

    .line 961
    goto :goto_11

    .line 962
    :cond_32
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v16

    .line 966
    goto :goto_11

    .line 967
    :cond_33
    invoke-static {v1, v6}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v14

    .line 971
    goto :goto_11

    .line 972
    :cond_34
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    goto :goto_11

    .line 977
    :cond_35
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v12, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 981
    .line 982
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 983
    .line 984
    .line 985
    return-object v12

    .line 986
    :pswitch_20
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    move v13, v10

    .line 991
    move/from16 v16, v13

    .line 992
    .line 993
    move/from16 v17, v16

    .line 994
    .line 995
    move-object v14, v11

    .line 996
    move-object v15, v14

    .line 997
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-ge v2, v0, :cond_3b

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    int-to-char v6, v2

    .line 1008
    if-eq v6, v9, :cond_3a

    .line 1009
    .line 1010
    if-eq v6, v8, :cond_39

    .line 1011
    .line 1012
    if-eq v6, v4, :cond_38

    .line 1013
    .line 1014
    if-eq v6, v5, :cond_37

    .line 1015
    .line 1016
    if-eq v6, v3, :cond_36

    .line 1017
    .line 1018
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_36
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v17

    .line 1026
    goto :goto_12

    .line 1027
    :cond_37
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    goto :goto_12

    .line 1032
    :cond_38
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-static {v1, v2, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object v15, v2

    .line 1039
    check-cast v15, Lcom/google/android/gms/common/ConnectionResult;

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_39
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    goto :goto_12

    .line 1047
    :cond_3a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    goto :goto_12

    .line 1052
    :cond_3b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v12, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1056
    .line 1057
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1058
    .line 1059
    .line 1060
    return-object v12

    .line 1061
    :pswitch_21
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    :goto_13
    move-object v2, v11

    .line 1066
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-ge v3, v0, :cond_40

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    int-to-char v4, v3

    .line 1077
    if-eq v4, v9, :cond_3c

    .line 1078
    .line 1079
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_3c
    sget-object v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {v1, v3}, Lsly;->H(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v3, :cond_3d

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    new-instance v6, Landroid/util/SparseArray;

    .line 1101
    .line 1102
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    move v7, v10

    .line 1106
    :goto_15
    if-ge v7, v5, :cond_3f

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-eqz v12, :cond_3e

    .line 1117
    .line 1118
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    goto :goto_16

    .line 1123
    :cond_3e
    move-object v12, v11

    .line 1124
    :goto_16
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v7, v7, 0x1

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_3f
    add-int/2addr v4, v3

    .line 1131
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1132
    .line 1133
    .line 1134
    move-object v2, v6

    .line 1135
    goto :goto_14

    .line 1136
    :cond_40
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 1140
    .line 1141
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;-><init>(Landroid/util/SparseArray;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_22
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    move v2, v10

    .line 1150
    move-object v3, v11

    .line 1151
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-ge v6, v0, :cond_45

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    int-to-char v7, v6

    .line 1162
    if-eq v7, v9, :cond_44

    .line 1163
    .line 1164
    if-eq v7, v8, :cond_43

    .line 1165
    .line 1166
    if-eq v7, v4, :cond_42

    .line 1167
    .line 1168
    if-eq v7, v5, :cond_41

    .line 1169
    .line 1170
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_41
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v6, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_42
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    goto :goto_17

    .line 1188
    :cond_43
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    .line 1190
    invoke-static {v1, v6, v7}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    move-object v11, v6

    .line 1195
    check-cast v11, Landroid/accounts/Account;

    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_44
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    goto :goto_17

    .line 1203
    :cond_45
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 1207
    .line 1208
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-ge v2, v0, :cond_4a

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    int-to-char v5, v2

    .line 1223
    if-eq v5, v9, :cond_49

    .line 1224
    .line 1225
    if-eq v5, v8, :cond_48

    .line 1226
    .line 1227
    if-eq v5, v4, :cond_47

    .line 1228
    .line 1229
    if-eq v5, v3, :cond_46

    .line 1230
    .line 1231
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_46
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    .line 1237
    invoke-static {v1, v2, v5}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1242
    .line 1243
    move-object/from16 v17, v2

    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_47
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    move/from16 v16, v2

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_48
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    move v15, v2

    .line 1258
    goto :goto_18

    .line 1259
    :cond_49
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v5

    .line 1263
    move-wide v13, v5

    .line 1264
    goto :goto_18

    .line 1265
    :cond_4a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v12, Lcom/google/android/gms/location/LastLocationRequest;

    .line 1269
    .line 1270
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v12

    .line 1274
    nop

    .line 1275
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
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lskv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/UpdateActivityControlsSettingsResult;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ReadDeviceLevelSettingsResult;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/ForceSettingsCacheRefreshResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

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
