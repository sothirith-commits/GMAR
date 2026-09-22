.class public final Lbftq;
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
    iput p1, p0, Lbftq;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbftq;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

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
    goto/16 :goto_14

    .line 21
    .line 22
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-char v3, v2

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 64
    .line 65
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-char v3, v2

    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 111
    .line 112
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetConfigResponse;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v2, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-char v3, v2

    .line 131
    if-eq v3, v5, :cond_7

    .line 132
    .line 133
    if-eq v3, v4, :cond_6

    .line 134
    .line 135
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 153
    .line 154
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v2, v7

    .line 163
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v3, v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-char v6, v3

    .line 174
    if-eq v6, v5, :cond_a

    .line 175
    .line 176
    if-eq v6, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 196
    .line 197
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v2, v7

    .line 206
    move v6, v2

    .line 207
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v8, v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-char v9, v8

    .line 218
    if-eq v9, v5, :cond_e

    .line 219
    .line 220
    if-eq v9, v4, :cond_d

    .line 221
    .line 222
    if-eq v9, v3, :cond_c

    .line 223
    .line 224
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 247
    .line 248
    invoke-direct {v0, v7, v2, v6}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;-><init>(IZZ)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move v2, v7

    .line 257
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ge v3, v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-char v6, v3

    .line 268
    if-eq v6, v5, :cond_11

    .line 269
    .line 270
    if-eq v6, v4, :cond_10

    .line 271
    .line 272
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_5

    .line 281
    :cond_11
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_5

    .line 286
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 290
    .line 291
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;-><init>(IZ)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move v2, v7

    .line 300
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ge v8, v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-char v9, v8

    .line 311
    if-eq v9, v5, :cond_15

    .line 312
    .line 313
    if-eq v9, v4, :cond_14

    .line 314
    .line 315
    if-eq v9, v3, :cond_13

    .line 316
    .line 317
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_13
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_6

    .line 326
    :cond_14
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v8, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_15
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    goto :goto_6

    .line 340
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 344
    .line 345
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;Z)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v2, v0, :cond_19

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-char v3, v2

    .line 364
    if-eq v3, v5, :cond_18

    .line 365
    .line 366
    if-eq v3, v4, :cond_17

    .line 367
    .line 368
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_17
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v6, v2

    .line 379
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    goto :goto_7

    .line 387
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 391
    .line 392
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ge v2, v0, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-char v3, v2

    .line 411
    if-eq v3, v5, :cond_1b

    .line 412
    .line 413
    if-eq v3, v4, :cond_1a

    .line 414
    .line 415
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1a
    sget-object v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v6, v2

    .line 426
    check-cast v6, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_8

    .line 434
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 438
    .line 439
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;-><init>(ILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v2, v7

    .line 448
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-ge v8, v0, :cond_20

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    int-to-char v9, v8

    .line 459
    if-eq v9, v5, :cond_1f

    .line 460
    .line 461
    if-eq v9, v4, :cond_1e

    .line 462
    .line 463
    if-eq v9, v3, :cond_1d

    .line 464
    .line 465
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1d
    sget-object v6, Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v8, v6}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, [Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1e
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_9

    .line 483
    :cond_1f
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto :goto_9

    .line 488
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 492
    .line 493
    invoke-direct {v0, v7, v2, v6}, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;-><init>(IZ[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    move v3, v7

    .line 502
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v4, v0, :cond_23

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-char v6, v4

    .line 513
    if-eq v6, v2, :cond_22

    .line 514
    .line 515
    if-eq v6, v5, :cond_21

    .line 516
    .line 517
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_21
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_a

    .line 526
    :cond_22
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    goto :goto_a

    .line 531
    :cond_23
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 535
    .line 536
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;-><init>(IZ)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ge v2, v0, :cond_26

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-char v3, v2

    .line 555
    if-eq v3, v5, :cond_25

    .line 556
    .line 557
    if-eq v3, v4, :cond_24

    .line 558
    .line 559
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_24
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v6, v2

    .line 570
    check-cast v6, Lcom/google/android/gms/wearable/AppTheme;

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_25
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    goto :goto_b

    .line 578
    :cond_26
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 582
    .line 583
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;-><init>(ILcom/google/android/gms/wearable/AppTheme;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ge v2, v0, :cond_29

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    int-to-char v3, v2

    .line 602
    if-eq v3, v5, :cond_28

    .line 603
    .line 604
    if-eq v3, v4, :cond_27

    .line 605
    .line 606
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_27
    sget-object v3, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_c

    .line 617
    :cond_28
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    goto :goto_c

    .line 622
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 626
    .line 627
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;-><init>(ILjava/util/List;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ge v3, v0, :cond_2b

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-char v4, v3

    .line 646
    if-eq v4, v2, :cond_2a

    .line 647
    .line 648
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_2a
    invoke-static {v1, v3}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_d

    .line 657
    :cond_2b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 661
    .line 662
    invoke-direct {v0, v6}, Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;-><init>([B)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move v2, v7

    .line 671
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-ge v3, v0, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-char v6, v3

    .line 682
    if-eq v6, v5, :cond_2d

    .line 683
    .line 684
    if-eq v6, v4, :cond_2c

    .line 685
    .line 686
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_2c
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    goto :goto_e

    .line 700
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 704
    .line 705
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;-><init>(II)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    move-object v2, v6

    .line 714
    move-object v4, v2

    .line 715
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-ge v7, v0, :cond_32

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    int-to-char v8, v7

    .line 726
    if-eq v8, v5, :cond_31

    .line 727
    .line 728
    if-eq v8, v3, :cond_30

    .line 729
    .line 730
    const/4 v9, 0x5

    .line 731
    if-eq v8, v9, :cond_2f

    .line 732
    .line 733
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_2f
    invoke-static {v1, v7}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_f

    .line 742
    :cond_30
    invoke-static {v1, v7}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_f

    .line 747
    :cond_31
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-static {v1, v7, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Landroid/net/Uri;

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_32
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 760
    .line 761
    invoke-direct {v0, v6, v2, v4}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move-object v2, v6

    .line 770
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ge v3, v0, :cond_35

    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    int-to-char v7, v3

    .line 781
    if-eq v7, v5, :cond_34

    .line 782
    .line 783
    if-eq v7, v4, :cond_33

    .line 784
    .line 785
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_33
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    goto :goto_10

    .line 794
    :cond_34
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto :goto_10

    .line 799
    :cond_35
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 803
    .line 804
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move-object v14, v6

    .line 813
    move-object v15, v14

    .line 814
    move-object/from16 v16, v15

    .line 815
    .line 816
    move v9, v7

    .line 817
    move v10, v9

    .line 818
    move v11, v10

    .line 819
    move v12, v11

    .line 820
    move v13, v12

    .line 821
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-ge v2, v0, :cond_36

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    int-to-char v3, v2

    .line 832
    packed-switch v3, :pswitch_data_1

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    goto :goto_11

    .line 844
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    goto :goto_11

    .line 849
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/wearable/internal/AccountConsentRecordParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    goto :goto_11

    .line 856
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    goto :goto_11

    .line 861
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    goto :goto_11

    .line 866
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    goto :goto_11

    .line 871
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    goto :goto_11

    .line 876
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    goto :goto_11

    .line 881
    :cond_36
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance v8, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 885
    .line 886
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/wearable/internal/ConsentResponse;-><init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    return-object v8

    .line 890
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ge v2, v0, :cond_38

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
    if-eq v3, v5, :cond_37

    .line 906
    .line 907
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_37
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    goto :goto_12

    .line 916
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 920
    .line 921
    invoke-direct {v0, v7}, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;-><init>(I)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-ge v3, v0, :cond_3b

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    int-to-char v4, v3

    .line 940
    if-eq v4, v2, :cond_3a

    .line 941
    .line 942
    if-eq v4, v5, :cond_39

    .line 943
    .line 944
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_39
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    goto :goto_13

    .line 953
    :cond_3a
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    goto :goto_13

    .line 958
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 962
    .line 963
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;-><init>(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-ge v2, v0, :cond_3e

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    int-to-char v3, v2

    .line 978
    if-eq v3, v5, :cond_3d

    .line 979
    .line 980
    if-eq v3, v4, :cond_3c

    .line 981
    .line 982
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_3c
    sget-object v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    goto :goto_14

    .line 993
    :cond_3d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    goto :goto_14

    .line 998
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 1002
    .line 1003
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;-><init>(ILjava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbftq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/FastPairAccountKeyParcelable;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

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
