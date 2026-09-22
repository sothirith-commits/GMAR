.class public final Lbeip;
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
    iput p1, p0, Lbeip;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbeip;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

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
    move-object v2, v9

    .line 24
    move v3, v10

    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move-object v2, v9

    .line 32
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v0, :cond_4

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
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    move v7, v10

    .line 72
    :goto_2
    if-ge v7, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v12, v9

    .line 90
    :goto_3
    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    .line 99
    .line 100
    move-object v2, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;-><init>(Landroid/util/SparseArray;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object v2, v9

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v5

    .line 118
    move v3, v10

    .line 119
    move v4, v3

    .line 120
    move v6, v4

    .line 121
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v8, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-char v9, v8

    .line 132
    packed-switch v9, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_2
    invoke-static {v1, v8}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_4

    .line 144
    :pswitch_3
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    invoke-static {v1, v8}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_4

    .line 154
    :pswitch_5
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_4

    .line 164
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v1, v8, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v2, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-char v3, v2

    .line 197
    if-eq v3, v8, :cond_6

    .line 198
    .line 199
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    sget-object v3, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 214
    .line 215
    invoke-direct {v0, v9}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v3, v8

    .line 224
    move v2, v10

    .line 225
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v4, v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-char v11, v4

    .line 236
    if-eq v11, v8, :cond_b

    .line 237
    .line 238
    if-eq v11, v7, :cond_a

    .line 239
    .line 240
    if-eq v11, v6, :cond_9

    .line 241
    .line 242
    if-eq v11, v5, :cond_8

    .line 243
    .line 244
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 272
    .line 273
    invoke-direct {v0, v10, v9, v2, v3}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move-wide v14, v3

    .line 282
    move-object v13, v9

    .line 283
    move v12, v10

    .line 284
    move/from16 v16, v12

    .line 285
    .line 286
    move/from16 v17, v16

    .line 287
    .line 288
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v3, v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-char v4, v3

    .line 299
    if-eq v4, v8, :cond_11

    .line 300
    .line 301
    if-eq v4, v7, :cond_10

    .line 302
    .line 303
    if-eq v4, v6, :cond_f

    .line 304
    .line 305
    if-eq v4, v5, :cond_e

    .line 306
    .line 307
    if-eq v4, v2, :cond_d

    .line 308
    .line 309
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move/from16 v17, v3

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    move-wide v14, v3

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v13, v3

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move v12, v3

    .line 344
    goto :goto_7

    .line 345
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 349
    .line 350
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 351
    .line 352
    .line 353
    return-object v11

    .line 354
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ge v2, v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-char v3, v2

    .line 369
    if-eq v3, v8, :cond_14

    .line 370
    .line 371
    if-eq v3, v7, :cond_13

    .line 372
    .line 373
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_13
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    goto :goto_8

    .line 382
    :cond_14
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    goto :goto_8

    .line 387
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 391
    .line 392
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move v2, v10

    .line 401
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v3, v0, :cond_19

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-char v4, v3

    .line 412
    if-eq v4, v8, :cond_18

    .line 413
    .line 414
    if-eq v4, v7, :cond_17

    .line 415
    .line 416
    if-eq v4, v6, :cond_16

    .line 417
    .line 418
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_16
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_9

    .line 427
    :cond_17
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v9, v3

    .line 434
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_18
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    goto :goto_9

    .line 442
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 446
    .line 447
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v2, v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-char v5, v2

    .line 466
    if-eq v5, v8, :cond_1a

    .line 467
    .line 468
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1a
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    move-wide v3, v2

    .line 477
    goto :goto_a

    .line 478
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 482
    .line 483
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/SourceUserContext;-><init>(J)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge v2, v0, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-char v3, v2

    .line 502
    if-eq v3, v8, :cond_1d

    .line 503
    .line 504
    if-eq v3, v7, :cond_1c

    .line 505
    .line 506
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_b

    .line 515
    :cond_1d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    goto :goto_b

    .line 520
    :cond_1e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 524
    .line 525
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    move-object v2, v9

    .line 534
    move v3, v10

    .line 535
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-ge v4, v0, :cond_23

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    int-to-char v11, v4

    .line 546
    if-eq v11, v8, :cond_22

    .line 547
    .line 548
    if-eq v11, v7, :cond_21

    .line 549
    .line 550
    if-eq v11, v6, :cond_20

    .line 551
    .line 552
    if-eq v11, v5, :cond_1f

    .line 553
    .line 554
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1f
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_c

    .line 563
    :cond_20
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    goto :goto_c

    .line 568
    :cond_21
    invoke-static {v1, v4}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_c

    .line 573
    :cond_22
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    goto :goto_c

    .line 578
    :cond_23
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 582
    .line 583
    invoke-direct {v0, v9, v2, v10, v3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const-wide/16 v3, -0x1

    .line 592
    .line 593
    move-wide/from16 v16, v3

    .line 594
    .line 595
    move-object v13, v9

    .line 596
    move v12, v10

    .line 597
    move v14, v12

    .line 598
    move v15, v14

    .line 599
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ge v3, v0, :cond_29

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    int-to-char v4, v3

    .line 610
    if-eq v4, v8, :cond_28

    .line 611
    .line 612
    if-eq v4, v7, :cond_27

    .line 613
    .line 614
    if-eq v4, v6, :cond_26

    .line 615
    .line 616
    if-eq v4, v5, :cond_25

    .line 617
    .line 618
    if-eq v4, v2, :cond_24

    .line 619
    .line 620
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_24
    const/16 v4, 0x8

    .line 625
    .line 626
    invoke-static {v1, v3, v4}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    move-wide/from16 v16, v3

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_25
    invoke-static {v1, v3, v5}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    move v15, v3

    .line 644
    goto :goto_d

    .line 645
    :cond_26
    invoke-static {v1, v3, v5}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    move v14, v3

    .line 653
    goto :goto_d

    .line 654
    :cond_27
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object v13, v3

    .line 659
    goto :goto_d

    .line 660
    :cond_28
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move v12, v3

    .line 665
    goto :goto_d

    .line 666
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    new-instance v11, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 670
    .line 671
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 672
    .line 673
    .line 674
    return-object v11

    .line 675
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    move-object v2, v9

    .line 680
    move-object v5, v2

    .line 681
    move v3, v10

    .line 682
    move v4, v3

    .line 683
    move v6, v4

    .line 684
    move v7, v6

    .line 685
    move v8, v7

    .line 686
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-ge v9, v0, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    int-to-char v10, v9

    .line 697
    packed-switch v10, :pswitch_data_2

    .line 698
    .line 699
    .line 700
    :pswitch_12
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :pswitch_13
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    goto :goto_e

    .line 709
    :pswitch_14
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    goto :goto_e

    .line 714
    :pswitch_15
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    goto :goto_e

    .line 719
    :pswitch_16
    invoke-static {v1, v9}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    goto :goto_e

    .line 724
    :pswitch_17
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    goto :goto_e

    .line 729
    :pswitch_18
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    goto :goto_e

    .line 734
    :pswitch_19
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_e

    .line 739
    :cond_2a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 743
    .line 744
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-object v2, v9

    .line 753
    move-object v3, v2

    .line 754
    move-object v4, v3

    .line 755
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-ge v10, v0, :cond_2f

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    int-to-char v11, v10

    .line 766
    if-eq v11, v8, :cond_2e

    .line 767
    .line 768
    if-eq v11, v7, :cond_2d

    .line 769
    .line 770
    if-eq v11, v6, :cond_2c

    .line 771
    .line 772
    if-eq v11, v5, :cond_2b

    .line 773
    .line 774
    invoke-static {v1, v10}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_2b
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    goto :goto_f

    .line 783
    :cond_2c
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_f

    .line 788
    :cond_2d
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    goto :goto_f

    .line 793
    :cond_2e
    invoke-static {v1, v10}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    goto :goto_f

    .line 798
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 802
    .line 803
    invoke-direct {v0, v9, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    move-object v2, v9

    .line 812
    move-object v3, v2

    .line 813
    move-object v4, v3

    .line 814
    move-object v5, v4

    .line 815
    move-object v6, v5

    .line 816
    move-object v8, v6

    .line 817
    move v7, v10

    .line 818
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-ge v9, v0, :cond_30

    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    int-to-char v10, v9

    .line 829
    packed-switch v10, :pswitch_data_3

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :pswitch_1c
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    goto :goto_10

    .line 841
    :pswitch_1d
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    goto :goto_10

    .line 846
    :pswitch_1e
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    goto :goto_10

    .line 851
    :pswitch_1f
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    goto :goto_10

    .line 856
    :pswitch_20
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    goto :goto_10

    .line 861
    :pswitch_21
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_10

    .line 866
    :pswitch_22
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    goto :goto_10

    .line 871
    :cond_30
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 875
    .line 876
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 885
    .line 886
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ge v2, v0, :cond_32

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-char v3, v2

    .line 905
    if-eq v3, v8, :cond_31

    .line 906
    .line 907
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_31
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v9, v2

    .line 918
    check-cast v9, Landroid/content/Intent;

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_32
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 925
    .line 926
    invoke-direct {v0, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-ge v2, v0, :cond_35

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    int-to-char v5, v2

    .line 945
    if-eq v5, v8, :cond_34

    .line 946
    .line 947
    if-eq v5, v7, :cond_33

    .line 948
    .line 949
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_33
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    move-wide v3, v2

    .line 958
    goto :goto_12

    .line 959
    :cond_34
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    move v10, v2

    .line 964
    goto :goto_12

    .line 965
    :cond_35
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 969
    .line 970
    invoke-direct {v0, v10, v3, v4}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;-><init>(ZJ)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const-wide/16 v3, 0x0

    .line 979
    .line 980
    move-wide v13, v3

    .line 981
    move-object/from16 v17, v9

    .line 982
    .line 983
    move v12, v10

    .line 984
    move v15, v12

    .line 985
    move/from16 v16, v15

    .line 986
    .line 987
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ge v3, v0, :cond_3b

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    int-to-char v4, v3

    .line 998
    if-eq v4, v8, :cond_3a

    .line 999
    .line 1000
    if-eq v4, v7, :cond_39

    .line 1001
    .line 1002
    if-eq v4, v6, :cond_38

    .line 1003
    .line 1004
    if-eq v4, v5, :cond_37

    .line 1005
    .line 1006
    if-eq v4, v2, :cond_36

    .line 1007
    .line 1008
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_36
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object/from16 v17, v3

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_37
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    move/from16 v16, v3

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_38
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    move v15, v3

    .line 1031
    goto :goto_13

    .line 1032
    :cond_39
    invoke-static {v1, v3}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    move-wide v13, v3

    .line 1037
    goto :goto_13

    .line 1038
    :cond_3a
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    move v12, v3

    .line 1043
    goto :goto_13

    .line 1044
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v11, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 1048
    .line 1049
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v11

    .line 1053
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    move v2, v10

    .line 1058
    move v3, v2

    .line 1059
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-ge v4, v0, :cond_3f

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    int-to-char v5, v4

    .line 1070
    if-eq v5, v8, :cond_3e

    .line 1071
    .line 1072
    if-eq v5, v7, :cond_3d

    .line 1073
    .line 1074
    if-eq v5, v6, :cond_3c

    .line 1075
    .line 1076
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_3c
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto :goto_14

    .line 1085
    :cond_3d
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    goto :goto_14

    .line 1090
    :cond_3e
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    goto :goto_14

    .line 1095
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1099
    .line 1100
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-ge v2, v0, :cond_41

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    int-to-char v3, v2

    .line 1119
    if-eq v3, v8, :cond_40

    .line 1120
    .line 1121
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :cond_40
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    goto :goto_15

    .line 1130
    :cond_41
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 1134
    .line 1135
    invoke-direct {v0, v10}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-ge v4, v0, :cond_46

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    int-to-char v11, v4

    .line 1150
    if-eq v11, v8, :cond_45

    .line 1151
    .line 1152
    if-eq v11, v7, :cond_44

    .line 1153
    .line 1154
    if-eq v11, v6, :cond_43

    .line 1155
    .line 1156
    if-eq v11, v5, :cond_42

    .line 1157
    .line 1158
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_42
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v1, v4, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :cond_43
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    goto :goto_16

    .line 1176
    :cond_44
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v4, v9}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    move-object v9, v4

    .line 1183
    check-cast v9, Landroid/accounts/Account;

    .line 1184
    .line 1185
    goto :goto_16

    .line 1186
    :cond_45
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    goto :goto_16

    .line 1191
    :cond_46
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 1195
    .line 1196
    invoke-direct {v0, v10, v9, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

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
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbeip;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/SourceUserContext;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

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
