.class public final Lbfog;
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
    iput p1, p0, Lbfog;->a:I

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
    iget v0, v0, Lbfog;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v2, v9

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-char v5, v4

    .line 41
    if-eq v5, v8, :cond_2

    .line 42
    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    if-eq v5, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v5, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v4, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 75
    .line 76
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;-><init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object v2, v10

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v4, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-char v5, v4

    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    if-eq v5, v3, :cond_4

    .line 101
    .line 102
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1, v4}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object v5, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v1, v4, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 127
    .line 128
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/udc/UdcCacheResponse;-><init>(Ljava/util/List;[IZ)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v2, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-char v3, v2

    .line 147
    if-eq v3, v8, :cond_8

    .line 148
    .line 149
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 162
    .line 163
    invoke-direct {v0, v10}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move v2, v9

    .line 172
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v3, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-char v4, v3

    .line 183
    if-eq v4, v8, :cond_b

    .line 184
    .line 185
    if-eq v4, v7, :cond_a

    .line 186
    .line 187
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/udc/SettingState;

    .line 205
    .line 206
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/SettingState;-><init>(II)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-object v2, v10

    .line 215
    move-object v4, v2

    .line 216
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v5, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-char v6, v5

    .line 227
    if-eq v6, v8, :cond_f

    .line 228
    .line 229
    if-eq v6, v7, :cond_e

    .line 230
    .line 231
    if-eq v6, v3, :cond_d

    .line 232
    .line 233
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    sget-object v6, Lcom/google/android/gms/udc/SettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v10, v5

    .line 254
    check-cast v10, Lcom/google/android/gms/udc/SettingState;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 261
    .line 262
    invoke-direct {v0, v10, v2, v4}, Lcom/google/android/gms/udc/SettingDisplayInfo;-><init>(Lcom/google/android/gms/udc/SettingState;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move v2, v9

    .line 271
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v3, v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-char v4, v3

    .line 282
    if-eq v4, v8, :cond_12

    .line 283
    .line 284
    if-eq v4, v7, :cond_11

    .line 285
    .line 286
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_11
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_5

    .line 295
    :cond_12
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto :goto_5

    .line 300
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 304
    .line 305
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;-><init>(IZ)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ge v2, v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-char v3, v2

    .line 324
    if-eq v3, v8, :cond_14

    .line 325
    .line 326
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_6

    .line 335
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 339
    .line 340
    invoke-direct {v0, v9}, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move-object v2, v10

    .line 349
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-ge v3, v0, :cond_18

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-char v4, v3

    .line 360
    if-eq v4, v8, :cond_17

    .line 361
    .line 362
    if-eq v4, v7, :cond_16

    .line 363
    .line 364
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_16
    invoke-static {v1, v3}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_7

    .line 373
    :cond_17
    invoke-static {v1, v3}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto :goto_7

    .line 378
    :cond_18
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 382
    .line 383
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move v2, v9

    .line 392
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v0, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-char v4, v3

    .line 403
    if-eq v4, v8, :cond_1a

    .line 404
    .line 405
    if-eq v4, v7, :cond_19

    .line 406
    .line 407
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_19
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_8

    .line 416
    :cond_1a
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    goto :goto_8

    .line 421
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 425
    .line 426
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;-><init>(ZZ)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    move v2, v9

    .line 435
    move v4, v2

    .line 436
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v5, v0, :cond_20

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    int-to-char v11, v5

    .line 447
    if-eq v11, v6, :cond_1f

    .line 448
    .line 449
    if-eq v11, v8, :cond_1e

    .line 450
    .line 451
    if-eq v11, v7, :cond_1d

    .line 452
    .line 453
    if-eq v11, v3, :cond_1c

    .line 454
    .line 455
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1c
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_9

    .line 464
    :cond_1d
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_9

    .line 469
    :cond_1e
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto :goto_9

    .line 474
    :cond_1f
    sget-object v10, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {v1, v5, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v10, v5

    .line 481
    check-cast v10, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 488
    .line 489
    invoke-direct {v0, v10, v9, v2, v4}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZZ)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move-object v2, v10

    .line 498
    move-object v3, v2

    .line 499
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-ge v4, v0, :cond_24

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    int-to-char v5, v4

    .line 510
    if-eq v5, v6, :cond_23

    .line 511
    .line 512
    if-eq v5, v8, :cond_22

    .line 513
    .line 514
    if-eq v5, v7, :cond_21

    .line 515
    .line 516
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_21
    invoke-static {v1, v4}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_a

    .line 525
    :cond_22
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_a

    .line 530
    :cond_23
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_a

    .line 535
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 539
    .line 540
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move-object v2, v10

    .line 549
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-ge v3, v0, :cond_28

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-char v4, v3

    .line 560
    if-eq v4, v6, :cond_27

    .line 561
    .line 562
    if-eq v4, v8, :cond_26

    .line 563
    .line 564
    if-eq v4, v7, :cond_25

    .line 565
    .line 566
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_25
    sget-object v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_26
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v10, v3

    .line 586
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_27
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    goto :goto_b

    .line 594
    :cond_28
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 598
    .line 599
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ge v2, v0, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-char v3, v2

    .line 618
    if-eq v3, v6, :cond_2a

    .line 619
    .line 620
    if-eq v3, v8, :cond_29

    .line 621
    .line 622
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_29
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object v10, v2

    .line 633
    check-cast v10, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_2a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    goto :goto_c

    .line 641
    :cond_2b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 645
    .line 646
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    move-object v2, v10

    .line 655
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ge v3, v0, :cond_2e

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-char v4, v3

    .line 666
    if-eq v4, v6, :cond_2d

    .line 667
    .line 668
    if-eq v4, v8, :cond_2c

    .line 669
    .line 670
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_2c
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_d

    .line 679
    :cond_2d
    invoke-static {v1, v3}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    goto :goto_d

    .line 684
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 688
    .line 689
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    move v2, v9

    .line 698
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ge v3, v0, :cond_32

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    int-to-char v4, v3

    .line 709
    if-eq v4, v6, :cond_31

    .line 710
    .line 711
    if-eq v4, v8, :cond_30

    .line 712
    .line 713
    if-eq v4, v7, :cond_2f

    .line 714
    .line 715
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_2f
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v10, v3

    .line 726
    check-cast v10, Landroid/content/Intent;

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_30
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    goto :goto_e

    .line 734
    :cond_31
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    goto :goto_e

    .line 739
    :cond_32
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 743
    .line 744
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-wide v15, v4

    .line 753
    move-object v12, v10

    .line 754
    move-object v13, v12

    .line 755
    move-object v14, v13

    .line 756
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-ge v2, v0, :cond_37

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    int-to-char v4, v2

    .line 767
    if-eq v4, v6, :cond_36

    .line 768
    .line 769
    if-eq v4, v8, :cond_35

    .line 770
    .line 771
    if-eq v4, v7, :cond_34

    .line 772
    .line 773
    if-eq v4, v3, :cond_33

    .line 774
    .line 775
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_33
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    move-wide v15, v4

    .line 784
    goto :goto_f

    .line 785
    :cond_34
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 792
    .line 793
    move-object v14, v2

    .line 794
    goto :goto_f

    .line 795
    :cond_35
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v2, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object v13, v2

    .line 802
    goto :goto_f

    .line 803
    :cond_36
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v2, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v12, v2

    .line 810
    goto :goto_f

    .line 811
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 815
    .line 816
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 817
    .line 818
    .line 819
    return-object v11

    .line 820
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    move v11, v2

    .line 825
    move v12, v11

    .line 826
    move-wide v13, v4

    .line 827
    move-wide v15, v13

    .line 828
    move/from16 v17, v9

    .line 829
    .line 830
    move/from16 v18, v17

    .line 831
    .line 832
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-ge v2, v0, :cond_38

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-char v3, v2

    .line 843
    packed-switch v3, :pswitch_data_1

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_10

    .line 850
    :pswitch_11
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move/from16 v18, v2

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    move/from16 v17, v2

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    move-wide v15, v2

    .line 869
    goto :goto_10

    .line 870
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    move-wide v13, v2

    .line 875
    goto :goto_10

    .line 876
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    move v12, v2

    .line 881
    goto :goto_10

    .line 882
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    move v11, v2

    .line 887
    goto :goto_10

    .line 888
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 892
    .line 893
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 894
    .line 895
    .line 896
    return-object v10

    .line 897
    :pswitch_17
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    move v13, v2

    .line 902
    move v12, v9

    .line 903
    move v14, v12

    .line 904
    move v15, v14

    .line 905
    move/from16 v16, v15

    .line 906
    .line 907
    move/from16 v17, v16

    .line 908
    .line 909
    move-object/from16 v18, v10

    .line 910
    .line 911
    move-object/from16 v19, v18

    .line 912
    .line 913
    move-object/from16 v20, v19

    .line 914
    .line 915
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-ge v2, v0, :cond_39

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    int-to-char v3, v2

    .line 926
    packed-switch v3, :pswitch_data_2

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    move-object/from16 v20, v2

    .line 940
    .line 941
    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object/from16 v19, v2

    .line 951
    .line 952
    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-object/from16 v18, v2

    .line 962
    .line 963
    check-cast v18, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 967
    .line 968
    .line 969
    move-result v17

    .line 970
    goto :goto_11

    .line 971
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 972
    .line 973
    .line 974
    move-result v16

    .line 975
    goto :goto_11

    .line 976
    :pswitch_1d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    goto :goto_11

    .line 981
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    goto :goto_11

    .line 986
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    goto :goto_11

    .line 991
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    goto :goto_11

    .line 996
    :cond_39
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 997
    .line 998
    .line 999
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 1000
    .line 1001
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v11

    .line 1005
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    move-wide v13, v4

    .line 1010
    move v12, v9

    .line 1011
    move/from16 v17, v12

    .line 1012
    .line 1013
    move-object v15, v10

    .line 1014
    move-object/from16 v16, v15

    .line 1015
    .line 1016
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-ge v2, v0, :cond_3f

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    int-to-char v4, v2

    .line 1027
    if-eq v4, v6, :cond_3e

    .line 1028
    .line 1029
    if-eq v4, v8, :cond_3d

    .line 1030
    .line 1031
    if-eq v4, v7, :cond_3c

    .line 1032
    .line 1033
    if-eq v4, v3, :cond_3b

    .line 1034
    .line 1035
    const/4 v5, 0x5

    .line 1036
    if-eq v4, v5, :cond_3a

    .line 1037
    .line 1038
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_3a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    move/from16 v17, v2

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_3b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v16, v2

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_3c
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1063
    .line 1064
    move-object v15, v2

    .line 1065
    goto :goto_12

    .line 1066
    :cond_3d
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    move-wide v13, v4

    .line 1071
    goto :goto_12

    .line 1072
    :cond_3e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    move v12, v2

    .line 1077
    goto :goto_12

    .line 1078
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;

    .line 1082
    .line 1083
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;-><init>(IJLcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    return-object v11

    .line 1087
    :pswitch_22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    move-wide v2, v4

    .line 1092
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-ge v7, v0, :cond_42

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    int-to-char v9, v7

    .line 1103
    if-eq v9, v6, :cond_41

    .line 1104
    .line 1105
    if-eq v9, v8, :cond_40

    .line 1106
    .line 1107
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_40
    invoke-static {v1, v7}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    goto :goto_13

    .line 1116
    :cond_41
    invoke-static {v1, v7}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    goto :goto_13

    .line 1121
    :cond_42
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 1125
    .line 1126
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-ge v2, v0, :cond_44

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    int-to-char v3, v2

    .line 1141
    if-eq v3, v8, :cond_43

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_43
    sget-object v3, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object v10, v2

    .line 1154
    check-cast v10, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_44
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 1161
    .line 1162
    invoke-direct {v0, v10}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;-><init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_17
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

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfog;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/udc/SettingState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/SemanticLocationEditInputs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

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
