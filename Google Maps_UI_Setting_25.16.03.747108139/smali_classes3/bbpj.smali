.class public final Lbbpj;
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
    iput p1, p0, Lbbpj;->a:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbbpj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x3e8

    .line 31
    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-wide/from16 v17, v5

    .line 39
    .line 40
    move/from16 v19, v14

    .line 41
    .line 42
    move/from16 v20, v19

    .line 43
    .line 44
    move-object/from16 v21, v15

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lbbex;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v5, v13, :cond_3

    .line 61
    .line 62
    if-eq v5, v12, :cond_2

    .line 63
    .line 64
    if-eq v5, v11, :cond_1

    .line 65
    .line 66
    if-eq v5, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v1, v3, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move/from16 v20, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move/from16 v19, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    move-wide/from16 v17, v5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v16, Lcom/google/android/gms/location/LastLocationRequest;

    .line 108
    .line 109
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 110
    .line 111
    .line 112
    return-object v16

    .line 113
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-object v3, v15

    .line 118
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v4, v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lbbex;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v5, v13, :cond_7

    .line 133
    .line 134
    if-eq v5, v12, :cond_6

    .line 135
    .line 136
    if-eq v5, v7, :cond_5

    .line 137
    .line 138
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget-object v5, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 163
    .line 164
    invoke-direct {v1, v15, v14, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move-wide/from16 v20, v8

    .line 173
    .line 174
    move/from16 v18, v10

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    move/from16 v23, v19

    .line 179
    .line 180
    move/from16 v24, v23

    .line 181
    .line 182
    move/from16 v22, v14

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v3, v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Lbbex;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eq v4, v13, :cond_9

    .line 201
    .line 202
    packed-switch v4, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v24, v3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v23, v3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->d(Landroid/os/Parcel;I)B

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v22, v3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    move-wide/from16 v20, v3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-static {v1, v3}, Lbbex;->C(Landroid/os/Parcel;I)[F

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    new-instance v16, Lcom/google/android/gms/location/DeviceOrientation;

    .line 262
    .line 263
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 264
    .line 265
    .line 266
    return-object v16

    .line 267
    :pswitch_9
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v3, v14

    .line 272
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v4, v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Lbbex;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v5, v13, :cond_c

    .line 287
    .line 288
    if-eq v5, v12, :cond_b

    .line 289
    .line 290
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 308
    .line 309
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-instance v3, Landroid/os/WorkSource;

    .line 318
    .line 319
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 320
    .line 321
    .line 322
    const/16 v4, 0x66

    .line 323
    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    move/from16 v20, v4

    .line 327
    .line 328
    move-wide/from16 v17, v5

    .line 329
    .line 330
    move-wide/from16 v21, v17

    .line 331
    .line 332
    move/from16 v19, v14

    .line 333
    .line 334
    move/from16 v23, v19

    .line 335
    .line 336
    move/from16 v24, v23

    .line 337
    .line 338
    move-object/from16 v26, v15

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v3, v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Lbbex;->g(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    packed-switch v4, :pswitch_data_2

    .line 355
    .line 356
    .line 357
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 368
    .line 369
    move-object/from16 v26, v3

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    move/from16 v24, v3

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_e
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/os/WorkSource;

    .line 386
    .line 387
    move-object/from16 v25, v3

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move/from16 v23, v3

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move-wide/from16 v21, v3

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v20, v3

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move/from16 v19, v3

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    move-wide/from16 v17, v3

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    new-instance v16, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 429
    .line 430
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :pswitch_14
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object v3, v15

    .line 439
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-ge v4, v2, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Lbbex;->g(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eq v5, v13, :cond_10

    .line 454
    .line 455
    if-eq v5, v12, :cond_f

    .line 456
    .line 457
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_f
    invoke-static {v1, v4}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_5

    .line 466
    :cond_10
    sget-object v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    goto :goto_5

    .line 473
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 477
    .line 478
    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_15
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move-object v3, v15

    .line 487
    move-object v4, v3

    .line 488
    move-object v5, v4

    .line 489
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ge v6, v2, :cond_16

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v6}, Lbbex;->g(I)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eq v8, v13, :cond_15

    .line 504
    .line 505
    if-eq v8, v12, :cond_14

    .line 506
    .line 507
    if-eq v8, v11, :cond_13

    .line 508
    .line 509
    if-eq v8, v7, :cond_12

    .line 510
    .line 511
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_12
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_6

    .line 520
    :cond_13
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v6, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_6

    .line 527
    :cond_14
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_6

    .line 532
    :cond_15
    sget-object v8, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {v1, v6, v8}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    goto :goto_6

    .line 539
    :cond_16
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 543
    .line 544
    invoke-direct {v1, v15, v3, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_16
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move v3, v14

    .line 553
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-ge v4, v2, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-static {v4}, Lbbex;->g(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eq v5, v13, :cond_19

    .line 568
    .line 569
    if-eq v5, v12, :cond_18

    .line 570
    .line 571
    if-eq v5, v11, :cond_17

    .line 572
    .line 573
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_17
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    move-wide v8, v4

    .line 582
    goto :goto_7

    .line 583
    :cond_18
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    goto :goto_7

    .line 588
    :cond_19
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    move v14, v4

    .line 593
    goto :goto_7

    .line 594
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 598
    .line 599
    invoke-direct {v1, v14, v3, v8, v9}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_17
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    move v3, v14

    .line 608
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-ge v4, v2, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Lbbex;->g(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eq v5, v13, :cond_1c

    .line 623
    .line 624
    if-eq v5, v12, :cond_1b

    .line 625
    .line 626
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1b
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    goto :goto_8

    .line 635
    :cond_1c
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    goto :goto_8

    .line 640
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition;

    .line 644
    .line 645
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move-wide/from16 v18, v8

    .line 654
    .line 655
    move-wide/from16 v20, v18

    .line 656
    .line 657
    move/from16 v22, v14

    .line 658
    .line 659
    move-object/from16 v17, v15

    .line 660
    .line 661
    move-object/from16 v23, v17

    .line 662
    .line 663
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ge v3, v2, :cond_23

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Lbbex;->g(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eq v5, v13, :cond_22

    .line 678
    .line 679
    if-eq v5, v12, :cond_21

    .line 680
    .line 681
    if-eq v5, v11, :cond_20

    .line 682
    .line 683
    if-eq v5, v7, :cond_1f

    .line 684
    .line 685
    if-eq v5, v4, :cond_1e

    .line 686
    .line 687
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_1e
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object/from16 v23, v3

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move/from16 v22, v3

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_20
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    move-wide/from16 v20, v5

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_21
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    move-wide/from16 v18, v5

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_22
    sget-object v5, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v3, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object/from16 v17, v3

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    new-instance v16, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 732
    .line 733
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    return-object v16

    .line 737
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    move-wide/from16 v17, v8

    .line 742
    .line 743
    move-wide/from16 v25, v17

    .line 744
    .line 745
    move/from16 v19, v14

    .line 746
    .line 747
    move/from16 v23, v19

    .line 748
    .line 749
    move-object/from16 v20, v15

    .line 750
    .line 751
    move-object/from16 v21, v20

    .line 752
    .line 753
    move-object/from16 v22, v21

    .line 754
    .line 755
    move-object/from16 v24, v22

    .line 756
    .line 757
    move-object/from16 v27, v24

    .line 758
    .line 759
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-ge v3, v2, :cond_24

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static {v3}, Lbbex;->g(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    packed-switch v4, :pswitch_data_3

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v27, v3

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    move-wide/from16 v25, v3

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v24, v3

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    move/from16 v23, v3

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :pswitch_1e
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object/from16 v22, v3

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :pswitch_1f
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object/from16 v21, v3

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :pswitch_20
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 823
    .line 824
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Landroid/os/WorkSource;

    .line 829
    .line 830
    move-object/from16 v20, v3

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    move/from16 v19, v3

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    move-wide/from16 v17, v3

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    new-instance v16, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 851
    .line 852
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v16

    .line 856
    :pswitch_23
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move/from16 v17, v14

    .line 861
    .line 862
    move-object/from16 v18, v15

    .line 863
    .line 864
    move-object/from16 v19, v18

    .line 865
    .line 866
    move-object/from16 v20, v19

    .line 867
    .line 868
    move-object/from16 v21, v20

    .line 869
    .line 870
    move-object/from16 v22, v21

    .line 871
    .line 872
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-ge v4, v2, :cond_2b

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-static {v4}, Lbbex;->g(I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eq v5, v13, :cond_2a

    .line 887
    .line 888
    if-eq v5, v11, :cond_29

    .line 889
    .line 890
    if-eq v5, v7, :cond_28

    .line 891
    .line 892
    if-eq v5, v3, :cond_27

    .line 893
    .line 894
    const/4 v6, 0x7

    .line 895
    if-eq v5, v6, :cond_26

    .line 896
    .line 897
    const/16 v6, 0x8

    .line 898
    .line 899
    if-eq v5, v6, :cond_25

    .line 900
    .line 901
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_25
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v21

    .line 911
    goto :goto_b

    .line 912
    :cond_26
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object/from16 v22, v4

    .line 919
    .line 920
    check-cast v22, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_27
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    goto :goto_b

    .line 928
    :cond_28
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    goto :goto_b

    .line 933
    :cond_29
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v18

    .line 937
    goto :goto_b

    .line 938
    :cond_2a
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 939
    .line 940
    .line 941
    move-result v17

    .line 942
    goto :goto_b

    .line 943
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v16, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 947
    .line 948
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 952
    .line 953
    .line 954
    return-object v16

    .line 955
    :pswitch_24
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ge v3, v2, :cond_2e

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-static {v3}, Lbbex;->g(I)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eq v4, v13, :cond_2d

    .line 974
    .line 975
    if-eq v4, v12, :cond_2c

    .line 976
    .line 977
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_2c
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v8

    .line 985
    goto :goto_c

    .line 986
    :cond_2d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 987
    .line 988
    .line 989
    move-result v14

    .line 990
    goto :goto_c

    .line 991
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    .line 995
    .line 996
    invoke-direct {v1, v14, v8, v9}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_25
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    move v3, v14

    .line 1005
    move v4, v3

    .line 1006
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-ge v5, v2, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eq v6, v13, :cond_31

    .line 1021
    .line 1022
    if-eq v6, v12, :cond_30

    .line 1023
    .line 1024
    if-eq v6, v11, :cond_2f

    .line 1025
    .line 1026
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_2f
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    goto :goto_d

    .line 1035
    :cond_30
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    goto :goto_d

    .line 1040
    :cond_31
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    goto :goto_d

    .line 1045
    :cond_32
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 1049
    .line 1050
    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    .line 1051
    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_26
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    move-wide/from16 v24, v8

    .line 1059
    .line 1060
    move/from16 v18, v14

    .line 1061
    .line 1062
    move/from16 v19, v18

    .line 1063
    .line 1064
    move/from16 v21, v19

    .line 1065
    .line 1066
    move-object/from16 v17, v15

    .line 1067
    .line 1068
    move-object/from16 v20, v17

    .line 1069
    .line 1070
    move-object/from16 v22, v20

    .line 1071
    .line 1072
    move-object/from16 v23, v22

    .line 1073
    .line 1074
    move-object/from16 v26, v23

    .line 1075
    .line 1076
    move-object/from16 v27, v26

    .line 1077
    .line 1078
    move-object/from16 v28, v27

    .line 1079
    .line 1080
    move-object/from16 v29, v28

    .line 1081
    .line 1082
    move-object/from16 v30, v29

    .line 1083
    .line 1084
    move-object/from16 v31, v30

    .line 1085
    .line 1086
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-ge v3, v2, :cond_33

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    packed-switch v4, :pswitch_data_4

    .line 1101
    .line 1102
    .line 1103
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :pswitch_28
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    move-object/from16 v31, v3

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    move-object/from16 v30, v3

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :pswitch_2a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1122
    .line 1123
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Landroid/net/Uri;

    .line 1128
    .line 1129
    move-object/from16 v29, v3

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    move-object/from16 v28, v3

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/learning/TrainingInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lcom/google/android/gms/learning/TrainingInterval;

    .line 1146
    .line 1147
    move-object/from16 v27, v3

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :pswitch_2d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Landroid/net/Uri;

    .line 1157
    .line 1158
    move-object/from16 v26, v3

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v3

    .line 1165
    move-wide/from16 v24, v3

    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/learning/InAppTrainingConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 1175
    .line 1176
    move-object/from16 v23, v3

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :pswitch_30
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Landroid/net/Uri;

    .line 1186
    .line 1187
    move-object/from16 v22, v3

    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_31
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    move/from16 v21, v3

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object/from16 v20, v3

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :pswitch_33
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    move/from16 v19, v3

    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :pswitch_34
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    move/from16 v18, v3

    .line 1216
    .line 1217
    goto/16 :goto_e

    .line 1218
    .line 1219
    :pswitch_35
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object/from16 v17, v3

    .line 1224
    .line 1225
    goto/16 :goto_e

    .line 1226
    .line 1227
    :cond_33
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v16, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 1231
    .line 1232
    invoke-direct/range {v16 .. v31}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 1233
    .line 1234
    .line 1235
    return-object v16

    .line 1236
    :pswitch_36
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    move/from16 v19, v14

    .line 1241
    .line 1242
    move-object/from16 v17, v15

    .line 1243
    .line 1244
    move-object/from16 v18, v17

    .line 1245
    .line 1246
    move-object/from16 v20, v18

    .line 1247
    .line 1248
    move-object/from16 v21, v20

    .line 1249
    .line 1250
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-ge v3, v2, :cond_39

    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eq v5, v13, :cond_38

    .line 1265
    .line 1266
    if-eq v5, v12, :cond_37

    .line 1267
    .line 1268
    if-eq v5, v11, :cond_36

    .line 1269
    .line 1270
    if-eq v5, v7, :cond_35

    .line 1271
    .line 1272
    if-eq v5, v4, :cond_34

    .line 1273
    .line 1274
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_34
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v21

    .line 1282
    goto :goto_f

    .line 1283
    :cond_35
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v20

    .line 1287
    goto :goto_f

    .line 1288
    :cond_36
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v19

    .line 1292
    goto :goto_f

    .line 1293
    :cond_37
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v18

    .line 1297
    goto :goto_f

    .line 1298
    :cond_38
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v17

    .line 1302
    goto :goto_f

    .line 1303
    :cond_39
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v16, Lcom/google/android/gms/learning/ExampleConsumption;

    .line 1307
    .line 1308
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/learning/ExampleConsumption;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 1309
    .line 1310
    .line 1311
    return-object v16

    .line 1312
    :pswitch_37
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const/high16 v3, -0x40800000    # -1.0f

    .line 1317
    .line 1318
    move v5, v12

    .line 1319
    move v4, v13

    .line 1320
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-ge v6, v2, :cond_3e

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    invoke-static {v6}, Lbbex;->g(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-eq v8, v13, :cond_3d

    .line 1335
    .line 1336
    if-eq v8, v12, :cond_3c

    .line 1337
    .line 1338
    if-eq v8, v11, :cond_3b

    .line 1339
    .line 1340
    if-eq v8, v7, :cond_3a

    .line 1341
    .line 1342
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_3a
    invoke-static {v1, v6}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    goto :goto_10

    .line 1351
    :cond_3b
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    goto :goto_10

    .line 1356
    :cond_3c
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    goto :goto_10

    .line 1361
    :cond_3d
    invoke-static {v1, v6}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    goto :goto_10

    .line 1366
    :cond_3e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    .line 1370
    .line 1371
    invoke-direct {v1, v3, v4, v5, v15}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;-><init>(FIILjava/lang/Integer;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v1

    .line 1375
    :pswitch_38
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    move v3, v10

    .line 1380
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-ge v4, v2, :cond_42

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eq v5, v13, :cond_41

    .line 1395
    .line 1396
    if-eq v5, v12, :cond_40

    .line 1397
    .line 1398
    if-eq v5, v11, :cond_3f

    .line 1399
    .line 1400
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :cond_3f
    invoke-static {v1, v4}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    goto :goto_11

    .line 1409
    :cond_40
    invoke-static {v1, v4}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    goto :goto_11

    .line 1414
    :cond_41
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v15

    .line 1418
    goto :goto_11

    .line 1419
    :cond_42
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v1, Lcom/google/android/gms/languageprofile/LanguagePreference;

    .line 1423
    .line 1424
    invoke-direct {v1, v15, v10, v3}, Lcom/google/android/gms/languageprofile/LanguagePreference;-><init>(Ljava/lang/String;FF)V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_39
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    move v3, v10

    .line 1433
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-ge v4, v2, :cond_46

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eq v5, v13, :cond_45

    .line 1448
    .line 1449
    if-eq v5, v12, :cond_44

    .line 1450
    .line 1451
    if-eq v5, v11, :cond_43

    .line 1452
    .line 1453
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_12

    .line 1457
    :cond_43
    invoke-static {v1, v4}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    goto :goto_12

    .line 1462
    :cond_44
    invoke-static {v1, v4}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    goto :goto_12

    .line 1467
    :cond_45
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    goto :goto_12

    .line 1472
    :cond_46
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Lcom/google/android/gms/languageprofile/LanguageFluency;

    .line 1476
    .line 1477
    invoke-direct {v1, v15, v10, v3}, Lcom/google/android/gms/languageprofile/LanguageFluency;-><init>(Ljava/lang/String;FF)V

    .line 1478
    .line 1479
    .line 1480
    return-object v1

    .line 1481
    :pswitch_3a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    move-object v4, v15

    .line 1486
    move-object v5, v4

    .line 1487
    move-object v6, v5

    .line 1488
    move-object v7, v6

    .line 1489
    move-object v8, v7

    .line 1490
    move-object v9, v8

    .line 1491
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-ge v3, v2, :cond_47

    .line 1496
    .line 1497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    packed-switch v10, :pswitch_data_5

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_13

    .line 1512
    :pswitch_3b
    invoke-static {v1, v3}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    goto :goto_13

    .line 1517
    :pswitch_3c
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    goto :goto_13

    .line 1522
    :pswitch_3d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    goto :goto_13

    .line 1527
    :pswitch_3e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    goto :goto_13

    .line 1532
    :pswitch_3f
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    goto :goto_13

    .line 1537
    :pswitch_40
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    goto :goto_13

    .line 1542
    :cond_47
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1546
    .line 1547
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v3

    .line 1551
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-ge v5, v2, :cond_4a

    .line 1556
    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    if-eq v6, v7, :cond_49

    .line 1566
    .line 1567
    if-eq v6, v3, :cond_48

    .line 1568
    .line 1569
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_14

    .line 1573
    :cond_48
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :cond_49
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    goto :goto_14

    .line 1582
    :cond_4a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1586
    .line 1587
    invoke-direct {v1, v4}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_3
    .packed-switch 0x1
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

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_27
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbpj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/learning/TrainingInterval;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/learning/ExampleConsumption;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/languageprofile/LanguagePreference;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/languageprofile/LanguageFluency;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
