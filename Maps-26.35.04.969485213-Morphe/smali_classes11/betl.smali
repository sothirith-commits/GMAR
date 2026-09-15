.class public final Lbetl;
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
    iput p1, p0, Lbetl;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbetl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 34
    .line 35
    move-object/from16 v18, v2

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v23, v22

    .line 46
    .line 47
    move-object/from16 v24, v23

    .line 48
    .line 49
    move-object/from16 v25, v24

    .line 50
    .line 51
    move-wide/from16 v16, v8

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v2, v13

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    move v5, v4

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v8, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-char v9, v8

    .line 76
    packed-switch v9, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object v2, v14

    .line 127
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v3, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-char v4, v3

    .line 138
    if-eq v4, v12, :cond_2

    .line 139
    .line 140
    if-eq v4, v11, :cond_1

    .line 141
    .line 142
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v14, v3

    .line 162
    check-cast v14, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 169
    .line 170
    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move v2, v13

    .line 179
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v3, v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-char v4, v3

    .line 190
    if-eq v4, v12, :cond_6

    .line 191
    .line 192
    if-eq v4, v11, :cond_5

    .line 193
    .line 194
    if-eq v4, v7, :cond_4

    .line 195
    .line 196
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 221
    .line 222
    invoke-direct {v0, v14, v13, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_9
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v3, v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-char v4, v3

    .line 243
    if-eq v4, v12, :cond_8

    .line 244
    .line 245
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v2, v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-char v3, v2

    .line 280
    if-eq v3, v12, :cond_b

    .line 281
    .line 282
    if-eq v3, v11, :cond_a

    .line 283
    .line 284
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    sget-object v3, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v14, v2

    .line 295
    check-cast v14, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 307
    .line 308
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 v2, 0x3e8

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v3, v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-char v5, v3

    .line 329
    if-eq v5, v10, :cond_e

    .line 330
    .line 331
    if-eq v5, v4, :cond_d

    .line 332
    .line 333
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move-wide/from16 v16, v5

    .line 360
    .line 361
    move/from16 v18, v13

    .line 362
    .line 363
    move/from16 v19, v18

    .line 364
    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ge v3, v0, :cond_14

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
    if-eq v4, v12, :cond_13

    .line 379
    .line 380
    if-eq v4, v11, :cond_12

    .line 381
    .line 382
    if-eq v4, v7, :cond_11

    .line 383
    .line 384
    if-eq v4, v2, :cond_10

    .line 385
    .line 386
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 397
    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v19, v3

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_12
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move/from16 v18, v3

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_13
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    move-wide/from16 v16, v3

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v15, Lcom/google/android/gms/location/LastLocationRequest;

    .line 426
    .line 427
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 428
    .line 429
    .line 430
    return-object v15

    .line 431
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move-object v2, v14

    .line 436
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ge v3, v0, :cond_18

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-char v4, v3

    .line 447
    if-eq v4, v12, :cond_17

    .line 448
    .line 449
    if-eq v4, v11, :cond_16

    .line 450
    .line 451
    if-eq v4, v10, :cond_15

    .line 452
    .line 453
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_15
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto :goto_7

    .line 462
    :cond_16
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    goto :goto_7

    .line 467
    :cond_17
    sget-object v4, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    goto :goto_7

    .line 474
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 478
    .line 479
    invoke-direct {v0, v14, v13, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v2, 0x0

    .line 488
    move/from16 v17, v2

    .line 489
    .line 490
    move/from16 v18, v17

    .line 491
    .line 492
    move/from16 v22, v18

    .line 493
    .line 494
    move/from16 v23, v22

    .line 495
    .line 496
    move-wide/from16 v19, v8

    .line 497
    .line 498
    move/from16 v21, v13

    .line 499
    .line 500
    move-object/from16 v16, v14

    .line 501
    .line 502
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ge v2, v0, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-char v4, v2

    .line 513
    if-eq v4, v12, :cond_19

    .line 514
    .line 515
    packed-switch v4, :pswitch_data_2

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :pswitch_f
    invoke-static {v1, v2, v10}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move/from16 v23, v2

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :pswitch_10
    invoke-static {v1, v2, v10}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move/from16 v22, v2

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_11
    invoke-static {v1, v2, v10}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-byte v2, v2

    .line 550
    move/from16 v21, v2

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :pswitch_12
    invoke-static {v1, v2, v3}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    move-wide/from16 v19, v4

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_13
    invoke-static {v1, v2, v10}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move/from16 v18, v2

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :pswitch_14
    invoke-static {v1, v2, v10}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move/from16 v17, v2

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_19
    invoke-static {v1, v2}, Lbehu;->z(Landroid/os/Parcel;I)[F

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v16, v2

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    new-instance v15, Lcom/google/android/gms/location/DeviceOrientation;

    .line 594
    .line 595
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 596
    .line 597
    .line 598
    return-object v15

    .line 599
    :pswitch_15
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move v2, v13

    .line 604
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v0, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-char v4, v3

    .line 615
    if-eq v4, v12, :cond_1c

    .line 616
    .line 617
    if-eq v4, v11, :cond_1b

    .line 618
    .line 619
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1b
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    goto :goto_9

    .line 628
    :cond_1c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    goto :goto_9

    .line 633
    :cond_1d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 637
    .line 638
    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_16
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    new-instance v2, Landroid/os/WorkSource;

    .line 647
    .line 648
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 649
    .line 650
    .line 651
    const/16 v3, 0x66

    .line 652
    .line 653
    move-object/from16 v24, v2

    .line 654
    .line 655
    move/from16 v19, v3

    .line 656
    .line 657
    move-wide/from16 v16, v5

    .line 658
    .line 659
    move-wide/from16 v20, v16

    .line 660
    .line 661
    move/from16 v18, v13

    .line 662
    .line 663
    move/from16 v22, v18

    .line 664
    .line 665
    move/from16 v23, v22

    .line 666
    .line 667
    move-object/from16 v25, v14

    .line 668
    .line 669
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-ge v2, v0, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    int-to-char v3, v2

    .line 680
    packed-switch v3, :pswitch_data_3

    .line 681
    .line 682
    .line 683
    :pswitch_17
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    .line 689
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 694
    .line 695
    move-object/from16 v25, v2

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :pswitch_19
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    move/from16 v23, v2

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :pswitch_1a
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Landroid/os/WorkSource;

    .line 712
    .line 713
    move-object/from16 v24, v2

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move/from16 v22, v2

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    move-wide/from16 v20, v2

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v19, v2

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    move/from16 v18, v2

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    move-wide/from16 v16, v2

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 755
    .line 756
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 757
    .line 758
    .line 759
    return-object v15

    .line 760
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    move-object v2, v14

    .line 765
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-ge v3, v0, :cond_21

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    int-to-char v4, v3

    .line 776
    if-eq v4, v12, :cond_20

    .line 777
    .line 778
    if-eq v4, v11, :cond_1f

    .line 779
    .line 780
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1f
    invoke-static {v1, v3}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto :goto_b

    .line 789
    :cond_20
    sget-object v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    goto :goto_b

    .line 796
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 800
    .line 801
    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move-object v2, v14

    .line 810
    move-object v3, v2

    .line 811
    move-object v4, v3

    .line 812
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-ge v5, v0, :cond_26

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    int-to-char v6, v5

    .line 823
    if-eq v6, v12, :cond_25

    .line 824
    .line 825
    if-eq v6, v11, :cond_24

    .line 826
    .line 827
    if-eq v6, v7, :cond_23

    .line 828
    .line 829
    if-eq v6, v10, :cond_22

    .line 830
    .line 831
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_22
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    goto :goto_c

    .line 840
    :cond_23
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v1, v5, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_c

    .line 847
    :cond_24
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto :goto_c

    .line 852
    :cond_25
    sget-object v6, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 853
    .line 854
    invoke-static {v1, v5, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    goto :goto_c

    .line 859
    :cond_26
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 863
    .line 864
    invoke-direct {v0, v14, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_22
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    move v2, v13

    .line 873
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-ge v3, v0, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    int-to-char v4, v3

    .line 884
    if-eq v4, v12, :cond_29

    .line 885
    .line 886
    if-eq v4, v11, :cond_28

    .line 887
    .line 888
    if-eq v4, v7, :cond_27

    .line 889
    .line 890
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_27
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v8

    .line 898
    goto :goto_d

    .line 899
    :cond_28
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    goto :goto_d

    .line 904
    :cond_29
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    goto :goto_d

    .line 909
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 913
    .line 914
    invoke-direct {v0, v13, v2, v8, v9}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_23
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    move v2, v13

    .line 923
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-ge v3, v0, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    int-to-char v4, v3

    .line 934
    if-eq v4, v12, :cond_2c

    .line 935
    .line 936
    if-eq v4, v11, :cond_2b

    .line 937
    .line 938
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_2b
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    goto :goto_e

    .line 947
    :cond_2c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    goto :goto_e

    .line 952
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 956
    .line 957
    invoke-direct {v0, v13, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_24
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    move-wide/from16 v17, v8

    .line 966
    .line 967
    move-wide/from16 v19, v17

    .line 968
    .line 969
    move/from16 v21, v13

    .line 970
    .line 971
    move-object/from16 v16, v14

    .line 972
    .line 973
    move-object/from16 v22, v16

    .line 974
    .line 975
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-ge v3, v0, :cond_33

    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    int-to-char v4, v3

    .line 986
    if-eq v4, v12, :cond_32

    .line 987
    .line 988
    if-eq v4, v11, :cond_31

    .line 989
    .line 990
    if-eq v4, v7, :cond_30

    .line 991
    .line 992
    if-eq v4, v10, :cond_2f

    .line 993
    .line 994
    if-eq v4, v2, :cond_2e

    .line 995
    .line 996
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_2e
    invoke-static {v1, v3}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v22

    .line 1004
    goto :goto_f

    .line 1005
    :cond_2f
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v21

    .line 1009
    goto :goto_f

    .line 1010
    :cond_30
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v19

    .line 1014
    goto :goto_f

    .line 1015
    :cond_31
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v17

    .line 1019
    goto :goto_f

    .line 1020
    :cond_32
    sget-object v4, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    .line 1022
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v16

    .line 1026
    goto :goto_f

    .line 1027
    :cond_33
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v15, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 1031
    .line 1032
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v15

    .line 1036
    :pswitch_25
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move-wide/from16 v16, v8

    .line 1041
    .line 1042
    move-wide/from16 v24, v16

    .line 1043
    .line 1044
    move/from16 v18, v13

    .line 1045
    .line 1046
    move/from16 v22, v18

    .line 1047
    .line 1048
    move-object/from16 v19, v14

    .line 1049
    .line 1050
    move-object/from16 v20, v19

    .line 1051
    .line 1052
    move-object/from16 v21, v20

    .line 1053
    .line 1054
    move-object/from16 v23, v21

    .line 1055
    .line 1056
    move-object/from16 v26, v23

    .line 1057
    .line 1058
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-ge v2, v0, :cond_34

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    int-to-char v3, v2

    .line 1069
    packed-switch v3, :pswitch_data_4

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object/from16 v26, v2

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :pswitch_27
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    move-wide/from16 v24, v2

    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object/from16 v23, v2

    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    move/from16 v22, v2

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v21, v2

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object/from16 v20, v2

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :pswitch_2c
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Landroid/os/WorkSource;

    .line 1125
    .line 1126
    move-object/from16 v19, v2

    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :pswitch_2d
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move/from16 v18, v2

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :pswitch_2e
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    move-wide/from16 v16, v2

    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v15, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 1147
    .line 1148
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v15

    .line 1152
    :pswitch_2f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    const/4 v2, -0x1

    .line 1157
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-ge v3, v0, :cond_36

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-char v4, v3

    .line 1168
    if-eq v4, v12, :cond_35

    .line 1169
    .line 1170
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_35
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    goto :goto_11

    .line 1179
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 1183
    .line 1184
    invoke-direct {v0, v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_30
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    move/from16 v16, v13

    .line 1193
    .line 1194
    move-object/from16 v17, v14

    .line 1195
    .line 1196
    move-object/from16 v18, v17

    .line 1197
    .line 1198
    move-object/from16 v19, v18

    .line 1199
    .line 1200
    move-object/from16 v20, v19

    .line 1201
    .line 1202
    move-object/from16 v21, v20

    .line 1203
    .line 1204
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-ge v2, v0, :cond_3d

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    int-to-char v5, v2

    .line 1215
    if-eq v5, v12, :cond_3c

    .line 1216
    .line 1217
    if-eq v5, v7, :cond_3b

    .line 1218
    .line 1219
    if-eq v5, v10, :cond_3a

    .line 1220
    .line 1221
    if-eq v5, v4, :cond_39

    .line 1222
    .line 1223
    const/4 v6, 0x7

    .line 1224
    if-eq v5, v6, :cond_38

    .line 1225
    .line 1226
    if-eq v5, v3, :cond_37

    .line 1227
    .line 1228
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_37
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v2, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    goto :goto_12

    .line 1239
    :cond_38
    sget-object v5, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1240
    .line 1241
    invoke-static {v1, v2, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    move-object/from16 v21, v2

    .line 1246
    .line 1247
    check-cast v21, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_39
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v19

    .line 1254
    goto :goto_12

    .line 1255
    :cond_3a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v18

    .line 1259
    goto :goto_12

    .line 1260
    :cond_3b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v17

    .line 1264
    goto :goto_12

    .line 1265
    :cond_3c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v16

    .line 1269
    goto :goto_12

    .line 1270
    :cond_3d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v15, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1274
    .line 1275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v15

    .line 1282
    :pswitch_31
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    move-object v2, v14

    .line 1287
    move-object v3, v2

    .line 1288
    move-object v4, v3

    .line 1289
    move-object v5, v4

    .line 1290
    move-object v6, v5

    .line 1291
    move-object v7, v6

    .line 1292
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-ge v8, v0, :cond_3e

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    int-to-char v9, v8

    .line 1303
    packed-switch v9, :pswitch_data_5

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :pswitch_32
    invoke-static {v1, v8}, Lbehu;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    goto :goto_13

    .line 1315
    :pswitch_33
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    goto :goto_13

    .line 1320
    :pswitch_34
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    goto :goto_13

    .line 1325
    :pswitch_35
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    goto :goto_13

    .line 1330
    :pswitch_36
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    goto :goto_13

    .line 1335
    :pswitch_37
    invoke-static {v1, v8}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    goto :goto_13

    .line 1340
    :cond_3e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1344
    .line 1345
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-ge v2, v0, :cond_40

    .line 1354
    .line 1355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    int-to-char v3, v2

    .line 1360
    packed-switch v3, :pswitch_data_6

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_14

    .line 1367
    :pswitch_38
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    move-object/from16 v25, v2

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :pswitch_39
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object/from16 v24, v2

    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :pswitch_3a
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object/from16 v23, v2

    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :pswitch_3b
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move-object/from16 v22, v2

    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :pswitch_3c
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object/from16 v21, v2

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :pswitch_3d
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    move-object/from16 v20, v2

    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :pswitch_3e
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    move-object/from16 v19, v2

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :pswitch_3f
    invoke-static {v1, v2}, Lbehu;->g(Landroid/os/Parcel;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-nez v2, :cond_3f

    .line 1425
    .line 1426
    move-object v4, v14

    .line 1427
    goto :goto_15

    .line 1428
    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    add-int/2addr v3, v2

    .line 1433
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1434
    .line 1435
    .line 1436
    :goto_15
    move-object/from16 v18, v4

    .line 1437
    .line 1438
    goto :goto_14

    .line 1439
    :pswitch_40
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v2

    .line 1443
    move-wide/from16 v16, v2

    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :cond_40
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v15, Lcom/google/android/gms/location/WifiScan;

    .line 1450
    .line 1451
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/location/WifiScan;-><init>(J[J[I[I[I[I[I[I[I)V

    .line 1452
    .line 1453
    .line 1454
    return-object v15

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbetl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/location/WifiScan;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
