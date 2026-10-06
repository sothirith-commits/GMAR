.class public final Lbewk;
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
    .line 2
    iput p1, p0, Lbewk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbewk;->a:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v2, Landroid/os/WorkSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, 0x7fffffffffffffffL

    .line 33
    .line 34
    const/16 v5, 0x66

    .line 35
    .line 36
    move-object/from16 v20, v2

    .line 37
    move-wide v12, v3

    .line 38
    .line 39
    move-wide/from16 v16, v12

    .line 40
    move v15, v5

    .line 41
    move v14, v9

    .line 42
    .line 43
    move/from16 v18, v14

    .line 44
    .line 45
    move/from16 v19, v18

    .line 46
    .line 47
    move-object/from16 v21, v10

    .line 48
    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 53
    move-result v0

    .line 54
    move-object v2, v10

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-ge v3, v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v3

    .line 65
    int-to-char v4, v3

    .line 66
    .line 67
    if-eq v4, v7, :cond_1

    .line 68
    .line 69
    if-eq v4, v8, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v1, v3}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    move-result-object v10

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    .line 97
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 98
    move-result v0

    .line 99
    move-object v2, v10

    .line 100
    move-object v4, v2

    .line 101
    move-object v5, v4

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-ge v9, v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v9

    .line 112
    int-to-char v11, v9

    .line 113
    .line 114
    if-eq v11, v7, :cond_6

    .line 115
    .line 116
    if-eq v11, v8, :cond_5

    .line 117
    .line 118
    if-eq v11, v6, :cond_4

    .line 119
    .line 120
    if-eq v11, v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v9, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_6
    sget-object v10, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v9, v10}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 147
    move-result-object v10

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 161
    move-result v0

    .line 162
    move v2, v9

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-ge v3, v0, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v3

    .line 173
    int-to-char v10, v3

    .line 174
    .line 175
    if-eq v10, v7, :cond_a

    .line 176
    .line 177
    if-eq v10, v8, :cond_9

    .line 178
    .line 179
    if-eq v10, v6, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 187
    move-result-wide v3

    .line 188
    move-wide v4, v3

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 193
    move-result v2

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 198
    move-result v3

    .line 199
    move v9, v3

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v9, v2, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 209
    return-object v0

    .line 210
    .line 211
    .line 212
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 213
    move-result v0

    .line 214
    move v2, v9

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    move-result v3

    .line 219
    .line 220
    if-ge v3, v0, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result v3

    .line 225
    int-to-char v4, v3

    .line 226
    .line 227
    if-eq v4, v7, :cond_d

    .line 228
    .line 229
    if-eq v4, v8, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 242
    move-result v9

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 252
    return-object v0

    .line 253
    .line 254
    .line 255
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 256
    move-result v0

    .line 257
    move-wide v13, v4

    .line 258
    move-wide v15, v13

    .line 259
    .line 260
    move/from16 v17, v9

    .line 261
    move-object v12, v10

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    move-result v4

    .line 268
    .line 269
    if-ge v4, v0, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result v4

    .line 274
    int-to-char v5, v4

    .line 275
    .line 276
    if-eq v5, v7, :cond_13

    .line 277
    .line 278
    if-eq v5, v8, :cond_12

    .line 279
    .line 280
    if-eq v5, v6, :cond_11

    .line 281
    .line 282
    if-eq v5, v3, :cond_10

    .line 283
    .line 284
    if-eq v5, v2, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-static {v1, v4}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 299
    move-result v4

    .line 300
    .line 301
    move/from16 v17, v4

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 306
    move-result-wide v4

    .line 307
    move-wide v15, v4

    .line 308
    goto :goto_4

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 312
    move-result-wide v4

    .line 313
    move-wide v13, v4

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_13
    sget-object v5, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v4, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 320
    move-result-object v4

    .line 321
    move-object v12, v4

    .line 322
    goto :goto_4

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    new-instance v11, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 331
    return-object v11

    .line 332
    .line 333
    .line 334
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 335
    move-result v0

    .line 336
    move-wide v12, v4

    .line 337
    .line 338
    move-wide/from16 v20, v12

    .line 339
    move v14, v9

    .line 340
    .line 341
    move/from16 v18, v14

    .line 342
    move-object v15, v10

    .line 343
    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    move-object/from16 v17, v16

    .line 347
    .line 348
    move-object/from16 v19, v17

    .line 349
    .line 350
    move-object/from16 v22, v19

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    move-result v2

    .line 355
    .line 356
    if-ge v2, v0, :cond_15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result v2

    .line 361
    int-to-char v3, v2

    .line 362
    .line 363
    .line 364
    packed-switch v3, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    .line 371
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    move-object/from16 v22, v2

    .line 375
    goto :goto_5

    .line 376
    .line 377
    .line 378
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 379
    move-result-wide v2

    .line 380
    .line 381
    move-wide/from16 v20, v2

    .line 382
    goto :goto_5

    .line 383
    .line 384
    .line 385
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    move-object/from16 v19, v2

    .line 389
    goto :goto_5

    .line 390
    .line 391
    .line 392
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 393
    move-result v2

    .line 394
    .line 395
    move/from16 v18, v2

    .line 396
    goto :goto_5

    .line 397
    .line 398
    .line 399
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 400
    move-result-object v2

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    goto :goto_5

    .line 404
    .line 405
    .line 406
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    move-object/from16 v16, v2

    .line 410
    goto :goto_5

    .line 411
    .line 412
    :pswitch_c
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    check-cast v2, Landroid/os/WorkSource;

    .line 419
    move-object v15, v2

    .line 420
    goto :goto_5

    .line 421
    .line 422
    .line 423
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 424
    move-result v2

    .line 425
    move v14, v2

    .line 426
    goto :goto_5

    .line 427
    .line 428
    .line 429
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 430
    move-result-wide v2

    .line 431
    move-wide v12, v2

    .line 432
    goto :goto_5

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    new-instance v11, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 441
    return-object v11

    .line 442
    .line 443
    .line 444
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 445
    move-result v0

    .line 446
    const/4 v2, -0x1

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    move-result v3

    .line 451
    .line 452
    if-ge v3, v0, :cond_17

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    move-result v3

    .line 457
    int-to-char v4, v3

    .line 458
    .line 459
    if-eq v4, v7, :cond_16

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 463
    goto :goto_6

    .line 464
    .line 465
    .line 466
    :cond_16
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 467
    move-result v2

    .line 468
    goto :goto_6

    .line 469
    .line 470
    .line 471
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    new-instance v0, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2}, Lcom/google/android/gms/libs/throttling/ThrottlingLimits;-><init>(I)V

    .line 477
    return-object v0

    .line 478
    .line 479
    .line 480
    :pswitch_10
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 481
    move-result v0

    .line 482
    move v12, v9

    .line 483
    move-object v13, v10

    .line 484
    move-object v14, v13

    .line 485
    move-object v15, v14

    .line 486
    .line 487
    move-object/from16 v16, v15

    .line 488
    .line 489
    move-object/from16 v17, v16

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    move-result v2

    .line 494
    .line 495
    if-ge v2, v0, :cond_1e

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    move-result v2

    .line 500
    int-to-char v4, v2

    .line 501
    .line 502
    if-eq v4, v7, :cond_1d

    .line 503
    .line 504
    if-eq v4, v6, :cond_1c

    .line 505
    .line 506
    if-eq v4, v3, :cond_1b

    .line 507
    const/4 v5, 0x6

    .line 508
    .line 509
    if-eq v4, v5, :cond_1a

    .line 510
    const/4 v5, 0x7

    .line 511
    .line 512
    if-eq v4, v5, :cond_19

    .line 513
    .line 514
    const/16 v5, 0x8

    .line 515
    .line 516
    if-eq v4, v5, :cond_18

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 520
    goto :goto_7

    .line 521
    .line 522
    :cond_18
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 526
    move-result-object v16

    .line 527
    goto :goto_7

    .line 528
    .line 529
    :cond_19
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    move-object/from16 v17, v2

    .line 536
    .line 537
    check-cast v17, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 538
    goto :goto_7

    .line 539
    .line 540
    .line 541
    :cond_1a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    move-result-object v15

    .line 543
    goto :goto_7

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    move-result-object v14

    .line 548
    goto :goto_7

    .line 549
    .line 550
    .line 551
    :cond_1c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    move-result-object v13

    .line 553
    goto :goto_7

    .line 554
    .line 555
    .line 556
    :cond_1d
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 557
    move-result v12

    .line 558
    goto :goto_7

    .line 559
    .line 560
    .line 561
    :cond_1e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    new-instance v11, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 570
    return-object v11

    .line 571
    .line 572
    .line 573
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 574
    move-result v0

    .line 575
    .line 576
    .line 577
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    move-result v2

    .line 579
    .line 580
    if-ge v2, v0, :cond_21

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    move-result v2

    .line 585
    int-to-char v3, v2

    .line 586
    .line 587
    if-eq v3, v7, :cond_20

    .line 588
    .line 589
    if-eq v3, v8, :cond_1f

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 593
    goto :goto_8

    .line 594
    .line 595
    .line 596
    :cond_1f
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 597
    move-result-wide v4

    .line 598
    goto :goto_8

    .line 599
    .line 600
    .line 601
    :cond_20
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 602
    move-result v9

    .line 603
    goto :goto_8

    .line 604
    .line 605
    .line 606
    :cond_21
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    new-instance v0, Lcom/google/android/gms/learning/TrainingInterval;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v9, v4, v5}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 612
    return-object v0

    .line 613
    .line 614
    .line 615
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 616
    move-result v0

    .line 617
    move v2, v9

    .line 618
    move v3, v2

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    move-result v4

    .line 623
    .line 624
    if-ge v4, v0, :cond_25

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    move-result v4

    .line 629
    int-to-char v5, v4

    .line 630
    .line 631
    if-eq v5, v7, :cond_24

    .line 632
    .line 633
    if-eq v5, v8, :cond_23

    .line 634
    .line 635
    if-eq v5, v6, :cond_22

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 639
    goto :goto_9

    .line 640
    .line 641
    .line 642
    :cond_22
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 643
    move-result v3

    .line 644
    goto :goto_9

    .line 645
    .line 646
    .line 647
    :cond_23
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 648
    move-result v2

    .line 649
    goto :goto_9

    .line 650
    .line 651
    .line 652
    :cond_24
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 653
    move-result v9

    .line 654
    goto :goto_9

    .line 655
    .line 656
    .line 657
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    new-instance v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    .line 663
    return-object v0

    .line 664
    .line 665
    .line 666
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 667
    move-result v0

    .line 668
    .line 669
    move-wide/from16 v19, v4

    .line 670
    move v13, v9

    .line 671
    move v14, v13

    .line 672
    .line 673
    move/from16 v16, v14

    .line 674
    move-object v12, v10

    .line 675
    move-object v15, v12

    .line 676
    .line 677
    move-object/from16 v17, v15

    .line 678
    .line 679
    move-object/from16 v18, v17

    .line 680
    .line 681
    move-object/from16 v21, v18

    .line 682
    .line 683
    move-object/from16 v22, v21

    .line 684
    .line 685
    move-object/from16 v23, v22

    .line 686
    .line 687
    move-object/from16 v24, v23

    .line 688
    .line 689
    move-object/from16 v25, v24

    .line 690
    .line 691
    move-object/from16 v26, v25

    .line 692
    .line 693
    .line 694
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 695
    move-result v2

    .line 696
    .line 697
    if-ge v2, v0, :cond_26

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 701
    move-result v2

    .line 702
    int-to-char v3, v2

    .line 703
    .line 704
    .line 705
    packed-switch v3, :pswitch_data_2

    .line 706
    .line 707
    .line 708
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 709
    goto :goto_a

    .line 710
    .line 711
    .line 712
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 713
    move-result-object v2

    .line 714
    .line 715
    move-object/from16 v26, v2

    .line 716
    goto :goto_a

    .line 717
    .line 718
    .line 719
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    move-object/from16 v25, v2

    .line 723
    goto :goto_a

    .line 724
    .line 725
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    check-cast v2, Landroid/net/Uri;

    .line 732
    .line 733
    move-object/from16 v24, v2

    .line 734
    goto :goto_a

    .line 735
    .line 736
    .line 737
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 738
    move-result-object v2

    .line 739
    .line 740
    move-object/from16 v23, v2

    .line 741
    goto :goto_a

    .line 742
    .line 743
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/learning/TrainingInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    check-cast v2, Lcom/google/android/gms/learning/TrainingInterval;

    .line 750
    .line 751
    move-object/from16 v22, v2

    .line 752
    goto :goto_a

    .line 753
    .line 754
    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    check-cast v2, Landroid/net/Uri;

    .line 761
    .line 762
    move-object/from16 v21, v2

    .line 763
    goto :goto_a

    .line 764
    .line 765
    .line 766
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 767
    move-result-wide v2

    .line 768
    .line 769
    move-wide/from16 v19, v2

    .line 770
    goto :goto_a

    .line 771
    .line 772
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/learning/InAppTrainingConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    check-cast v2, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 779
    .line 780
    move-object/from16 v18, v2

    .line 781
    goto :goto_a

    .line 782
    .line 783
    :pswitch_1d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    check-cast v2, Landroid/net/Uri;

    .line 790
    .line 791
    move-object/from16 v17, v2

    .line 792
    goto :goto_a

    .line 793
    .line 794
    .line 795
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 796
    move-result v2

    .line 797
    .line 798
    move/from16 v16, v2

    .line 799
    goto :goto_a

    .line 800
    .line 801
    .line 802
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    move-object v15, v2

    .line 805
    goto :goto_a

    .line 806
    .line 807
    .line 808
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 809
    move-result v2

    .line 810
    move v14, v2

    .line 811
    goto :goto_a

    .line 812
    .line 813
    .line 814
    :pswitch_21
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 815
    move-result v2

    .line 816
    move v13, v2

    .line 817
    goto :goto_a

    .line 818
    .line 819
    .line 820
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    move-result-object v2

    .line 822
    move-object v12, v2

    .line 823
    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    .line 827
    :cond_26
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    new-instance v11, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 830
    .line 831
    .line 832
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 833
    return-object v11

    .line 834
    .line 835
    .line 836
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 837
    move-result v0

    .line 838
    move v14, v9

    .line 839
    move-object v12, v10

    .line 840
    move-object v13, v12

    .line 841
    move-object v15, v13

    .line 842
    .line 843
    move-object/from16 v16, v15

    .line 844
    .line 845
    .line 846
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    move-result v4

    .line 848
    .line 849
    if-ge v4, v0, :cond_2c

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    move-result v4

    .line 854
    int-to-char v5, v4

    .line 855
    .line 856
    if-eq v5, v7, :cond_2b

    .line 857
    .line 858
    if-eq v5, v8, :cond_2a

    .line 859
    .line 860
    if-eq v5, v6, :cond_29

    .line 861
    .line 862
    if-eq v5, v3, :cond_28

    .line 863
    .line 864
    if-eq v5, v2, :cond_27

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 868
    goto :goto_b

    .line 869
    .line 870
    .line 871
    :cond_27
    invoke-static {v1, v4}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 872
    move-result-object v16

    .line 873
    goto :goto_b

    .line 874
    .line 875
    .line 876
    :cond_28
    invoke-static {v1, v4}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 877
    move-result-object v15

    .line 878
    goto :goto_b

    .line 879
    .line 880
    .line 881
    :cond_29
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 882
    move-result v14

    .line 883
    goto :goto_b

    .line 884
    .line 885
    .line 886
    :cond_2a
    invoke-static {v1, v4}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 887
    move-result-object v13

    .line 888
    goto :goto_b

    .line 889
    .line 890
    .line 891
    :cond_2b
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    move-result-object v12

    .line 893
    goto :goto_b

    .line 894
    .line 895
    .line 896
    :cond_2c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    new-instance v11, Lcom/google/android/gms/learning/ExampleConsumption;

    .line 899
    .line 900
    .line 901
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/learning/ExampleConsumption;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 902
    return-object v11

    .line 903
    .line 904
    .line 905
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 906
    move-result v0

    .line 907
    move-object v2, v10

    .line 908
    .line 909
    .line 910
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    move-result v3

    .line 912
    .line 913
    if-ge v3, v0, :cond_2f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    move-result v3

    .line 918
    int-to-char v4, v3

    .line 919
    .line 920
    if-eq v4, v7, :cond_2e

    .line 921
    .line 922
    if-eq v4, v8, :cond_2d

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 926
    goto :goto_c

    .line 927
    .line 928
    .line 929
    :cond_2d
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    goto :goto_c

    .line 932
    .line 933
    .line 934
    :cond_2e
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 935
    move-result-object v10

    .line 936
    goto :goto_c

    .line 937
    .line 938
    .line 939
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    new-instance v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 942
    .line 943
    .line 944
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    return-object v0

    .line 946
    .line 947
    .line 948
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 949
    move-result v0

    .line 950
    .line 951
    const-string v2, ""

    .line 952
    .line 953
    .line 954
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    move-result v3

    .line 956
    .line 957
    if-ge v3, v0, :cond_33

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    move-result v3

    .line 962
    int-to-char v9, v3

    .line 963
    .line 964
    if-eq v9, v7, :cond_32

    .line 965
    .line 966
    if-eq v9, v8, :cond_31

    .line 967
    .line 968
    if-eq v9, v6, :cond_30

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 972
    goto :goto_d

    .line 973
    .line 974
    .line 975
    :cond_30
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 976
    move-result-object v2

    .line 977
    goto :goto_d

    .line 978
    .line 979
    .line 980
    :cond_31
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 981
    move-result-wide v4

    .line 982
    goto :goto_d

    .line 983
    .line 984
    .line 985
    :cond_32
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    move-result-object v10

    .line 987
    goto :goto_d

    .line 988
    .line 989
    .line 990
    :cond_33
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    new-instance v0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 993
    .line 994
    .line 995
    invoke-direct {v0, v10, v4, v5, v2}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 996
    return-object v0

    .line 997
    .line 998
    .line 999
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1000
    move-result v0

    .line 1001
    move-object v2, v10

    .line 1002
    move-object v4, v2

    .line 1003
    .line 1004
    .line 1005
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1006
    move-result v5

    .line 1007
    .line 1008
    if-ge v5, v0, :cond_37

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    move-result v5

    .line 1013
    int-to-char v7, v5

    .line 1014
    .line 1015
    if-eq v7, v8, :cond_36

    .line 1016
    .line 1017
    if-eq v7, v6, :cond_35

    .line 1018
    .line 1019
    if-eq v7, v3, :cond_34

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1023
    goto :goto_e

    .line 1024
    .line 1025
    .line 1026
    :cond_34
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    move-result-object v4

    .line 1028
    goto :goto_e

    .line 1029
    .line 1030
    .line 1031
    :cond_35
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    goto :goto_e

    .line 1034
    .line 1035
    .line 1036
    :cond_36
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1037
    move-result-object v10

    .line 1038
    goto :goto_e

    .line 1039
    .line 1040
    .line 1041
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v10, v2, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    return-object v0

    .line 1048
    .line 1049
    .line 1050
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1051
    move-result v0

    .line 1052
    move-object v2, v10

    .line 1053
    .line 1054
    .line 1055
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    move-result v4

    .line 1057
    .line 1058
    if-ge v4, v0, :cond_3b

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    move-result v4

    .line 1063
    int-to-char v5, v4

    .line 1064
    .line 1065
    if-eq v5, v8, :cond_3a

    .line 1066
    .line 1067
    if-eq v5, v6, :cond_39

    .line 1068
    .line 1069
    if-eq v5, v3, :cond_38

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1073
    goto :goto_f

    .line 1074
    .line 1075
    :cond_38
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v4, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    move-result-object v2

    .line 1080
    .line 1081
    check-cast v2, Landroid/content/Intent;

    .line 1082
    goto :goto_f

    .line 1083
    .line 1084
    .line 1085
    :cond_39
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1086
    move-result-object v10

    .line 1087
    goto :goto_f

    .line 1088
    .line 1089
    .line 1090
    :cond_3a
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1091
    move-result v9

    .line 1092
    goto :goto_f

    .line 1093
    .line 1094
    .line 1095
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 1101
    return-object v0

    .line 1102
    .line 1103
    .line 1104
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1105
    move-result v0

    .line 1106
    .line 1107
    .line 1108
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    move-result v2

    .line 1110
    .line 1111
    if-ge v2, v0, :cond_3e

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    move-result v2

    .line 1116
    int-to-char v3, v2

    .line 1117
    .line 1118
    if-eq v3, v8, :cond_3d

    .line 1119
    .line 1120
    if-eq v3, v6, :cond_3c

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1124
    goto :goto_10

    .line 1125
    .line 1126
    .line 1127
    :cond_3c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1128
    move-result-object v10

    .line 1129
    goto :goto_10

    .line 1130
    .line 1131
    .line 1132
    :cond_3d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1133
    move-result v9

    .line 1134
    goto :goto_10

    .line 1135
    .line 1136
    .line 1137
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    new-instance v0, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 1143
    return-object v0

    .line 1144
    .line 1145
    .line 1146
    :pswitch_29
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1147
    move-result v0

    .line 1148
    move v5, v9

    .line 1149
    move v7, v5

    .line 1150
    move-object v2, v10

    .line 1151
    move-object v3, v2

    .line 1152
    move-object v4, v3

    .line 1153
    move-object v6, v4

    .line 1154
    move-object v8, v6

    .line 1155
    .line 1156
    .line 1157
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    move-result v9

    .line 1159
    .line 1160
    if-ge v9, v0, :cond_3f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    move-result v9

    .line 1165
    int-to-char v10, v9

    .line 1166
    .line 1167
    .line 1168
    packed-switch v10, :pswitch_data_3

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1172
    goto :goto_11

    .line 1173
    .line 1174
    .line 1175
    :pswitch_2a
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    move-result-object v8

    .line 1177
    goto :goto_11

    .line 1178
    .line 1179
    .line 1180
    :pswitch_2b
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1181
    move-result v7

    .line 1182
    goto :goto_11

    .line 1183
    .line 1184
    .line 1185
    :pswitch_2c
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1186
    move-result-object v6

    .line 1187
    goto :goto_11

    .line 1188
    .line 1189
    .line 1190
    :pswitch_2d
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1191
    move-result v5

    .line 1192
    goto :goto_11

    .line 1193
    .line 1194
    .line 1195
    :pswitch_2e
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1196
    move-result-object v4

    .line 1197
    goto :goto_11

    .line 1198
    .line 1199
    .line 1200
    :pswitch_2f
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1201
    move-result-object v3

    .line 1202
    goto :goto_11

    .line 1203
    .line 1204
    :pswitch_30
    sget-object v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v9, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    move-result-object v2

    .line 1209
    .line 1210
    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1211
    goto :goto_11

    .line 1212
    .line 1213
    .line 1214
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1215
    .line 1216
    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1220
    return-object v1

    .line 1221
    .line 1222
    .line 1223
    :pswitch_31
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1224
    move-result v0

    .line 1225
    move v12, v9

    .line 1226
    move v13, v12

    .line 1227
    move-object v14, v10

    .line 1228
    move-object v15, v14

    .line 1229
    .line 1230
    move-object/from16 v16, v15

    .line 1231
    .line 1232
    move-object/from16 v17, v16

    .line 1233
    .line 1234
    move-object/from16 v18, v17

    .line 1235
    .line 1236
    .line 1237
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1238
    move-result v2

    .line 1239
    .line 1240
    if-ge v2, v0, :cond_40

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1244
    move-result v2

    .line 1245
    int-to-char v3, v2

    .line 1246
    .line 1247
    .line 1248
    packed-switch v3, :pswitch_data_4

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1252
    goto :goto_12

    .line 1253
    .line 1254
    .line 1255
    :pswitch_32
    invoke-static {v1, v2}, Lbelc;->u(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1256
    move-result-object v10

    .line 1257
    goto :goto_12

    .line 1258
    .line 1259
    .line 1260
    :pswitch_33
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 1261
    move-result-object v18

    .line 1262
    goto :goto_12

    .line 1263
    .line 1264
    .line 1265
    :pswitch_34
    invoke-static {v1, v2}, Lbelc;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1266
    move-result-object v17

    .line 1267
    goto :goto_12

    .line 1268
    .line 1269
    .line 1270
    :pswitch_35
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1271
    move-result-object v16

    .line 1272
    goto :goto_12

    .line 1273
    .line 1274
    .line 1275
    :pswitch_36
    invoke-static {v1, v2}, Lbelc;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1276
    move-result-object v15

    .line 1277
    goto :goto_12

    .line 1278
    .line 1279
    .line 1280
    :pswitch_37
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1281
    move-result-object v14

    .line 1282
    goto :goto_12

    .line 1283
    .line 1284
    .line 1285
    :pswitch_38
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1286
    move-result v13

    .line 1287
    goto :goto_12

    .line 1288
    .line 1289
    .line 1290
    :pswitch_39
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1291
    move-result v12

    .line 1292
    goto :goto_12

    .line 1293
    .line 1294
    .line 1295
    :cond_40
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1296
    .line 1297
    new-instance v11, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    move-result v19

    .line 1302
    .line 1303
    .line 1304
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 1305
    return-object v11

    .line 1306
    .line 1307
    .line 1308
    :pswitch_3a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1309
    move-result v0

    .line 1310
    move-object v2, v10

    .line 1311
    move-object v3, v2

    .line 1312
    move-object v4, v3

    .line 1313
    move-object v5, v4

    .line 1314
    move-object v6, v5

    .line 1315
    move-object v7, v6

    .line 1316
    .line 1317
    .line 1318
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1319
    move-result v8

    .line 1320
    .line 1321
    if-ge v8, v0, :cond_41

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1325
    move-result v8

    .line 1326
    int-to-char v9, v8

    .line 1327
    .line 1328
    .line 1329
    packed-switch v9, :pswitch_data_5

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1333
    goto :goto_13

    .line 1334
    .line 1335
    .line 1336
    :pswitch_3b
    invoke-static {v1, v8}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1337
    move-result-object v7

    .line 1338
    goto :goto_13

    .line 1339
    .line 1340
    .line 1341
    :pswitch_3c
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1342
    move-result-object v6

    .line 1343
    goto :goto_13

    .line 1344
    .line 1345
    .line 1346
    :pswitch_3d
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    move-result-object v5

    .line 1348
    goto :goto_13

    .line 1349
    .line 1350
    .line 1351
    :pswitch_3e
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1352
    move-result-object v4

    .line 1353
    goto :goto_13

    .line 1354
    .line 1355
    .line 1356
    :pswitch_3f
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1357
    move-result-object v3

    .line 1358
    goto :goto_13

    .line 1359
    .line 1360
    .line 1361
    :pswitch_40
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1362
    move-result-object v2

    .line 1363
    goto :goto_13

    .line 1364
    .line 1365
    .line 1366
    :cond_41
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    new-instance v1, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1369
    .line 1370
    .line 1371
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1372
    return-object v1

    .line 1373
    .line 1374
    .line 1375
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    move-result v2

    .line 1377
    .line 1378
    if-ge v2, v0, :cond_42

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    move-result v2

    .line 1383
    int-to-char v3, v2

    .line 1384
    .line 1385
    .line 1386
    packed-switch v3, :pswitch_data_6

    .line 1387
    .line 1388
    .line 1389
    :pswitch_41
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1390
    goto :goto_14

    .line 1391
    .line 1392
    :pswitch_42
    sget-object v3, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    move-result-object v2

    .line 1397
    .line 1398
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1399
    .line 1400
    move-object/from16 v21, v2

    .line 1401
    goto :goto_14

    .line 1402
    .line 1403
    .line 1404
    :pswitch_43
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1405
    move-result v2

    .line 1406
    .line 1407
    move/from16 v19, v2

    .line 1408
    goto :goto_14

    .line 1409
    .line 1410
    :pswitch_44
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1414
    move-result-object v2

    .line 1415
    .line 1416
    check-cast v2, Landroid/os/WorkSource;

    .line 1417
    .line 1418
    move-object/from16 v20, v2

    .line 1419
    goto :goto_14

    .line 1420
    .line 1421
    .line 1422
    :pswitch_45
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1423
    move-result v2

    .line 1424
    .line 1425
    move/from16 v18, v2

    .line 1426
    goto :goto_14

    .line 1427
    .line 1428
    .line 1429
    :pswitch_46
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1430
    move-result-wide v2

    .line 1431
    .line 1432
    move-wide/from16 v16, v2

    .line 1433
    goto :goto_14

    .line 1434
    .line 1435
    .line 1436
    :pswitch_47
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1437
    move-result v2

    .line 1438
    move v15, v2

    .line 1439
    goto :goto_14

    .line 1440
    .line 1441
    .line 1442
    :pswitch_48
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1443
    move-result v2

    .line 1444
    move v14, v2

    .line 1445
    goto :goto_14

    .line 1446
    .line 1447
    .line 1448
    :pswitch_49
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1449
    move-result-wide v2

    .line 1450
    move-wide v12, v2

    .line 1451
    goto :goto_14

    .line 1452
    .line 1453
    .line 1454
    :cond_42
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    new-instance v11, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 1457
    .line 1458
    .line 1459
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 1460
    return-object v11

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
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
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
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_14
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

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
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 1617
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbewk;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/libs/throttling/ThrottlingLimits;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/learning/TrainingInterval;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/learning/ExampleConsumption;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
