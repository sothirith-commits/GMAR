.class public final Lbdzn;
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
    iput p1, p0, Lbdzn;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbdzn;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v2, v7

    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-char v3, v2

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/car/display/CarRegionId;

    .line 65
    .line 66
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v2, v6

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-char v7, v3

    .line 86
    if-eq v7, v4, :cond_4

    .line 87
    .line 88
    if-eq v7, v5, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 108
    .line 109
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/car/display/CarDisplayUiFeatures;-><init>(II)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v2, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-char v3, v2

    .line 128
    if-eq v3, v4, :cond_7

    .line 129
    .line 130
    if-eq v3, v5, :cond_6

    .line 131
    .line 132
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v2

    .line 148
    check-cast v7, Landroid/graphics/Rect;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;

    .line 155
    .line 156
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;-><init>(Landroid/graphics/Rect;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v2, v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-char v3, v2

    .line 175
    if-eq v3, v4, :cond_9

    .line 176
    .line 177
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move v10, v6

    .line 200
    move v11, v10

    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    move-object v12, v9

    .line 205
    move-object v13, v12

    .line 206
    move-object v14, v13

    .line 207
    move-object v15, v14

    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    move-object/from16 v18, v17

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v2, v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-char v3, v2

    .line 223
    packed-switch v3, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    check-cast v18, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_6
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_4

    .line 248
    :pswitch_7
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v14, v2

    .line 255
    check-cast v14, Landroid/graphics/Rect;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    goto :goto_4

    .line 263
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    goto :goto_4

    .line 268
    :pswitch_a
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v13, v2

    .line 275
    check-cast v13, Landroid/graphics/Rect;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_b
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v12, v2

    .line 285
    check-cast v12, Landroid/graphics/Point;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    goto :goto_4

    .line 293
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    goto :goto_4

    .line 298
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v9, v2

    .line 305
    check-cast v9, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v8, Lcom/google/android/gms/car/display/CarDisplay;

    .line 312
    .line 313
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/car/display/CarDisplay;-><init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;)V

    .line 314
    .line 315
    .line 316
    return-object v8

    .line 317
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    move-object v6, v7

    .line 322
    move-object v8, v6

    .line 323
    move-object v9, v8

    .line 324
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ge v10, v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    int-to-char v11, v10

    .line 335
    if-eq v11, v4, :cond_f

    .line 336
    .line 337
    if-eq v11, v5, :cond_e

    .line 338
    .line 339
    if-eq v11, v3, :cond_d

    .line 340
    .line 341
    if-eq v11, v2, :cond_c

    .line 342
    .line 343
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-static {v1, v10}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-static {v1, v10}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-static {v1, v10}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_f
    invoke-static {v1, v10}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 371
    .line 372
    invoke-direct {v0, v7, v6, v8, v9}, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move-object v2, v7

    .line 381
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ge v3, v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    int-to-char v6, v3

    .line 392
    if-eq v6, v4, :cond_12

    .line 393
    .line 394
    if-eq v6, v5, :cond_11

    .line 395
    .line 396
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    sget-object v2, Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_6

    .line 407
    :cond_12
    sget-object v6, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {v1, v3, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v7, v3

    .line 414
    check-cast v7, Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 421
    .line 422
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;-><init>(Lcom/google/android/gms/car/display/CarDisplayCornerRadii;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move v2, v6

    .line 431
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ge v8, v0, :cond_17

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    int-to-char v9, v8

    .line 442
    if-eq v9, v4, :cond_16

    .line 443
    .line 444
    if-eq v9, v5, :cond_15

    .line 445
    .line 446
    if-eq v9, v3, :cond_14

    .line 447
    .line 448
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_14
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_7

    .line 457
    :cond_15
    sget-object v7, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v8, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroid/graphics/Rect;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_16
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    goto :goto_7

    .line 471
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 475
    .line 476
    invoke-direct {v0, v6, v7, v2}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-object v8, v7

    .line 485
    move-object v9, v8

    .line 486
    move v7, v6

    .line 487
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-ge v10, v0, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-char v11, v10

    .line 498
    if-eq v11, v4, :cond_1b

    .line 499
    .line 500
    if-eq v11, v5, :cond_1a

    .line 501
    .line 502
    if-eq v11, v3, :cond_19

    .line 503
    .line 504
    if-eq v11, v2, :cond_18

    .line 505
    .line 506
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_18
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_8

    .line 515
    :cond_19
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    goto :goto_8

    .line 520
    :cond_1a
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    goto :goto_8

    .line 525
    :cond_1b
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    goto :goto_8

    .line 530
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/google/android/gms/car/KillOptions;

    .line 534
    .line 535
    invoke-direct {v0, v8, v6, v7, v9}, Lcom/google/android/gms/car/KillOptions;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ge v2, v0, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    int-to-char v3, v2

    .line 554
    if-eq v3, v4, :cond_1e

    .line 555
    .line 556
    if-eq v3, v5, :cond_1d

    .line 557
    .line 558
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1d
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v7, v2

    .line 569
    check-cast v7, Landroid/graphics/Rect;

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1e
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    goto :goto_9

    .line 577
    :cond_1f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 581
    .line 582
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move v8, v6

    .line 591
    move-object v9, v7

    .line 592
    move v7, v8

    .line 593
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-ge v10, v0, :cond_24

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    int-to-char v11, v10

    .line 604
    if-eq v11, v4, :cond_23

    .line 605
    .line 606
    if-eq v11, v5, :cond_22

    .line 607
    .line 608
    if-eq v11, v3, :cond_21

    .line 609
    .line 610
    if-eq v11, v2, :cond_20

    .line 611
    .line 612
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_20
    sget-object v9, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v1, v10, v9}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Landroid/graphics/Rect;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_21
    invoke-static {v1, v10}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    goto :goto_a

    .line 630
    :cond_22
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    invoke-static {v1, v10}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    goto :goto_a

    .line 640
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 644
    .line 645
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v2, -0x1

    .line 654
    move v15, v2

    .line 655
    move v9, v6

    .line 656
    move v10, v9

    .line 657
    move v11, v10

    .line 658
    move v14, v11

    .line 659
    move-object v12, v7

    .line 660
    move-object v13, v12

    .line 661
    move-object/from16 v16, v13

    .line 662
    .line 663
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-ge v2, v0, :cond_25

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-char v3, v2

    .line 674
    packed-switch v3, :pswitch_data_2

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    goto :goto_b

    .line 686
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    goto :goto_b

    .line 691
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    goto :goto_b

    .line 696
    :pswitch_19
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v13, v2

    .line 703
    check-cast v13, Landroid/graphics/Rect;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_1a
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v12, v2

    .line 713
    check-cast v12, Landroid/view/Surface;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    goto :goto_b

    .line 721
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    goto :goto_b

    .line 726
    :pswitch_1d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    goto :goto_b

    .line 731
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v8, Lcom/google/android/gms/car/DrawingSpec;

    .line 735
    .line 736
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/car/DrawingSpec;-><init>(IIILandroid/view/Surface;Landroid/graphics/Rect;IILandroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_1e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-ge v2, v0, :cond_27

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-char v3, v2

    .line 755
    if-eq v3, v4, :cond_26

    .line 756
    .line 757
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_26
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    goto :goto_c

    .line 766
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 770
    .line 771
    invoke-direct {v0, v6}, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;-><init>(I)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    move v9, v6

    .line 780
    move v10, v9

    .line 781
    move v11, v10

    .line 782
    move v12, v11

    .line 783
    move v14, v12

    .line 784
    move v15, v14

    .line 785
    move/from16 v16, v15

    .line 786
    .line 787
    move/from16 v17, v16

    .line 788
    .line 789
    move/from16 v18, v17

    .line 790
    .line 791
    move-object v13, v7

    .line 792
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-ge v2, v0, :cond_28

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    int-to-char v3, v2

    .line 803
    packed-switch v3, :pswitch_data_3

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 811
    .line 812
    .line 813
    move-result v18

    .line 814
    goto :goto_d

    .line 815
    :pswitch_21
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 816
    .line 817
    .line 818
    move-result v17

    .line 819
    goto :goto_d

    .line 820
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 821
    .line 822
    .line 823
    move-result v16

    .line 824
    goto :goto_d

    .line 825
    :pswitch_23
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    goto :goto_d

    .line 830
    :pswitch_24
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    goto :goto_d

    .line 835
    :pswitch_25
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    goto :goto_d

    .line 840
    :pswitch_26
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    goto :goto_d

    .line 845
    :pswitch_27
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    goto :goto_d

    .line 850
    :pswitch_28
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    goto :goto_d

    .line 855
    :pswitch_29
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    goto :goto_d

    .line 860
    :cond_28
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v8, Lcom/google/android/gms/car/CarUiInfo;

    .line 864
    .line 865
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/car/CarUiInfo;-><init>(ZZZZ[IZIZII)V

    .line 866
    .line 867
    .line 868
    return-object v8

    .line 869
    :pswitch_2a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const-wide/16 v8, 0x0

    .line 874
    .line 875
    move v11, v6

    .line 876
    move v12, v11

    .line 877
    move-object v15, v7

    .line 878
    move-object/from16 v16, v15

    .line 879
    .line 880
    move-wide v13, v8

    .line 881
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-ge v6, v0, :cond_2e

    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    int-to-char v7, v6

    .line 892
    if-eq v7, v4, :cond_2d

    .line 893
    .line 894
    if-eq v7, v5, :cond_2c

    .line 895
    .line 896
    if-eq v7, v3, :cond_2b

    .line 897
    .line 898
    if-eq v7, v2, :cond_2a

    .line 899
    .line 900
    const/16 v8, 0x3e8

    .line 901
    .line 902
    if-eq v7, v8, :cond_29

    .line 903
    .line 904
    invoke-static {v1, v6}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_29
    invoke-static {v1, v6}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    move v11, v6

    .line 913
    goto :goto_e

    .line 914
    :cond_2a
    invoke-static {v1, v6}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    move-object/from16 v16, v6

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_2b
    invoke-static {v1, v6}, Lbelc;->H(Landroid/os/Parcel;I)[F

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object v15, v6

    .line 926
    goto :goto_e

    .line 927
    :cond_2c
    invoke-static {v1, v6}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    move-wide v13, v6

    .line 932
    goto :goto_e

    .line 933
    :cond_2d
    invoke-static {v1, v6}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    move v12, v6

    .line 938
    goto :goto_e

    .line 939
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    new-instance v10, Lcom/google/android/gms/car/CarSensorEvent;

    .line 943
    .line 944
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 945
    .line 946
    .line 947
    return-object v10

    .line 948
    :pswitch_2b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move-object v2, v7

    .line 953
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ge v3, v0, :cond_31

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-char v6, v3

    .line 964
    if-eq v6, v4, :cond_30

    .line 965
    .line 966
    if-eq v6, v5, :cond_2f

    .line 967
    .line 968
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_2f
    sget-object v2, Lcom/google/android/gms/car/display/CarRegionId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lcom/google/android/gms/car/display/CarRegionId;

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_30
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v3, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v7, v3

    .line 988
    check-cast v7, Landroid/content/Intent;

    .line 989
    .line 990
    goto :goto_f

    .line 991
    :cond_31
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 995
    .line 996
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/car/ActivityLaunchInfo;-><init>(Landroid/content/Intent;Lcom/google/android/gms/car/display/CarRegionId;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_2c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/4 v4, 0x0

    .line 1005
    move v9, v4

    .line 1006
    move v10, v9

    .line 1007
    move v11, v10

    .line 1008
    move v12, v6

    .line 1009
    move-object v13, v7

    .line 1010
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-ge v4, v0, :cond_37

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    int-to-char v6, v4

    .line 1021
    if-eq v6, v5, :cond_36

    .line 1022
    .line 1023
    if-eq v6, v3, :cond_35

    .line 1024
    .line 1025
    if-eq v6, v2, :cond_34

    .line 1026
    .line 1027
    const/4 v7, 0x5

    .line 1028
    if-eq v6, v7, :cond_33

    .line 1029
    .line 1030
    const/4 v7, 0x6

    .line 1031
    if-eq v6, v7, :cond_32

    .line 1032
    .line 1033
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_32
    invoke-static {v1, v4}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    goto :goto_10

    .line 1042
    :cond_33
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    goto :goto_10

    .line 1047
    :cond_34
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    goto :goto_10

    .line 1052
    :cond_35
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    goto :goto_10

    .line 1057
    :cond_36
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    goto :goto_10

    .line 1062
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v8, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 1066
    .line 1067
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    .line 1068
    .line 1069
    .line 1070
    return-object v8

    .line 1071
    :pswitch_2d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-ge v2, v0, :cond_39

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    int-to-char v3, v2

    .line 1086
    if-eq v3, v5, :cond_38

    .line 1087
    .line 1088
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_38
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    goto :goto_11

    .line 1097
    :cond_39
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 1101
    .line 1102
    invoke-direct {v0, v7}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_2e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-ge v2, v0, :cond_3b

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    int-to-char v3, v2

    .line 1121
    if-eq v3, v5, :cond_3a

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_3a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    goto :goto_12

    .line 1132
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 1136
    .line 1137
    invoke-direct {v0, v6}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_2f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    move-object v9, v7

    .line 1146
    move-object v10, v9

    .line 1147
    move-object v11, v10

    .line 1148
    move-object v12, v11

    .line 1149
    move-object v13, v12

    .line 1150
    move-object v14, v13

    .line 1151
    move-object v15, v14

    .line 1152
    move-object/from16 v16, v15

    .line 1153
    .line 1154
    move-object/from16 v17, v16

    .line 1155
    .line 1156
    move-object/from16 v18, v17

    .line 1157
    .line 1158
    move-object/from16 v19, v18

    .line 1159
    .line 1160
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-ge v2, v0, :cond_3c

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    int-to-char v3, v2

    .line 1171
    packed-switch v3, :pswitch_data_4

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1179
    .line 1180
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v19, v2

    .line 1185
    .line 1186
    check-cast v19, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    .line 1191
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object/from16 v18, v2

    .line 1196
    .line 1197
    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1201
    .line 1202
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    move-object/from16 v17, v2

    .line 1207
    .line 1208
    check-cast v17, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :pswitch_33
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    move-object/from16 v16, v2

    .line 1218
    .line 1219
    check-cast v16, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1223
    .line 1224
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v15, v2

    .line 1229
    check-cast v15, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v14, v2

    .line 1239
    check-cast v14, Lcom/google/android/gms/common/data/DataHolder;

    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1243
    .line 1244
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object v13, v2

    .line 1249
    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :pswitch_37
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v12, v2

    .line 1259
    check-cast v12, Landroid/location/Location;

    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object v11, v2

    .line 1269
    check-cast v11, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object v10, v2

    .line 1279
    check-cast v10, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1283
    .line 1284
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    move-object v9, v2

    .line 1289
    check-cast v9, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 1290
    .line 1291
    goto/16 :goto_13

    .line 1292
    .line 1293
    :cond_3c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v8, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 1297
    .line 1298
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v8

    .line 1302
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-ge v3, v0, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    int-to-char v6, v3

    .line 1313
    if-eq v6, v4, :cond_3e

    .line 1314
    .line 1315
    if-eq v6, v5, :cond_3d

    .line 1316
    .line 1317
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :cond_3d
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1322
    .line 1323
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_3e
    sget-object v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1331
    .line 1332
    invoke-static {v1, v3, v6}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    goto :goto_14

    .line 1337
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 1341
    .line 1342
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbdzn;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarRegionId;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayUiFeatures;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayNativeUiElement;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayId;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplay;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayCornerRadii;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/car/TouchEventCompleteData;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/car/KillOptions;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/car/DrawingSpec;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/car/CarUiInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/car/CarSensorEvent;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

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
