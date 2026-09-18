.class public final Lrzj;
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
    iput p1, p0, Lrzj;->a:I

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
    iget v0, v0, Lrzj;->a:I

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
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v3, v9

    .line 24
    move v4, v3

    .line 25
    move v6, v4

    .line 26
    move-object v2, v10

    .line 27
    move-object v5, v2

    .line 28
    move-object v7, v5

    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-char v3, v2

    .line 46
    if-eq v3, v8, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 63
    .line 64
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v3, v8

    .line 73
    move v2, v9

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-char v11, v4

    .line 85
    if-eq v11, v8, :cond_5

    .line 86
    .line 87
    if-eq v11, v7, :cond_4

    .line 88
    .line 89
    if-eq v11, v6, :cond_3

    .line 90
    .line 91
    if-eq v11, v5, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 121
    .line 122
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;-><init>(ILjava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-wide v14, v3

    .line 131
    move v12, v9

    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    move/from16 v17, v16

    .line 135
    .line 136
    move-object v13, v10

    .line 137
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v3, v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-char v4, v3

    .line 148
    if-eq v4, v8, :cond_b

    .line 149
    .line 150
    if-eq v4, v7, :cond_a

    .line 151
    .line 152
    if-eq v4, v6, :cond_9

    .line 153
    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    if-eq v4, v2, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v1, v3}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    move-wide v14, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v13, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move v12, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 198
    .line 199
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 200
    .line 201
    .line 202
    return-object v11

    .line 203
    :pswitch_3
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v2, v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-char v3, v2

    .line 218
    if-eq v3, v8, :cond_e

    .line 219
    .line 220
    if-eq v3, v7, :cond_d

    .line 221
    .line 222
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_3

    .line 231
    :cond_e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 240
    .line 241
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move v12, v9

    .line 250
    move v15, v12

    .line 251
    move-object v13, v10

    .line 252
    move-object v14, v13

    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_15

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    if-eq v3, v8, :cond_14

    .line 267
    .line 268
    if-eq v3, v7, :cond_13

    .line 269
    .line 270
    if-eq v3, v6, :cond_12

    .line 271
    .line 272
    if-eq v3, v5, :cond_11

    .line 273
    .line 274
    const/16 v4, 0x3e8

    .line 275
    .line 276
    if-eq v3, v4, :cond_10

    .line 277
    .line 278
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    goto :goto_4

    .line 287
    :cond_11
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    goto :goto_4

    .line 292
    :cond_12
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    goto :goto_4

    .line 297
    :cond_13
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v14, v2

    .line 304
    check-cast v14, [Landroid/database/CursorWindow;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_14
    invoke-static {v1, v2}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    goto :goto_4

    .line 312
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lcom/google/android/gms/common/data/DataHolder;

    .line 316
    .line 317
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 326
    .line 327
    move v0, v9

    .line 328
    :goto_5
    iget-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 329
    .line 330
    array-length v2, v1

    .line 331
    if-ge v0, v2, :cond_16

    .line 332
    .line 333
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 334
    .line 335
    aget-object v1, v1, v0

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_16
    iget-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 344
    .line 345
    array-length v1, v0

    .line 346
    new-array v1, v1, [I

    .line 347
    .line 348
    iput-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 349
    .line 350
    move v1, v9

    .line 351
    :goto_6
    array-length v2, v0

    .line 352
    if-ge v9, v2, :cond_17

    .line 353
    .line 354
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 355
    .line 356
    aput v1, v2, v9

    .line 357
    .line 358
    aget-object v2, v0, v9

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int v2, v1, v2

    .line 365
    .line 366
    aget-object v3, v0, v9

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sub-int/2addr v3, v2

    .line 373
    add-int/2addr v1, v3

    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_17
    iput v1, v11, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 378
    .line 379
    return-object v11

    .line 380
    :pswitch_5
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ge v2, v0, :cond_19

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-char v5, v2

    .line 395
    if-eq v5, v8, :cond_18

    .line 396
    .line 397
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_18
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    move-wide v3, v2

    .line 406
    goto :goto_7

    .line 407
    :cond_19
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/google/android/gms/common/api/SourceUserContext;

    .line 411
    .line 412
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/SourceUserContext;-><init>(J)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_6
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ge v2, v0, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-char v3, v2

    .line 431
    if-eq v3, v8, :cond_1b

    .line 432
    .line 433
    if-eq v3, v7, :cond_1a

    .line 434
    .line 435
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    goto :goto_8

    .line 444
    :cond_1b
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    goto :goto_8

    .line 449
    :cond_1c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 453
    .line 454
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_7
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move v2, v9

    .line 463
    move-object v3, v10

    .line 464
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v4, v0, :cond_21

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-char v11, v4

    .line 475
    if-eq v11, v8, :cond_20

    .line 476
    .line 477
    if-eq v11, v7, :cond_1f

    .line 478
    .line 479
    if-eq v11, v6, :cond_1e

    .line 480
    .line 481
    if-eq v11, v5, :cond_1d

    .line 482
    .line 483
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1d
    invoke-static {v1, v4}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_9

    .line 492
    :cond_1e
    invoke-static {v1, v4}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    goto :goto_9

    .line 497
    :cond_1f
    invoke-static {v1, v4}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_9

    .line 502
    :cond_20
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    goto :goto_9

    .line 507
    :cond_21
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 511
    .line 512
    invoke-direct {v0, v10, v3, v9, v2}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_8
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move-object v2, v10

    .line 521
    move-object v3, v2

    .line 522
    move-object v4, v3

    .line 523
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-ge v9, v0, :cond_26

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    int-to-char v11, v9

    .line 534
    if-eq v11, v8, :cond_25

    .line 535
    .line 536
    if-eq v11, v7, :cond_24

    .line 537
    .line 538
    if-eq v11, v6, :cond_23

    .line 539
    .line 540
    if-eq v11, v5, :cond_22

    .line 541
    .line 542
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_22
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_a

    .line 551
    :cond_23
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_a

    .line 556
    :cond_24
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_a

    .line 561
    :cond_25
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    goto :goto_a

    .line 566
    :cond_26
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 570
    .line 571
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_9
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move v7, v9

    .line 580
    move-object v2, v10

    .line 581
    move-object v3, v2

    .line 582
    move-object v4, v3

    .line 583
    move-object v5, v4

    .line 584
    move-object v6, v5

    .line 585
    move-object v8, v6

    .line 586
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-ge v9, v0, :cond_27

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    int-to-char v10, v9

    .line 597
    packed-switch v10, :pswitch_data_1

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :pswitch_a
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    goto :goto_b

    .line 609
    :pswitch_b
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    goto :goto_b

    .line 614
    :pswitch_c
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    goto :goto_b

    .line 619
    :pswitch_d
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    goto :goto_b

    .line 624
    :pswitch_e
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    goto :goto_b

    .line 629
    :pswitch_f
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_b

    .line 634
    :pswitch_10
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_b

    .line 639
    :cond_27
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 643
    .line 644
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 653
    .line 654
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_12
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ge v2, v0, :cond_29

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    int-to-char v3, v2

    .line 673
    if-eq v3, v8, :cond_28

    .line 674
    .line 675
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_28
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v10, v2

    .line 686
    check-cast v10, Landroid/content/Intent;

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_29
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 693
    .line 694
    invoke-direct {v0, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_13
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-ge v2, v0, :cond_2c

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-char v5, v2

    .line 713
    if-eq v5, v8, :cond_2b

    .line 714
    .line 715
    if-eq v5, v7, :cond_2a

    .line 716
    .line 717
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_2a
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    move-wide v3, v2

    .line 726
    goto :goto_d

    .line 727
    :cond_2b
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    move v9, v2

    .line 732
    goto :goto_d

    .line 733
    :cond_2c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 737
    .line 738
    invoke-direct {v0, v9, v3, v4}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;-><init>(ZJ)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_14
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const-wide/16 v3, 0x0

    .line 747
    .line 748
    move-wide v13, v3

    .line 749
    move v12, v9

    .line 750
    move v15, v12

    .line 751
    move/from16 v16, v15

    .line 752
    .line 753
    move-object/from16 v17, v10

    .line 754
    .line 755
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ge v3, v0, :cond_32

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    int-to-char v4, v3

    .line 766
    if-eq v4, v8, :cond_31

    .line 767
    .line 768
    if-eq v4, v7, :cond_30

    .line 769
    .line 770
    if-eq v4, v6, :cond_2f

    .line 771
    .line 772
    if-eq v4, v5, :cond_2e

    .line 773
    .line 774
    if-eq v4, v2, :cond_2d

    .line 775
    .line 776
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_2d
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v17, v3

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_2e
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    move/from16 v16, v3

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_2f
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    move v15, v3

    .line 799
    goto :goto_e

    .line 800
    :cond_30
    invoke-static {v1, v3}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    move-wide v13, v3

    .line 805
    goto :goto_e

    .line 806
    :cond_31
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    move v12, v3

    .line 811
    goto :goto_e

    .line 812
    :cond_32
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 813
    .line 814
    .line 815
    new-instance v11, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 816
    .line 817
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v11

    .line 821
    :pswitch_15
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-ge v2, v0, :cond_34

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    int-to-char v3, v2

    .line 836
    if-eq v3, v8, :cond_33

    .line 837
    .line 838
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_33
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    goto :goto_f

    .line 847
    :cond_34
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 851
    .line 852
    invoke-direct {v0, v9}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_16
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    move v2, v9

    .line 861
    move v3, v2

    .line 862
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-ge v4, v0, :cond_38

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    int-to-char v5, v4

    .line 873
    if-eq v5, v8, :cond_37

    .line 874
    .line 875
    if-eq v5, v7, :cond_36

    .line 876
    .line 877
    if-eq v5, v6, :cond_35

    .line 878
    .line 879
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_35
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    goto :goto_10

    .line 888
    :cond_36
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    goto :goto_10

    .line 893
    :cond_37
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    goto :goto_10

    .line 898
    :cond_38
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 902
    .line 903
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_17
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    move-object v2, v10

    .line 912
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-ge v3, v0, :cond_3b

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    int-to-char v4, v3

    .line 923
    if-eq v4, v8, :cond_3a

    .line 924
    .line 925
    if-eq v4, v7, :cond_39

    .line 926
    .line 927
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_39
    sget-object v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_3a
    sget-object v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    goto :goto_11

    .line 947
    :cond_3b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 951
    .line 952
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_18
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/4 v3, 0x0

    .line 961
    move v12, v3

    .line 962
    move v13, v12

    .line 963
    move v14, v13

    .line 964
    move v15, v9

    .line 965
    move-object/from16 v16, v10

    .line 966
    .line 967
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-ge v3, v0, :cond_41

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    int-to-char v4, v3

    .line 978
    if-eq v4, v7, :cond_40

    .line 979
    .line 980
    if-eq v4, v6, :cond_3f

    .line 981
    .line 982
    if-eq v4, v5, :cond_3e

    .line 983
    .line 984
    if-eq v4, v2, :cond_3d

    .line 985
    .line 986
    const/4 v8, 0x6

    .line 987
    if-eq v4, v8, :cond_3c

    .line 988
    .line 989
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_3c
    invoke-static {v1, v3}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 994
    .line 995
    .line 996
    move-result-object v16

    .line 997
    goto :goto_12

    .line 998
    :cond_3d
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v15

    .line 1002
    goto :goto_12

    .line 1003
    :cond_3e
    invoke-static {v1, v3}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    goto :goto_12

    .line 1008
    :cond_3f
    invoke-static {v1, v3}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    goto :goto_12

    .line 1013
    :cond_40
    invoke-static {v1, v3}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    goto :goto_12

    .line 1018
    :cond_41
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v11, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 1022
    .line 1023
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;-><init>(FFFI[I)V

    .line 1024
    .line 1025
    .line 1026
    return-object v11

    .line 1027
    :pswitch_19
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    move-object v12, v10

    .line 1032
    move-object v13, v12

    .line 1033
    move-object v14, v13

    .line 1034
    move-object v15, v14

    .line 1035
    move-object/from16 v16, v15

    .line 1036
    .line 1037
    move-object/from16 v17, v16

    .line 1038
    .line 1039
    move-object/from16 v18, v17

    .line 1040
    .line 1041
    move-object/from16 v19, v18

    .line 1042
    .line 1043
    move-object/from16 v20, v19

    .line 1044
    .line 1045
    move-object/from16 v21, v20

    .line 1046
    .line 1047
    move-object/from16 v22, v21

    .line 1048
    .line 1049
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-ge v2, v0, :cond_42

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    int-to-char v3, v2

    .line 1060
    packed-switch v3, :pswitch_data_2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/contextmanager/ContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object/from16 v22, v2

    .line 1074
    .line 1075
    check-cast v22, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object/from16 v21, v2

    .line 1085
    .line 1086
    check-cast v21, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v20, v2

    .line 1096
    .line 1097
    check-cast v20, Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;

    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1101
    .line 1102
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object/from16 v19, v2

    .line 1107
    .line 1108
    check-cast v19, Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;

    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object/from16 v18, v2

    .line 1118
    .line 1119
    check-cast v18, Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;

    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    move-object/from16 v17, v2

    .line 1129
    .line 1130
    check-cast v17, Lcom/google/android/gms/common/data/DataHolder;

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :pswitch_20
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object/from16 v16, v2

    .line 1140
    .line 1141
    check-cast v16, Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;

    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :pswitch_21
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1145
    .line 1146
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object v15, v2

    .line 1151
    check-cast v15, Landroid/location/Location;

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object v14, v2

    .line 1161
    check-cast v14, Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object v13, v2

    .line 1171
    check-cast v13, Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;

    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v12, v2

    .line 1181
    check-cast v12, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 1182
    .line 1183
    goto/16 :goto_13

    .line 1184
    .line 1185
    :cond_42
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v11, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 1189
    .line 1190
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;-><init>(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/google/android/gms/awareness/snapshot/internal/BeaconStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/HeadphoneStateImpl;Landroid/location/Location;Lcom/google/android/gms/awareness/snapshot/internal/NetworkStateImpl;Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/awareness/snapshot/internal/PowerStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/ScreenStateImpl;Lcom/google/android/gms/awareness/snapshot/internal/WeatherImpl;Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;Lcom/google/android/gms/contextmanager/ContextData;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v11

    .line 1194
    :pswitch_25
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-ge v2, v0, :cond_44

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    int-to-char v3, v2

    .line 1209
    if-eq v3, v7, :cond_43

    .line 1210
    .line 1211
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_43
    invoke-static {v1, v2}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    goto :goto_14

    .line 1220
    :cond_44
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;

    .line 1224
    .line 1225
    invoke-direct {v0, v10}, Lcom/google/android/gms/awareness/snapshot/internal/TimeIntervalsImpl;-><init>([I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-ge v8, v0, :cond_45

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    int-to-char v9, v8

    .line 1240
    packed-switch v9, :pswitch_data_3

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v8}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :pswitch_26
    invoke-static {v1, v8}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    goto :goto_15

    .line 1252
    :pswitch_27
    invoke-static {v1, v8}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    goto :goto_15

    .line 1257
    :pswitch_28
    invoke-static {v1, v8}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    goto :goto_15

    .line 1262
    :pswitch_29
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    goto :goto_15

    .line 1267
    :pswitch_2a
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    goto :goto_15

    .line 1272
    :pswitch_2b
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v8, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_45
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1285
    .line 1286
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 1334
    .line 1335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_2
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrzj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientThrottlingTelemetryData$ClientThrottlingEventData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/api/SourceUserContext;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

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
