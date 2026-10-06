.class public final Lbewq;
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
    iput p1, p0, Lbewq;->a:I

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
    iget v0, v0, Lbewq;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v5, :cond_15

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    if-eq v0, v3, :cond_12

    .line 18
    .line 19
    if-eq v0, v2, :cond_d

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    if-eq v0, v7, :cond_7

    .line 23
    .line 24
    if-eq v0, v8, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v7, v2

    .line 41
    if-eq v7, v5, :cond_1

    .line 42
    .line 43
    if-eq v7, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 68
    .line 69
    invoke-direct {v0, v6, v4}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0x3e8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v3, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-char v4, v3

    .line 90
    if-eq v4, v7, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-wide v9, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move v14, v6

    .line 129
    move v15, v14

    .line 130
    move-wide v12, v9

    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v4, v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-char v6, v4

    .line 142
    if-eq v6, v5, :cond_b

    .line 143
    .line 144
    if-eq v6, v3, :cond_a

    .line 145
    .line 146
    if-eq v6, v2, :cond_9

    .line 147
    .line 148
    if-eq v6, v8, :cond_8

    .line 149
    .line 150
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-object v6, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v4, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v15, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v14, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    move-wide v12, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lcom/google/android/gms/location/LastLocationRequest;

    .line 187
    .line 188
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :cond_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-object v2, v4

    .line 197
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ge v8, v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-char v9, v8

    .line 208
    if-eq v9, v5, :cond_10

    .line 209
    .line 210
    if-eq v9, v3, :cond_f

    .line 211
    .line 212
    if-eq v9, v7, :cond_e

    .line 213
    .line 214
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_f
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_3

    .line 228
    :cond_10
    sget-object v4, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v8, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_3

    .line 235
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 239
    .line 240
    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    move v12, v2

    .line 252
    move v13, v12

    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    move/from16 v18, v17

    .line 256
    .line 257
    move-object v11, v4

    .line 258
    move/from16 v16, v6

    .line 259
    .line 260
    move-wide v14, v8

    .line 261
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v2, v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-char v3, v2

    .line 272
    if-eq v3, v5, :cond_13

    .line 273
    .line 274
    packed-switch v3, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_0
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move/from16 v18, v2

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_1
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move/from16 v17, v2

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_2
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-byte v2, v2

    .line 309
    move/from16 v16, v2

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_3
    const/16 v3, 0x8

    .line 313
    .line 314
    invoke-static {v1, v2, v3}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    move-wide v14, v2

    .line 322
    goto :goto_4

    .line 323
    :pswitch_4
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v13, v2

    .line 331
    goto :goto_4

    .line 332
    :pswitch_5
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move v12, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_13
    invoke-static {v1, v2}, Lbelc;->H(Landroid/os/Parcel;I)[F

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v11, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Lcom/google/android/gms/location/DeviceOrientation;

    .line 351
    .line 352
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :cond_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move v2, v6

    .line 361
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ge v4, v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-char v7, v4

    .line 372
    if-eq v7, v5, :cond_17

    .line 373
    .line 374
    if-eq v7, v3, :cond_16

    .line 375
    .line 376
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_16
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_5

    .line 385
    :cond_17
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto :goto_5

    .line 390
    :cond_18
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 394
    .line 395
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move-object v5, v4

    .line 404
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-ge v6, v0, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    int-to-char v7, v6

    .line 415
    if-eq v7, v3, :cond_1b

    .line 416
    .line 417
    if-eq v7, v2, :cond_1a

    .line 418
    .line 419
    invoke-static {v1, v6}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_1a
    invoke-static {v1, v6}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_6

    .line 428
    :cond_1b
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbewr;

    .line 429
    .line 430
    invoke-static {v1, v6, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/feedback/ServiceDump;

    .line 441
    .line 442
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbewq;->a:I

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
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

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
