.class public final Lbcfn;
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
    iput p1, p0, Lbcfn;->a:I

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
    iget v2, v0, Lbcfn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

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
    move v3, v10

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
    if-eq v5, v8, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/udc/SettingState;

    .line 66
    .line 67
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/udc/SettingState;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object v4, v11

    .line 76
    move-object v5, v4

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v6, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Lbbex;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v9, :cond_5

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    if-eq v7, v3, :cond_3

    .line 96
    .line 97
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v7, Lcom/google/android/gms/udc/SettingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v1, v6, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v11, v6

    .line 118
    check-cast v11, Lcom/google/android/gms/udc/SettingState;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 125
    .line 126
    invoke-direct {v1, v11, v4, v5}, Lcom/google/android/gms/udc/SettingDisplayInfo;-><init>(Lcom/google/android/gms/udc/SettingState;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v3, v10

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v4, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Lbbex;->g(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v9, :cond_8

    .line 150
    .line 151
    if-eq v5, v8, :cond_7

    .line 152
    .line 153
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 171
    .line 172
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;-><init>(IZ)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v3, v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lbbex;->g(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v9, :cond_a

    .line 195
    .line 196
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 209
    .line 210
    invoke-direct {v1, v10}, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move-object v3, v11

    .line 219
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v4, v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Lbbex;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eq v5, v9, :cond_d

    .line 234
    .line 235
    if-eq v5, v8, :cond_c

    .line 236
    .line 237
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-static {v1, v4}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-static {v1, v4}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 255
    .line 256
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_5
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move v3, v10

    .line 265
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v4, v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Lbbex;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eq v5, v9, :cond_10

    .line 280
    .line 281
    if-eq v5, v8, :cond_f

    .line 282
    .line 283
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    goto :goto_5

    .line 297
    :cond_11
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 301
    .line 302
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;-><init>(ZZ)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_6
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v3, v10

    .line 311
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v4, v2, :cond_15

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Lbbex;->g(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eq v5, v7, :cond_14

    .line 326
    .line 327
    if-eq v5, v9, :cond_13

    .line 328
    .line 329
    if-eq v5, v8, :cond_12

    .line 330
    .line 331
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    goto :goto_6

    .line 345
    :cond_14
    sget-object v5, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v11, v4

    .line 352
    check-cast v11, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 359
    .line 360
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_7
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move-object v3, v11

    .line 369
    move-object v4, v3

    .line 370
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ge v5, v2, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Lbbex;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eq v6, v7, :cond_18

    .line 385
    .line 386
    if-eq v6, v9, :cond_17

    .line 387
    .line 388
    if-eq v6, v8, :cond_16

    .line 389
    .line 390
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_16
    invoke-static {v1, v5}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_7

    .line 399
    :cond_17
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_7

    .line 404
    :cond_18
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    goto :goto_7

    .line 409
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 413
    .line 414
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_8
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move-object v3, v11

    .line 423
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ge v4, v2, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4}, Lbbex;->g(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eq v5, v7, :cond_1c

    .line 438
    .line 439
    if-eq v5, v9, :cond_1b

    .line 440
    .line 441
    if-eq v5, v8, :cond_1a

    .line 442
    .line 443
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1a
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1b
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v11, v4

    .line 463
    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1c
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    goto :goto_8

    .line 471
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 475
    .line 476
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_9
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ge v3, v2, :cond_20

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Lbbex;->g(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eq v4, v7, :cond_1f

    .line 499
    .line 500
    if-eq v4, v9, :cond_1e

    .line 501
    .line 502
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1e
    sget-object v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object v11, v3

    .line 513
    check-cast v11, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_1f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    goto :goto_9

    .line 521
    :cond_20
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 525
    .line 526
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move-object v3, v11

    .line 535
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-ge v4, v2, :cond_23

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v4}, Lbbex;->g(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eq v5, v7, :cond_22

    .line 550
    .line 551
    if-eq v5, v9, :cond_21

    .line 552
    .line 553
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_21
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_a

    .line 562
    :cond_22
    invoke-static {v1, v4}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    goto :goto_a

    .line 567
    :cond_23
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 571
    .line 572
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move v3, v10

    .line 581
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ge v4, v2, :cond_27

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Lbbex;->g(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eq v5, v7, :cond_26

    .line 596
    .line 597
    if-eq v5, v9, :cond_25

    .line 598
    .line 599
    if-eq v5, v8, :cond_24

    .line 600
    .line 601
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_24
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object v11, v4

    .line 612
    check-cast v11, Landroid/content/Intent;

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_25
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto :goto_b

    .line 620
    :cond_26
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    goto :goto_b

    .line 625
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 629
    .line 630
    invoke-direct {v1, v10, v3, v11}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    move-wide/from16 v16, v5

    .line 639
    .line 640
    move-object v13, v11

    .line 641
    move-object v14, v13

    .line 642
    move-object v15, v14

    .line 643
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ge v4, v2, :cond_2c

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v4}, Lbbex;->g(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eq v5, v7, :cond_2b

    .line 658
    .line 659
    if-eq v5, v9, :cond_2a

    .line 660
    .line 661
    if-eq v5, v8, :cond_29

    .line 662
    .line 663
    if-eq v5, v3, :cond_28

    .line 664
    .line 665
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_28
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    move-wide/from16 v16, v4

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_29
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 683
    .line 684
    move-object v15, v4

    .line 685
    goto :goto_c

    .line 686
    :cond_2a
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v14, v4

    .line 693
    goto :goto_c

    .line 694
    :cond_2b
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move-object v13, v4

    .line 701
    goto :goto_c

    .line 702
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 706
    .line 707
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 708
    .line 709
    .line 710
    return-object v12

    .line 711
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move v12, v4

    .line 716
    move v13, v12

    .line 717
    move-wide v14, v5

    .line 718
    move-wide/from16 v16, v14

    .line 719
    .line 720
    move/from16 v18, v10

    .line 721
    .line 722
    move/from16 v19, v18

    .line 723
    .line 724
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-ge v3, v2, :cond_2d

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v3}, Lbbex;->g(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    packed-switch v4, :pswitch_data_1

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_d

    .line 745
    :pswitch_e
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    move/from16 v19, v3

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    move/from16 v18, v3

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    move-wide/from16 v16, v3

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    move-wide v14, v3

    .line 771
    goto :goto_d

    .line 772
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move v13, v3

    .line 777
    goto :goto_d

    .line 778
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    move v12, v3

    .line 783
    goto :goto_d

    .line 784
    :cond_2d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 788
    .line 789
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 790
    .line 791
    .line 792
    return-object v11

    .line 793
    :pswitch_14
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    move v14, v4

    .line 798
    move v13, v10

    .line 799
    move v15, v13

    .line 800
    move/from16 v16, v15

    .line 801
    .line 802
    move/from16 v17, v16

    .line 803
    .line 804
    move/from16 v18, v17

    .line 805
    .line 806
    move-object/from16 v19, v11

    .line 807
    .line 808
    move-object/from16 v20, v19

    .line 809
    .line 810
    move-object/from16 v21, v20

    .line 811
    .line 812
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-ge v3, v2, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static {v3}, Lbbex;->g(I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    packed-switch v4, :pswitch_data_2

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object/from16 v21, v3

    .line 840
    .line 841
    check-cast v21, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    move-object/from16 v20, v3

    .line 851
    .line 852
    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 856
    .line 857
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object/from16 v19, v3

    .line 862
    .line 863
    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 867
    .line 868
    .line 869
    move-result v18

    .line 870
    goto :goto_e

    .line 871
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v17

    .line 875
    goto :goto_e

    .line 876
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v16

    .line 880
    goto :goto_e

    .line 881
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    goto :goto_e

    .line 886
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    goto :goto_e

    .line 891
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    goto :goto_e

    .line 896
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 900
    .line 901
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 902
    .line 903
    .line 904
    return-object v12

    .line 905
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    move-wide v3, v5

    .line 910
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-ge v8, v2, :cond_31

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-static {v8}, Lbbex;->g(I)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eq v10, v7, :cond_30

    .line 925
    .line 926
    if-eq v10, v9, :cond_2f

    .line 927
    .line 928
    invoke-static {v1, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_2f
    invoke-static {v1, v8}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    goto :goto_f

    .line 937
    :cond_30
    invoke-static {v1, v8}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    goto :goto_f

    .line 942
    :cond_31
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 946
    .line 947
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    move-object v3, v11

    .line 956
    move-object v4, v3

    .line 957
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-ge v5, v2, :cond_35

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-static {v5}, Lbbex;->g(I)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eq v6, v7, :cond_34

    .line 972
    .line 973
    if-eq v6, v9, :cond_33

    .line 974
    .line 975
    if-eq v6, v8, :cond_32

    .line 976
    .line 977
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_32
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    goto :goto_10

    .line 986
    :cond_33
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    goto :goto_10

    .line 991
    :cond_34
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v11, v5

    .line 998
    check-cast v11, Landroid/accounts/Account;

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_35
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 1005
    .line 1006
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v2, :cond_37

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eq v4, v7, :cond_36

    .line 1029
    .line 1030
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_36
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    move-wide v5, v3

    .line 1039
    goto :goto_11

    .line 1040
    :cond_37
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 1044
    .line 1045
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_21
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    move-wide v13, v5

    .line 1054
    move-wide/from16 v17, v13

    .line 1055
    .line 1056
    move/from16 v16, v10

    .line 1057
    .line 1058
    move-object v15, v11

    .line 1059
    move-object/from16 v19, v15

    .line 1060
    .line 1061
    move-object/from16 v20, v19

    .line 1062
    .line 1063
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-ge v3, v2, :cond_38

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    packed-switch v4, :pswitch_data_3

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :pswitch_22
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object/from16 v20, v3

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :pswitch_23
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object/from16 v19, v3

    .line 1096
    .line 1097
    goto :goto_12

    .line 1098
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    move-wide/from16 v17, v3

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move/from16 v16, v3

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v15, v3

    .line 1117
    goto :goto_12

    .line 1118
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    move-wide v13, v3

    .line 1123
    goto :goto_12

    .line 1124
    :cond_38
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 1128
    .line 1129
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v12

    .line 1133
    :pswitch_28
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    move-object v3, v11

    .line 1138
    move-object v4, v3

    .line 1139
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-ge v5, v2, :cond_3c

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eq v6, v7, :cond_3b

    .line 1154
    .line 1155
    if-eq v6, v9, :cond_3a

    .line 1156
    .line 1157
    if-eq v6, v8, :cond_39

    .line 1158
    .line 1159
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_39
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v5, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    goto :goto_13

    .line 1170
    :cond_3a
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-static {v1, v5, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    goto :goto_13

    .line 1177
    :cond_3b
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    move-object v11, v5

    .line 1184
    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_3c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 1191
    .line 1192
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/Persona;-><init>(Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;Ljava/util/List;Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-ge v3, v2, :cond_3e

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eq v4, v9, :cond_3d

    .line 1211
    .line 1212
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_3d
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    goto :goto_14

    .line 1221
    :cond_3e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 1225
    .line 1226
    invoke-direct {v1, v11}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
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
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcfn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/udc/SettingState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/udc/SettingDisplayInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptedInAccountsParcelable;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/udc/DeviceDataUploadOptInFlags;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona;

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
