.class public final Lbasv;
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
    iput p1, p0, Lbasv;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbasv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v8

    .line 22
    move-object v10, v9

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lbbex;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    if-eq v4, v7, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Landroid/graphics/Rect;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 70
    .line 71
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v8

    .line 80
    move-object v10, v9

    .line 81
    move v9, v3

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ge v11, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v11}, Lbbex;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eq v12, v6, :cond_6

    .line 97
    .line 98
    if-eq v12, v7, :cond_5

    .line 99
    .line 100
    if-eq v12, v5, :cond_4

    .line 101
    .line 102
    if-eq v12, v4, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v10, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v11, v10}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/graphics/Rect;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v1, v11}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 136
    .line 137
    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v11, v8

    .line 146
    move v12, v11

    .line 147
    move v13, v12

    .line 148
    move/from16 v16, v13

    .line 149
    .line 150
    move-object v14, v9

    .line 151
    move-object v15, v14

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Lbbex;->g(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    packed-switch v4, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    goto :goto_2

    .line 178
    :pswitch_4
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, Landroid/graphics/Rect;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v14, v3

    .line 195
    check-cast v14, Landroid/view/Surface;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lcom/google/android/gms/car/DrawingSpec;

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/car/DrawingSpec;-><init>(IIILandroid/view/Surface;Landroid/graphics/Rect;I)V

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :pswitch_9
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Lbbex;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eq v4, v6, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;-><init>(I)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move v11, v8

    .line 265
    move v12, v11

    .line 266
    move v13, v12

    .line 267
    move v14, v13

    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    move/from16 v17, v16

    .line 271
    .line 272
    move/from16 v18, v17

    .line 273
    .line 274
    move/from16 v19, v18

    .line 275
    .line 276
    move/from16 v20, v19

    .line 277
    .line 278
    move-object v15, v9

    .line 279
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v3, v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lbbex;->g(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    packed-switch v4, :pswitch_data_2

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    goto :goto_4

    .line 305
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    goto :goto_4

    .line 310
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    goto :goto_4

    .line 315
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    goto :goto_4

    .line 320
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    goto :goto_4

    .line 325
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    goto :goto_4

    .line 330
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    goto :goto_4

    .line 335
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    goto :goto_4

    .line 340
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto :goto_4

    .line 345
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lcom/google/android/gms/car/CarUiInfo;

    .line 354
    .line 355
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/car/CarUiInfo;-><init>(ZZZZ[IZIZII)V

    .line 356
    .line 357
    .line 358
    return-object v10

    .line 359
    :pswitch_15
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move v13, v8

    .line 366
    move v14, v13

    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    move-object/from16 v18, v17

    .line 370
    .line 371
    move-wide v15, v10

    .line 372
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v3, v2, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Lbbex;->g(I)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eq v8, v6, :cond_10

    .line 387
    .line 388
    if-eq v8, v7, :cond_f

    .line 389
    .line 390
    if-eq v8, v5, :cond_e

    .line 391
    .line 392
    if-eq v8, v4, :cond_d

    .line 393
    .line 394
    const/16 v9, 0x3e8

    .line 395
    .line 396
    if-eq v8, v9, :cond_c

    .line 397
    .line 398
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move v13, v3

    .line 407
    goto :goto_5

    .line 408
    :cond_d
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    invoke-static {v1, v3}, Lbbex;->C(Landroid/os/Parcel;I)[F

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    move-wide v15, v8

    .line 427
    goto :goto_5

    .line 428
    :cond_10
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move v14, v3

    .line 433
    goto :goto_5

    .line 434
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Lcom/google/android/gms/car/CarSensorEvent;

    .line 438
    .line 439
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 440
    .line 441
    .line 442
    return-object v12

    .line 443
    :pswitch_16
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move-object v3, v9

    .line 448
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v4, v2, :cond_14

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, Lbbex;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eq v5, v6, :cond_13

    .line 463
    .line 464
    if-eq v5, v7, :cond_12

    .line 465
    .line 466
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    sget-object v3, Lcom/google/android/gms/car/display/CarRegionId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/google/android/gms/car/display/CarRegionId;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_13
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object v9, v4

    .line 486
    check-cast v9, Landroid/content/Intent;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_14
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 493
    .line 494
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/car/ActivityLaunchInfo;-><init>(Landroid/content/Intent;Lcom/google/android/gms/car/display/CarRegionId;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v6, 0x0

    .line 503
    move v11, v6

    .line 504
    move v12, v11

    .line 505
    move v13, v12

    .line 506
    move v14, v8

    .line 507
    move-object v15, v9

    .line 508
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-ge v6, v2, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Lbbex;->g(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eq v8, v7, :cond_19

    .line 523
    .line 524
    if-eq v8, v5, :cond_18

    .line 525
    .line 526
    if-eq v8, v4, :cond_17

    .line 527
    .line 528
    if-eq v8, v3, :cond_16

    .line 529
    .line 530
    const/4 v9, 0x6

    .line 531
    if-eq v8, v9, :cond_15

    .line 532
    .line 533
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_15
    invoke-static {v1, v6}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    goto :goto_7

    .line 542
    :cond_16
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    goto :goto_7

    .line 547
    :cond_17
    invoke-static {v1, v6}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    goto :goto_7

    .line 552
    :cond_18
    invoke-static {v1, v6}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    goto :goto_7

    .line 557
    :cond_19
    invoke-static {v1, v6}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    goto :goto_7

    .line 562
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 566
    .line 567
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    .line 568
    .line 569
    .line 570
    return-object v10

    .line 571
    :pswitch_18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ge v3, v2, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Lbbex;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eq v4, v7, :cond_1b

    .line 590
    .line 591
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1b
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    goto :goto_8

    .line 600
    :cond_1c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 604
    .line 605
    invoke-direct {v1, v9}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    move-object v11, v9

    .line 614
    move-object v12, v11

    .line 615
    move-object v13, v12

    .line 616
    move-object v14, v13

    .line 617
    move-object v15, v14

    .line 618
    move-object/from16 v16, v15

    .line 619
    .line 620
    move-object/from16 v17, v16

    .line 621
    .line 622
    move-object/from16 v18, v17

    .line 623
    .line 624
    move-object/from16 v19, v18

    .line 625
    .line 626
    move-object/from16 v20, v19

    .line 627
    .line 628
    move-object/from16 v21, v20

    .line 629
    .line 630
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ge v3, v2, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Lbbex;->g(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    packed-switch v4, :pswitch_data_3

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object/from16 v21, v3

    .line 658
    .line 659
    check-cast v21, Lcom/google/android/gms/contextmanager/ContextData;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v20, v3

    .line 669
    .line 670
    check-cast v20, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v19, v3

    .line 680
    .line 681
    check-cast v19, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :pswitch_1d
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v18, v3

    .line 691
    .line 692
    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object/from16 v17, v3

    .line 702
    .line 703
    check-cast v17, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v16, v3

    .line 713
    .line 714
    check-cast v16, Lcom/google/android/gms/common/data/DataHolder;

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v15, v3

    .line 724
    check-cast v15, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :pswitch_21
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v14, v3

    .line 734
    check-cast v14, Landroid/location/Location;

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    move-object v13, v3

    .line 744
    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object v12, v3

    .line 754
    check-cast v12, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v11, v3

    .line 764
    check-cast v11, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    new-instance v10, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 772
    .line 773
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 774
    .line 775
    .line 776
    return-object v10

    .line 777
    :pswitch_25
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-ge v3, v2, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Lbbex;->g(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eq v4, v7, :cond_1e

    .line 796
    .line 797
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_1e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    goto :goto_a

    .line 806
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 810
    .line 811
    invoke-direct {v1, v8}, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;-><init>(I)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_26
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const-wide/16 v3, 0x0

    .line 820
    .line 821
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-ge v6, v2, :cond_22

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-static {v6}, Lbbex;->g(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eq v9, v7, :cond_21

    .line 836
    .line 837
    if-eq v9, v5, :cond_20

    .line 838
    .line 839
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_20
    invoke-static {v1, v6}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    goto :goto_b

    .line 848
    :cond_21
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    move v8, v6

    .line 853
    goto :goto_b

    .line 854
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 858
    .line 859
    invoke-direct {v1, v8, v3, v4}, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;-><init>(ID)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    move v3, v8

    .line 868
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-ge v4, v2, :cond_25

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-static {v4}, Lbbex;->g(I)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eq v6, v7, :cond_24

    .line 883
    .line 884
    if-eq v6, v5, :cond_23

    .line 885
    .line 886
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_23
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto :goto_c

    .line 895
    :cond_24
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    goto :goto_c

    .line 900
    :cond_25
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 904
    .line 905
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;-><init>(II)V

    .line 906
    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_28
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-ge v3, v2, :cond_27

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v3}, Lbbex;->g(I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eq v4, v7, :cond_26

    .line 928
    .line 929
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_26
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    goto :goto_d

    .line 938
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 942
    .line 943
    invoke-direct {v1, v8}, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;-><init>(I)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_29
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-ge v3, v2, :cond_29

    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v3}, Lbbex;->g(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eq v4, v7, :cond_28

    .line 966
    .line 967
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_28
    sget-object v4, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    goto :goto_e

    .line 978
    :cond_29
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 982
    .line 983
    invoke-direct {v1, v9}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;-><init>(Ljava/util/ArrayList;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    move-object v3, v9

    .line 992
    move-object v6, v3

    .line 993
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-ge v8, v2, :cond_2d

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-static {v8}, Lbbex;->g(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eq v10, v7, :cond_2c

    .line 1008
    .line 1009
    if-eq v10, v5, :cond_2b

    .line 1010
    .line 1011
    if-eq v10, v4, :cond_2a

    .line 1012
    .line 1013
    invoke-static {v1, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_2a
    invoke-static {v1, v8}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    goto :goto_f

    .line 1022
    :cond_2b
    invoke-static {v1, v8}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    goto :goto_f

    .line 1027
    :cond_2c
    invoke-static {v1, v8}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    goto :goto_f

    .line 1032
    :cond_2d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 1036
    .line 1037
    invoke-direct {v1, v9, v3, v6}, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :pswitch_2b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-ge v3, v2, :cond_30

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eq v4, v6, :cond_2f

    .line 1060
    .line 1061
    if-eq v4, v7, :cond_2e

    .line 1062
    .line 1063
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_2e
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    goto :goto_10

    .line 1072
    :cond_2f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    goto :goto_10

    .line 1077
    :cond_30
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 1081
    .line 1082
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/auth/folsom/SharedKey;-><init>(I[B)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_2c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-ge v3, v2, :cond_33

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eq v4, v6, :cond_32

    .line 1105
    .line 1106
    if-eq v4, v7, :cond_31

    .line 1107
    .line 1108
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_31
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    goto :goto_11

    .line 1117
    :cond_32
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    goto :goto_11

    .line 1122
    :cond_33
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 1126
    .line 1127
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;-><init>(I[B)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_2d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    move v3, v8

    .line 1136
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-ge v4, v2, :cond_37

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-eq v10, v6, :cond_36

    .line 1151
    .line 1152
    if-eq v10, v7, :cond_35

    .line 1153
    .line 1154
    if-eq v10, v5, :cond_34

    .line 1155
    .line 1156
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_34
    invoke-static {v1, v4}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    goto :goto_12

    .line 1165
    :cond_35
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    goto :goto_12

    .line 1170
    :cond_36
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    goto :goto_12

    .line 1175
    :cond_37
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 1179
    .line 1180
    invoke-direct {v1, v8, v3, v9}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_2e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    move-object v4, v9

    .line 1189
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-ge v5, v2, :cond_3a

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eq v6, v7, :cond_39

    .line 1204
    .line 1205
    if-eq v6, v3, :cond_38

    .line 1206
    .line 1207
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_38
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_39
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    goto :goto_13

    .line 1225
    :cond_3a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1229
    .line 1230
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    if-ge v11, v2, :cond_3f

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    invoke-static {v11}, Lbbex;->g(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    if-eq v12, v6, :cond_3e

    .line 1249
    .line 1250
    if-eq v12, v7, :cond_3d

    .line 1251
    .line 1252
    if-eq v12, v5, :cond_3c

    .line 1253
    .line 1254
    if-eq v12, v4, :cond_3b

    .line 1255
    .line 1256
    invoke-static {v1, v11}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_3b
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    goto :goto_14

    .line 1265
    :cond_3c
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    goto :goto_14

    .line 1270
    :cond_3d
    invoke-static {v1, v11}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    goto :goto_14

    .line 1275
    :cond_3e
    invoke-static {v1, v11}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    goto :goto_14

    .line 1280
    :cond_3f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lcom/google/android/gms/car/KillOptions;

    .line 1284
    .line 1285
    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/car/KillOptions;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    .line 1346
    .line 1347
    .line 1348
    .line 1349
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
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbasv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/car/KillOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/car/KeyEventCompleteData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/car/DrawingSpec;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/car/CarUiInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/car/CarSensorEvent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/car/ActivityLaunchInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl$BeaconInfoImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

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
