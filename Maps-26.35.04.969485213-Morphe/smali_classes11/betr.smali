.class public final Lbetr;
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
    iput p1, p0, Lbetr;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbetr;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_17

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eq v0, v3, :cond_11

    .line 17
    .line 18
    if-eq v0, v2, :cond_e

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v0, v6, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v8

    .line 32
    move-object v10, v9

    .line 33
    move-object v11, v10

    .line 34
    move-object v12, v11

    .line 35
    move-object v13, v12

    .line 36
    move v7, v5

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-char v3, v2

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v1, v2}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v1, v2}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/app/PendingIntent;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-wide v8, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object v11, v4

    .line 119
    move-object v12, v11

    .line 120
    move v13, v7

    .line 121
    move v14, v13

    .line 122
    move v15, v14

    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    move-wide/from16 v17, v8

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v3, v0, :cond_6

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
    if-eq v4, v5, :cond_5

    .line 139
    .line 140
    if-eq v4, v2, :cond_4

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    if-eq v4, v6, :cond_3

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    if-eq v4, v6, :cond_2

    .line 149
    .line 150
    packed-switch v4, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    move-wide/from16 v17, v3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_a
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_b
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move v15, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v14, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move v13, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v12, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 208
    .line 209
    move-object v11, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 215
    .line 216
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_7
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-object v10, v4

    .line 225
    move-object v11, v10

    .line 226
    move-object v12, v11

    .line 227
    move-object v13, v12

    .line 228
    move v9, v7

    .line 229
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v4, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    int-to-char v7, v4

    .line 240
    if-eq v7, v5, :cond_c

    .line 241
    .line 242
    if-eq v7, v3, :cond_b

    .line 243
    .line 244
    if-eq v7, v2, :cond_a

    .line 245
    .line 246
    if-eq v7, v6, :cond_9

    .line 247
    .line 248
    const/4 v8, 0x6

    .line 249
    if-eq v7, v8, :cond_8

    .line 250
    .line 251
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v4, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v12, v4

    .line 267
    check-cast v12, Landroid/app/PendingIntent;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-static {v1, v4}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    invoke-static {v1, v4}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    goto :goto_2

    .line 285
    :cond_d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 289
    .line 290
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :cond_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v2, v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-char v3, v2

    .line 309
    if-eq v3, v5, :cond_f

    .line 310
    .line 311
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 329
    .line 330
    invoke-direct {v0, v4}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move-object v7, v4

    .line 339
    move-object v8, v7

    .line 340
    move v9, v5

    .line 341
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-ge v10, v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-char v11, v10

    .line 352
    if-eq v11, v5, :cond_15

    .line 353
    .line 354
    if-eq v11, v3, :cond_14

    .line 355
    .line 356
    if-eq v11, v2, :cond_13

    .line 357
    .line 358
    if-eq v11, v6, :cond_12

    .line 359
    .line 360
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    invoke-static {v1, v10}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_4

    .line 369
    :cond_13
    invoke-static {v1, v10}, Lbehu;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_4

    .line 374
    :cond_14
    sget-object v4, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v10, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_15
    invoke-static {v1, v10}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto :goto_4

    .line 388
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 392
    .line 393
    invoke-direct {v0, v9, v4, v7, v8}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sget-object v2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 402
    .line 403
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v3, v0, :cond_19

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-char v4, v3

    .line 414
    if-eq v4, v5, :cond_18

    .line 415
    .line 416
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_18
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move-object v5, v4

    .line 443
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ge v6, v0, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    int-to-char v7, v6

    .line 454
    if-eq v7, v3, :cond_1c

    .line 455
    .line 456
    if-eq v7, v2, :cond_1b

    .line 457
    .line 458
    invoke-static {v1, v6}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_1b
    invoke-static {v1, v6}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_6

    .line 467
    :cond_1c
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbets;

    .line 468
    .line 469
    invoke-static {v1, v6, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/google/android/gms/feedback/ServiceDump;

    .line 480
    .line 481
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbetr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-array p0, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    new-array p0, p1, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 39
    .line 40
    return-object p0
.end method
