.class public final Lbtjh;
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
    iput p1, p0, Lbtjh;->a:I

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
    iget v2, v0, Lbtjh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v2, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 41
    .line 42
    invoke-direct {v1, v2, v11}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    move/from16 v17, v16

    .line 53
    .line 54
    move/from16 v19, v17

    .line 55
    .line 56
    move-object v13, v11

    .line 57
    move-object v14, v13

    .line 58
    move-object v15, v14

    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lbbex;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    packed-switch v4, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v3, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Lbbex;->g(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v4, v7, :cond_2

    .line 145
    .line 146
    if-eq v4, v8, :cond_1

    .line 147
    .line 148
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Landroid/graphics/PointF;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;

    .line 171
    .line 172
    invoke-direct {v1, v10, v11}, Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;-><init>(ILandroid/graphics/PointF;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move v15, v9

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    move/from16 v17, v16

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    move/from16 v19, v18

    .line 188
    .line 189
    move/from16 v20, v19

    .line 190
    .line 191
    move/from16 v21, v20

    .line 192
    .line 193
    move v13, v10

    .line 194
    move-object v14, v11

    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    move-object/from16 v23, v22

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v3, v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lbbex;->g(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    packed-switch v4, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_c
    sget-object v4, Lcom/google/mlkit/vision/face/aidls/ContourParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    goto :goto_2

    .line 227
    :pswitch_d
    sget-object v4, Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    goto :goto_2

    .line 239
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    goto :goto_2

    .line 244
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    goto :goto_2

    .line 249
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    goto :goto_2

    .line 254
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    goto :goto_2

    .line 259
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    goto :goto_2

    .line 264
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    goto :goto_2

    .line 269
    :pswitch_15
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v14, v3

    .line 276
    check-cast v14, Landroid/graphics/Rect;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    new-instance v12, Lcom/google/mlkit/vision/face/aidls/FaceParcel;

    .line 288
    .line 289
    invoke-direct/range {v12 .. v23}, Lcom/google/mlkit/vision/face/aidls/FaceParcel;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v12

    .line 293
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v17, v9

    .line 298
    .line 299
    move v12, v10

    .line 300
    move v13, v12

    .line 301
    move v14, v13

    .line 302
    move v15, v14

    .line 303
    move/from16 v16, v15

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v3, v2, :cond_5

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Lbbex;->g(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    packed-switch v4, :pswitch_data_3

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    goto :goto_3

    .line 331
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    goto :goto_3

    .line 336
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    goto :goto_3

    .line 341
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    goto :goto_3

    .line 346
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    goto :goto_3

    .line 351
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    new-instance v11, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;

    .line 360
    .line 361
    invoke-direct/range {v11 .. v17}, Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;-><init>(IIIIZF)V

    .line 362
    .line 363
    .line 364
    return-object v11

    .line 365
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v3, v2, :cond_8

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Lbbex;->g(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eq v4, v7, :cond_7

    .line 384
    .line 385
    if-eq v4, v8, :cond_6

    .line 386
    .line 387
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    goto :goto_4

    .line 398
    :cond_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/google/mlkit/vision/face/aidls/ContourParcel;

    .line 407
    .line 408
    invoke-direct {v1, v10, v11}, Lcom/google/mlkit/vision/face/aidls/ContourParcel;-><init>(ILjava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move-wide/from16 v16, v4

    .line 417
    .line 418
    move v12, v10

    .line 419
    move v13, v12

    .line 420
    move v14, v13

    .line 421
    move v15, v14

    .line 422
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ge v4, v2, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Lbbex;->g(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v5, v7, :cond_d

    .line 437
    .line 438
    if-eq v5, v8, :cond_c

    .line 439
    .line 440
    if-eq v5, v6, :cond_b

    .line 441
    .line 442
    if-eq v5, v3, :cond_a

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-eq v5, v9, :cond_9

    .line 446
    .line 447
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    move-wide/from16 v16, v4

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move v15, v4

    .line 463
    goto :goto_5

    .line 464
    :cond_b
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move v14, v4

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move v13, v4

    .line 475
    goto :goto_5

    .line 476
    :cond_d
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move v12, v4

    .line 481
    goto :goto_5

    .line 482
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v11, Lcom/google/mlkit/vision/common/aidls/ImageMetadataParcel;

    .line 486
    .line 487
    invoke-direct/range {v11 .. v17}, Lcom/google/mlkit/vision/common/aidls/ImageMetadataParcel;-><init>(IIIIJ)V

    .line 488
    .line 489
    .line 490
    return-object v11

    .line 491
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v3, v2, :cond_10

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, Lbbex;->g(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eq v4, v8, :cond_f

    .line 510
    .line 511
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_f
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    goto :goto_6

    .line 520
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 524
    .line 525
    invoke-direct {v1, v11}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_21
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-ge v3, v2, :cond_12

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Lbbex;->g(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eq v4, v8, :cond_11

    .line 548
    .line 549
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    goto :goto_7

    .line 558
    :cond_12
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 562
    .line 563
    invoke-direct {v1, v11}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_22
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    move-object v3, v11

    .line 572
    move-object v4, v3

    .line 573
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-ge v5, v2, :cond_16

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v5}, Lbbex;->g(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eq v9, v7, :cond_15

    .line 588
    .line 589
    if-eq v9, v8, :cond_14

    .line 590
    .line 591
    if-eq v9, v6, :cond_13

    .line 592
    .line 593
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_13
    sget-object v4, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v5, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_8

    .line 604
    :cond_14
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {v1, v5, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Landroid/net/Uri;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_15
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {v1, v5, v9}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object v11, v5

    .line 620
    check-cast v11, Landroid/net/Uri;

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_16
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 627
    .line 628
    invoke-direct {v1, v11, v3, v4}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_23
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-wide/from16 v16, v4

    .line 637
    .line 638
    move v15, v10

    .line 639
    move-object v13, v11

    .line 640
    move-object v14, v13

    .line 641
    move-object/from16 v18, v14

    .line 642
    .line 643
    move-object/from16 v19, v18

    .line 644
    .line 645
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ge v3, v2, :cond_17

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-static {v3}, Lbbex;->g(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    packed-switch v4, :pswitch_data_4

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_24
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroid/net/Uri;

    .line 673
    .line 674
    move-object/from16 v19, v3

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object/from16 v18, v3

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    move-wide/from16 v16, v3

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    move v15, v3

    .line 696
    goto :goto_9

    .line 697
    :pswitch_28
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v14, v3

    .line 702
    goto :goto_9

    .line 703
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object v13, v3

    .line 708
    goto :goto_9

    .line 709
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    new-instance v12, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 713
    .line 714
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 715
    .line 716
    .line 717
    return-object v12

    .line 718
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    move v4, v10

    .line 723
    move v5, v4

    .line 724
    move v9, v5

    .line 725
    move-object v6, v11

    .line 726
    move-object v7, v6

    .line 727
    move-object v8, v7

    .line 728
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ge v3, v2, :cond_18

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-static {v3}, Lbbex;->g(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    packed-switch v10, :pswitch_data_5

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    goto :goto_a

    .line 754
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    goto :goto_a

    .line 759
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    goto :goto_a

    .line 764
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_a

    .line 769
    :pswitch_2f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    goto :goto_a

    .line 774
    :pswitch_30
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    goto :goto_a

    .line 779
    :cond_18
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 783
    .line 784
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 785
    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_31
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move v13, v10

    .line 793
    move-object v14, v11

    .line 794
    move-object v15, v14

    .line 795
    move-object/from16 v16, v15

    .line 796
    .line 797
    move-object/from16 v17, v16

    .line 798
    .line 799
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-ge v4, v2, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v4}, Lbbex;->g(I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eq v5, v7, :cond_1d

    .line 814
    .line 815
    if-eq v5, v8, :cond_1c

    .line 816
    .line 817
    if-eq v5, v6, :cond_1b

    .line 818
    .line 819
    if-eq v5, v3, :cond_1a

    .line 820
    .line 821
    const/16 v9, 0x3e8

    .line 822
    .line 823
    if-eq v5, v9, :cond_19

    .line 824
    .line 825
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_19
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    goto :goto_b

    .line 834
    :cond_1a
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    goto :goto_b

    .line 839
    :cond_1b
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    goto :goto_b

    .line 844
    :cond_1c
    sget-object v5, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    move-object v15, v4

    .line 851
    check-cast v15, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_1d
    invoke-static {v1, v4}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    goto :goto_b

    .line 859
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Lcom/google/firebase/appindexing/internal/Thing;

    .line 863
    .line 864
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v12

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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
    iget v0, p0, Lbtjh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/mlkit/vision/text/aidls/TextRecognizerOptions;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/mlkit/vision/face/aidls/LandmarkParcel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/mlkit/vision/face/aidls/FaceParcel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/mlkit/vision/face/aidls/FaceDetectorOptionsParcel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/mlkit/vision/face/aidls/ContourParcel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/mlkit/vision/common/aidls/ImageMetadataParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
