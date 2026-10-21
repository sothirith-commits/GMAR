.class public final Lsjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsjo;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsjo;->a:I

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, v9

    .line 24
    move-object v3, v10

    .line 25
    goto/16 :goto_18

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move-object v2, v10

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
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lrmh;->C(Landroid/os/Parcel;I)I

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
    move v7, v9

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
    move-object v12, v10

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v3, v9

    .line 116
    move v4, v3

    .line 117
    move v6, v4

    .line 118
    move-object v2, v10

    .line 119
    move-object v5, v2

    .line 120
    move-object v7, v5

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
    invoke-static {v1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_2
    invoke-static {v1, v8}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_4

    .line 144
    :pswitch_3
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    invoke-static {v1, v8}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_4

    .line 154
    :pswitch_5
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    invoke-static {v1, v8}, Lrmh;->S(Landroid/os/Parcel;I)Z

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
    invoke-static {v1, v8, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    sget-object v3, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v3, v8

    .line 224
    move v2, v9

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
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 272
    .line 273
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move-wide v14, v3

    .line 282
    move v12, v9

    .line 283
    move/from16 v16, v12

    .line 284
    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    move-object v13, v10

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
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

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
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

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
    invoke-static {v1, v3}, Lrmh;->E(Landroid/os/Parcel;I)J

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
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

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
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move v12, v9

    .line 359
    move v15, v12

    .line 360
    move-object v13, v10

    .line 361
    move-object v14, v13

    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ge v2, v0, :cond_18

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-char v3, v2

    .line 375
    if-eq v3, v8, :cond_17

    .line 376
    .line 377
    if-eq v3, v7, :cond_16

    .line 378
    .line 379
    if-eq v3, v6, :cond_15

    .line 380
    .line 381
    if-eq v3, v5, :cond_14

    .line 382
    .line 383
    const/16 v4, 0x3e8

    .line 384
    .line 385
    if-eq v3, v4, :cond_13

    .line 386
    .line 387
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    invoke-static {v1, v2}, Lrmh;->F(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    goto :goto_8

    .line 401
    :cond_15
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    goto :goto_8

    .line 406
    :cond_16
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v14, v2

    .line 413
    check-cast v14, [Landroid/database/CursorWindow;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_17
    invoke-static {v1, v2}, Lrmh;->W(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    goto :goto_8

    .line 421
    :cond_18
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    new-instance v11, Lcom/google/android/gms/common/data/DataHolder;

    .line 425
    .line 426
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 435
    .line 436
    move v0, v9

    .line 437
    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 438
    .line 439
    array-length v2, v1

    .line 440
    if-ge v0, v2, :cond_19

    .line 441
    .line 442
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 443
    .line 444
    aget-object v1, v1, v0

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_19
    iget-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 453
    .line 454
    array-length v1, v0

    .line 455
    new-array v1, v1, [I

    .line 456
    .line 457
    iput-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 458
    .line 459
    move v1, v9

    .line 460
    :goto_a
    array-length v2, v0

    .line 461
    if-ge v9, v2, :cond_1a

    .line 462
    .line 463
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 464
    .line 465
    aput v1, v2, v9

    .line 466
    .line 467
    aget-object v2, v0, v9

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sub-int v2, v1, v2

    .line 474
    .line 475
    aget-object v3, v0, v9

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-int/2addr v3, v2

    .line 482
    add-int/2addr v1, v3

    .line 483
    add-int/lit8 v9, v9, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1a
    iput v1, v11, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 487
    .line 488
    return-object v11

    .line 489
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ge v2, v0, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-char v5, v2

    .line 504
    if-eq v5, v8, :cond_1b

    .line 505
    .line 506
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1b
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    move-wide v3, v2

    .line 515
    goto :goto_b

    .line 516
    :cond_1c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 520
    .line 521
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/SourceUserContext;-><init>(J)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-ge v2, v0, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-char v3, v2

    .line 540
    if-eq v3, v8, :cond_1e

    .line 541
    .line 542
    if-eq v3, v7, :cond_1d

    .line 543
    .line 544
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1d
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    goto :goto_c

    .line 553
    :cond_1e
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    goto :goto_c

    .line 558
    :cond_1f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 562
    .line 563
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move v2, v9

    .line 572
    move-object v3, v10

    .line 573
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ge v4, v0, :cond_24

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    int-to-char v11, v4

    .line 584
    if-eq v11, v8, :cond_23

    .line 585
    .line 586
    if-eq v11, v7, :cond_22

    .line 587
    .line 588
    if-eq v11, v6, :cond_21

    .line 589
    .line 590
    if-eq v11, v5, :cond_20

    .line 591
    .line 592
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_20
    invoke-static {v1, v4}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto :goto_d

    .line 601
    :cond_21
    invoke-static {v1, v4}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_d

    .line 606
    :cond_22
    invoke-static {v1, v4}, Lrmh;->G(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto :goto_d

    .line 611
    :cond_23
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    goto :goto_d

    .line 616
    :cond_24
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 620
    .line 621
    invoke-direct {v0, v10, v3, v9, v2}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move-object v2, v10

    .line 630
    move-object v3, v2

    .line 631
    move-object v4, v3

    .line 632
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-ge v9, v0, :cond_29

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    int-to-char v11, v9

    .line 643
    if-eq v11, v8, :cond_28

    .line 644
    .line 645
    if-eq v11, v7, :cond_27

    .line 646
    .line 647
    if-eq v11, v6, :cond_26

    .line 648
    .line 649
    if-eq v11, v5, :cond_25

    .line 650
    .line 651
    invoke-static {v1, v9}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_25
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    goto :goto_e

    .line 660
    :cond_26
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_e

    .line 665
    :cond_27
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_e

    .line 670
    :cond_28
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    goto :goto_e

    .line 675
    :cond_29
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 679
    .line 680
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_10
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    move v7, v9

    .line 689
    move-object v2, v10

    .line 690
    move-object v3, v2

    .line 691
    move-object v4, v3

    .line 692
    move-object v5, v4

    .line 693
    move-object v6, v5

    .line 694
    move-object v8, v6

    .line 695
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-ge v9, v0, :cond_2a

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    int-to-char v10, v9

    .line 706
    packed-switch v10, :pswitch_data_2

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v9}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :pswitch_11
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    goto :goto_f

    .line 718
    :pswitch_12
    invoke-static {v1, v9}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    goto :goto_f

    .line 723
    :pswitch_13
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    goto :goto_f

    .line 728
    :pswitch_14
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    goto :goto_f

    .line 733
    :pswitch_15
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    goto :goto_f

    .line 738
    :pswitch_16
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_f

    .line 743
    :pswitch_17
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_f

    .line 748
    :cond_2a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 752
    .line 753
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 762
    .line 763
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_19
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-ge v2, v0, :cond_2c

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-char v3, v2

    .line 782
    if-eq v3, v8, :cond_2b

    .line 783
    .line 784
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_2b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v10, v2

    .line 795
    check-cast v10, Landroid/content/Intent;

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_2c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 802
    .line 803
    invoke-direct {v0, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v2, v0, :cond_2f

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    int-to-char v5, v2

    .line 822
    if-eq v5, v8, :cond_2e

    .line 823
    .line 824
    if-eq v5, v7, :cond_2d

    .line 825
    .line 826
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_2d
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    move-wide v3, v2

    .line 835
    goto :goto_11

    .line 836
    :cond_2e
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move v9, v2

    .line 841
    goto :goto_11

    .line 842
    :cond_2f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 846
    .line 847
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;-><init>(ZJ)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_1b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const-wide/16 v3, 0x0

    .line 856
    .line 857
    move-wide v13, v3

    .line 858
    move v12, v9

    .line 859
    move v15, v12

    .line 860
    move/from16 v16, v15

    .line 861
    .line 862
    move-object/from16 v17, v10

    .line 863
    .line 864
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ge v3, v0, :cond_35

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    int-to-char v4, v3

    .line 875
    if-eq v4, v8, :cond_34

    .line 876
    .line 877
    if-eq v4, v7, :cond_33

    .line 878
    .line 879
    if-eq v4, v6, :cond_32

    .line 880
    .line 881
    if-eq v4, v5, :cond_31

    .line 882
    .line 883
    if-eq v4, v2, :cond_30

    .line 884
    .line 885
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_30
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    move-object/from16 v17, v3

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_31
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    move/from16 v16, v3

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_32
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    move v15, v3

    .line 908
    goto :goto_12

    .line 909
    :cond_33
    invoke-static {v1, v3}, Lrmh;->z(Landroid/os/Parcel;I)D

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    move-wide v13, v3

    .line 914
    goto :goto_12

    .line 915
    :cond_34
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    move v12, v3

    .line 920
    goto :goto_12

    .line 921
    :cond_35
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    new-instance v11, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 925
    .line 926
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v11

    .line 930
    :pswitch_1c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-ge v2, v0, :cond_37

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    int-to-char v3, v2

    .line 945
    if-eq v3, v8, :cond_36

    .line 946
    .line 947
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_36
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    goto :goto_13

    .line 956
    :cond_37
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 960
    .line 961
    invoke-direct {v0, v9}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_1d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    move v2, v9

    .line 970
    move v3, v2

    .line 971
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-ge v4, v0, :cond_3b

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    int-to-char v5, v4

    .line 982
    if-eq v5, v8, :cond_3a

    .line 983
    .line 984
    if-eq v5, v7, :cond_39

    .line 985
    .line 986
    if-eq v5, v6, :cond_38

    .line 987
    .line 988
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_38
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto :goto_14

    .line 997
    :cond_39
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    goto :goto_14

    .line 1002
    :cond_3a
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    goto :goto_14

    .line 1007
    :cond_3b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 1011
    .line 1012
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_1e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const/4 v3, 0x0

    .line 1021
    move v12, v3

    .line 1022
    move v13, v12

    .line 1023
    move v14, v13

    .line 1024
    move v15, v9

    .line 1025
    move-object/from16 v16, v10

    .line 1026
    .line 1027
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ge v3, v0, :cond_41

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    int-to-char v4, v3

    .line 1038
    if-eq v4, v7, :cond_40

    .line 1039
    .line 1040
    if-eq v4, v6, :cond_3f

    .line 1041
    .line 1042
    if-eq v4, v5, :cond_3e

    .line 1043
    .line 1044
    if-eq v4, v2, :cond_3d

    .line 1045
    .line 1046
    const/4 v8, 0x6

    .line 1047
    if-eq v4, v8, :cond_3c

    .line 1048
    .line 1049
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_3c
    invoke-static {v1, v3}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 1054
    .line 1055
    .line 1056
    move-result-object v16

    .line 1057
    goto :goto_15

    .line 1058
    :cond_3d
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    goto :goto_15

    .line 1063
    :cond_3e
    invoke-static {v1, v3}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    goto :goto_15

    .line 1068
    :cond_3f
    invoke-static {v1, v3}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    goto :goto_15

    .line 1073
    :cond_40
    invoke-static {v1, v3}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 1074
    .line 1075
    .line 1076
    move-result v12

    .line 1077
    goto :goto_15

    .line 1078
    :cond_41
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v11, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 1082
    .line 1083
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    .line 1084
    .line 1085
    .line 1086
    return-object v11

    .line 1087
    :pswitch_1f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    move-object v12, v10

    .line 1092
    move-object v13, v12

    .line 1093
    move-object v14, v13

    .line 1094
    move-object v15, v14

    .line 1095
    move-object/from16 v16, v15

    .line 1096
    .line 1097
    move-object/from16 v17, v16

    .line 1098
    .line 1099
    move-object/from16 v18, v17

    .line 1100
    .line 1101
    move-object/from16 v19, v18

    .line 1102
    .line 1103
    move-object/from16 v20, v19

    .line 1104
    .line 1105
    move-object/from16 v21, v20

    .line 1106
    .line 1107
    move-object/from16 v22, v21

    .line 1108
    .line 1109
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-ge v2, v0, :cond_42

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    int-to-char v3, v2

    .line 1120
    packed-switch v3, :pswitch_data_3

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :pswitch_20
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object/from16 v22, v2

    .line 1134
    .line 1135
    check-cast v22, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v21, v2

    .line 1145
    .line 1146
    check-cast v21, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v20, v2

    .line 1156
    .line 1157
    check-cast v20, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object/from16 v19, v2

    .line 1167
    .line 1168
    check-cast v19, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 1169
    .line 1170
    goto :goto_16

    .line 1171
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object/from16 v18, v2

    .line 1178
    .line 1179
    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object/from16 v17, v2

    .line 1189
    .line 1190
    check-cast v17, Lcom/google/android/gms/common/data/DataHolder;

    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :pswitch_26
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object/from16 v16, v2

    .line 1200
    .line 1201
    check-cast v16, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :pswitch_27
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    move-object v15, v2

    .line 1211
    check-cast v15, Landroid/location/Location;

    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :pswitch_28
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object v14, v2

    .line 1221
    check-cast v14, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    move-object v13, v2

    .line 1231
    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 1232
    .line 1233
    goto :goto_16

    .line 1234
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1235
    .line 1236
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object v12, v2

    .line 1241
    check-cast v12, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 1242
    .line 1243
    goto/16 :goto_16

    .line 1244
    .line 1245
    :cond_42
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v11, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 1249
    .line 1250
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v11

    .line 1254
    :pswitch_2b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-ge v2, v0, :cond_44

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    int-to-char v3, v2

    .line 1269
    if-eq v3, v7, :cond_43

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_43
    invoke-static {v1, v2}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    goto :goto_17

    .line 1280
    :cond_44
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 1284
    .line 1285
    invoke-direct {v0, v10}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-ge v4, v0, :cond_49

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    int-to-char v11, v4

    .line 1300
    if-eq v11, v8, :cond_48

    .line 1301
    .line 1302
    if-eq v11, v7, :cond_47

    .line 1303
    .line 1304
    if-eq v11, v6, :cond_46

    .line 1305
    .line 1306
    if-eq v11, v5, :cond_45

    .line 1307
    .line 1308
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :cond_45
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1313
    .line 1314
    invoke-static {v1, v4, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_46
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    goto :goto_18

    .line 1326
    :cond_47
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1327
    .line 1328
    invoke-static {v1, v4, v10}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    move-object v10, v4

    .line 1333
    check-cast v10, Landroid/accounts/Account;

    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_48
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    goto :goto_18

    .line 1341
    :cond_49
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 1345
    .line 1346
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2a
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsjo;->a:I

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
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/SourceUserContext;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

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
