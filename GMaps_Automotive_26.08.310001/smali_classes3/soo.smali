.class public final Lsoo;
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
    iput p1, p0, Lsoo;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsoo;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

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
    int-to-char v3, v2

    .line 41
    if-eq v3, v8, :cond_1

    .line 42
    .line 43
    if-eq v3, v7, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Landroid/net/Uri;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 68
    .line 69
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-char v3, v2

    .line 88
    if-eq v3, v8, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/net/Uri;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 108
    .line 109
    invoke-direct {v0, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object v2, v10

    .line 118
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v3, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-char v4, v3

    .line 129
    if-eq v4, v8, :cond_7

    .line 130
    .line 131
    if-eq v4, v7, :cond_6

    .line 132
    .line 133
    if-eq v4, v6, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/content/Intent;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 162
    .line 163
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-wide v12, v4

    .line 172
    move-wide v14, v12

    .line 173
    move/from16 v16, v9

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v18, v17

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v3, v0, :cond_e

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
    if-eq v4, v8, :cond_d

    .line 191
    .line 192
    if-eq v4, v7, :cond_c

    .line 193
    .line 194
    if-eq v4, v6, :cond_b

    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    if-eq v4, v5, :cond_a

    .line 198
    .line 199
    if-eq v4, v2, :cond_9

    .line 200
    .line 201
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-static {v1, v3}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-static {v1, v3}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    move-wide v14, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-static {v1, v3}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    move-wide v12, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 242
    .line 243
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v11

    .line 247
    :pswitch_4
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v2, v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-char v3, v2

    .line 262
    if-eq v3, v8, :cond_f

    .line 263
    .line 264
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 277
    .line 278
    invoke-direct {v0, v10}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    move-wide v15, v4

    .line 295
    move v12, v9

    .line 296
    move-object v13, v10

    .line 297
    move-object v14, v13

    .line 298
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v2, v0, :cond_15

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-char v4, v2

    .line 309
    if-eq v4, v8, :cond_14

    .line 310
    .line 311
    if-eq v4, v7, :cond_13

    .line 312
    .line 313
    if-eq v4, v6, :cond_12

    .line 314
    .line 315
    if-eq v4, v3, :cond_11

    .line 316
    .line 317
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    move-wide v15, v4

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    sget-object v4, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {v1, v2, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 334
    .line 335
    move-object v14, v2

    .line 336
    goto :goto_5

    .line 337
    :cond_13
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v13, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_14
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move v12, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 353
    .line 354
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 355
    .line 356
    .line 357
    return-object v11

    .line 358
    :pswitch_6
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v2, v0, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_16
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_7
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v2, v0, :cond_19

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-char v3, v2

    .line 400
    if-eq v3, v8, :cond_18

    .line 401
    .line 402
    if-eq v3, v7, :cond_17

    .line 403
    .line 404
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_17
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    goto :goto_7

    .line 413
    :cond_18
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    goto :goto_7

    .line 418
    :cond_19
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 422
    .line 423
    invoke-direct {v0, v10, v4, v5}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_8
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    move v12, v9

    .line 432
    move v13, v12

    .line 433
    move v14, v13

    .line 434
    move v15, v14

    .line 435
    move/from16 v16, v15

    .line 436
    .line 437
    move/from16 v17, v16

    .line 438
    .line 439
    move/from16 v19, v17

    .line 440
    .line 441
    move/from16 v20, v19

    .line 442
    .line 443
    move-object/from16 v18, v10

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-ge v2, v0, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-char v3, v2

    .line 456
    packed-switch v3, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    :pswitch_9
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    goto :goto_8

    .line 468
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    goto :goto_8

    .line 473
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    goto :goto_8

    .line 478
    :pswitch_d
    invoke-static {v1, v2}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    goto :goto_8

    .line 483
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    goto :goto_8

    .line 488
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    goto :goto_8

    .line 493
    :pswitch_10
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    goto :goto_8

    .line 498
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    goto :goto_8

    .line 503
    :pswitch_12
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    goto :goto_8

    .line 508
    :cond_1a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    new-instance v11, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 512
    .line 513
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 514
    .line 515
    .line 516
    return-object v11

    .line 517
    :pswitch_13
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const-string v2, ""

    .line 522
    .line 523
    move-object v3, v10

    .line 524
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ge v4, v0, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    int-to-char v5, v4

    .line 535
    if-eq v5, v8, :cond_1d

    .line 536
    .line 537
    if-eq v5, v7, :cond_1c

    .line 538
    .line 539
    if-eq v5, v6, :cond_1b

    .line 540
    .line 541
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_1b
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v1, v4, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/app/PendingIntent;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1d
    invoke-static {v1, v4}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    goto :goto_9

    .line 564
    :cond_1e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 568
    .line 569
    invoke-direct {v0, v10, v3, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_14
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const-wide/16 v6, 0x0

    .line 578
    .line 579
    const/4 v2, -0x1

    .line 580
    const/4 v8, 0x0

    .line 581
    move/from16 v23, v2

    .line 582
    .line 583
    move-wide/from16 v20, v4

    .line 584
    .line 585
    move-wide v15, v6

    .line 586
    move-wide/from16 v17, v15

    .line 587
    .line 588
    move/from16 v19, v8

    .line 589
    .line 590
    move v13, v9

    .line 591
    move v14, v13

    .line 592
    move/from16 v22, v14

    .line 593
    .line 594
    move-object v12, v10

    .line 595
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ge v2, v0, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-char v4, v2

    .line 606
    packed-switch v4, :pswitch_data_2

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    move/from16 v23, v2

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    move/from16 v22, v2

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    move v13, v2

    .line 632
    goto :goto_a

    .line 633
    :pswitch_18
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    move/from16 v19, v2

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :pswitch_19
    invoke-static {v1, v2}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    move-wide/from16 v17, v4

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :pswitch_1a
    invoke-static {v1, v2}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    move-wide v15, v4

    .line 652
    goto :goto_a

    .line 653
    :pswitch_1b
    invoke-static {v1, v2, v3}, Lsly;->V(Landroid/os/Parcel;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-short v2, v2

    .line 661
    move v14, v2

    .line 662
    goto :goto_a

    .line 663
    :pswitch_1c
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    move-wide/from16 v20, v4

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_1d
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v12, v2

    .line 675
    goto :goto_a

    .line 676
    :cond_1f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance v11, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 680
    .line 681
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 682
    .line 683
    .line 684
    return-object v11

    .line 685
    :pswitch_1e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    move v12, v8

    .line 690
    move-object v13, v10

    .line 691
    move-object v14, v13

    .line 692
    move-object v15, v14

    .line 693
    move-object/from16 v16, v15

    .line 694
    .line 695
    move-object/from16 v17, v16

    .line 696
    .line 697
    move-object/from16 v18, v17

    .line 698
    .line 699
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-ge v2, v0, :cond_20

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-char v3, v2

    .line 710
    packed-switch v3, :pswitch_data_3

    .line 711
    .line 712
    .line 713
    :pswitch_1f
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :pswitch_20
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    goto :goto_b

    .line 722
    :pswitch_21
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    goto :goto_b

    .line 727
    :pswitch_22
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    goto :goto_b

    .line 732
    :pswitch_23
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v16, v2

    .line 739
    .line 740
    check-cast v16, Landroid/app/PendingIntent;

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :pswitch_24
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    goto :goto_b

    .line 748
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v13, v2

    .line 755
    check-cast v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :pswitch_26
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    goto :goto_b

    .line 763
    :cond_20
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v11, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 767
    .line 768
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v11

    .line 772
    :pswitch_27
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const-wide v3, 0x7fffffffffffffffL

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    move-wide/from16 v18, v3

    .line 782
    .line 783
    move v14, v9

    .line 784
    move v15, v14

    .line 785
    move/from16 v16, v15

    .line 786
    .line 787
    move/from16 v17, v16

    .line 788
    .line 789
    move-object v12, v10

    .line 790
    move-object v13, v12

    .line 791
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v3, v0, :cond_25

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    int-to-char v4, v3

    .line 802
    if-eq v4, v8, :cond_24

    .line 803
    .line 804
    const/4 v5, 0x5

    .line 805
    if-eq v4, v5, :cond_23

    .line 806
    .line 807
    if-eq v4, v2, :cond_22

    .line 808
    .line 809
    const/16 v5, 0x9

    .line 810
    .line 811
    if-eq v4, v5, :cond_21

    .line 812
    .line 813
    packed-switch v4, :pswitch_data_4

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :pswitch_28
    invoke-static {v1, v3}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    move-wide/from16 v18, v3

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_29
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_2a
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move/from16 v17, v3

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :pswitch_2b
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    move/from16 v16, v3

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_21
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    move v15, v3

    .line 850
    goto :goto_c

    .line 851
    :cond_22
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    move v14, v3

    .line 856
    goto :goto_c

    .line 857
    :cond_23
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    move-object v13, v3

    .line 864
    goto :goto_c

    .line 865
    :cond_24
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 872
    .line 873
    move-object v12, v3

    .line 874
    goto :goto_c

    .line 875
    :cond_25
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 876
    .line 877
    .line 878
    new-instance v11, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 879
    .line 880
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 881
    .line 882
    .line 883
    return-object v11

    .line 884
    :pswitch_2c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    move v12, v9

    .line 889
    move-object v13, v10

    .line 890
    move-object v14, v13

    .line 891
    move-object v15, v14

    .line 892
    move-object/from16 v16, v15

    .line 893
    .line 894
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ge v2, v0, :cond_2b

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-char v4, v2

    .line 905
    if-eq v4, v8, :cond_2a

    .line 906
    .line 907
    if-eq v4, v7, :cond_29

    .line 908
    .line 909
    if-eq v4, v6, :cond_28

    .line 910
    .line 911
    if-eq v4, v3, :cond_27

    .line 912
    .line 913
    const/4 v5, 0x6

    .line 914
    if-eq v4, v5, :cond_26

    .line 915
    .line 916
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_26
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v16

    .line 924
    goto :goto_d

    .line 925
    :cond_27
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v1, v2, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v15, v2

    .line 932
    check-cast v15, Landroid/app/PendingIntent;

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_28
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    goto :goto_d

    .line 940
    :cond_29
    invoke-static {v1, v2}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    goto :goto_d

    .line 945
    :cond_2a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    goto :goto_d

    .line 950
    :cond_2b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v11, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 954
    .line 955
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    return-object v11

    .line 959
    :pswitch_2d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-ge v2, v0, :cond_2d

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    int-to-char v3, v2

    .line 974
    if-eq v3, v8, :cond_2c

    .line 975
    .line 976
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_2c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    move-object v10, v2

    .line 987
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_2d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 994
    .line 995
    invoke-direct {v0, v10}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_2e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    move v5, v8

    .line 1004
    move-object v2, v10

    .line 1005
    move-object v4, v2

    .line 1006
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-ge v9, v0, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    int-to-char v11, v9

    .line 1017
    if-eq v11, v8, :cond_31

    .line 1018
    .line 1019
    if-eq v11, v7, :cond_30

    .line 1020
    .line 1021
    if-eq v11, v6, :cond_2f

    .line 1022
    .line 1023
    if-eq v11, v3, :cond_2e

    .line 1024
    .line 1025
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_2e
    invoke-static {v1, v9}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    goto :goto_f

    .line 1034
    :cond_2f
    invoke-static {v1, v9}, Lsly;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    goto :goto_f

    .line 1039
    :cond_30
    sget-object v10, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v1, v9, v10}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    move-object v10, v9

    .line 1046
    check-cast v10, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :cond_31
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    goto :goto_f

    .line 1054
    :cond_32
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 1058
    .line 1059
    invoke-direct {v0, v5, v10, v2, v4}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_2f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    sget-object v2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1068
    .line 1069
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ge v3, v0, :cond_34

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    int-to-char v4, v3

    .line 1080
    if-eq v4, v8, :cond_33

    .line 1081
    .line 1082
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_33
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_34
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 1099
    .line 1100
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_30
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    move v2, v9

    .line 1109
    move v3, v2

    .line 1110
    move v4, v3

    .line 1111
    move v5, v4

    .line 1112
    move v6, v5

    .line 1113
    move v7, v6

    .line 1114
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-ge v8, v0, :cond_35

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    int-to-char v9, v8

    .line 1125
    packed-switch v9, :pswitch_data_5

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v8}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :pswitch_31
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_32
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    goto :goto_11

    .line 1142
    :pswitch_33
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    goto :goto_11

    .line 1147
    :pswitch_34
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_35
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_36
    invoke-static {v1, v8}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    goto :goto_11

    .line 1162
    :cond_35
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1166
    .line 1167
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_37
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    move v2, v9

    .line 1176
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-ge v3, v0, :cond_39

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-char v4, v3

    .line 1187
    if-eq v4, v8, :cond_38

    .line 1188
    .line 1189
    if-eq v4, v7, :cond_37

    .line 1190
    .line 1191
    if-eq v4, v6, :cond_36

    .line 1192
    .line 1193
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_36
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    goto :goto_12

    .line 1202
    :cond_37
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    goto :goto_12

    .line 1207
    :cond_38
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    goto :goto_12

    .line 1214
    :cond_39
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1218
    .line 1219
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_38
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    move-object v2, v10

    .line 1228
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-ge v3, v0, :cond_3c

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-char v4, v3

    .line 1239
    if-eq v4, v8, :cond_3b

    .line 1240
    .line 1241
    if-eq v4, v7, :cond_3a

    .line 1242
    .line 1243
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_3a
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1248
    .line 1249
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_3b
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-object v10, v3

    .line 1263
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 1264
    .line 1265
    goto :goto_13

    .line 1266
    :cond_3c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1270
    .line 1271
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-ge v2, v0, :cond_3e

    .line 1280
    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    int-to-char v3, v2

    .line 1286
    if-eq v3, v8, :cond_3d

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_3d
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object v10, v2

    .line 1299
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_3e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 1306
    .line 1307
    invoke-direct {v0, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_27
        :pswitch_1e
        :pswitch_14
        :pswitch_13
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
    .line 1354
    .line 1355
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsoo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

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
