.class public final Lbbmh;
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
    iput p1, p0, Lbbmh;->a:I

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
    iget v2, v0, Lbbmh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v3, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v13, v11

    .line 38
    move-object v14, v13

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    move-object/from16 v19, v18

    .line 47
    .line 48
    move-object/from16 v20, v19

    .line 49
    .line 50
    move-object/from16 v21, v20

    .line 51
    .line 52
    move-object/from16 v22, v21

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lbbex;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    packed-switch v4, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->G(Landroid/os/Parcel;I)[[B

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 129
    .line 130
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lbbex;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v4, v8, :cond_1

    .line 153
    .line 154
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v11, v3

    .line 165
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 172
    .line 173
    invoke-direct {v1, v11}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v3, v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Lbbex;->g(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v8, :cond_4

    .line 196
    .line 197
    if-eq v4, v9, :cond_3

    .line 198
    .line 199
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v11, v3

    .line 215
    check-cast v11, Landroid/net/Uri;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 222
    .line 223
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ge v3, v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Lbbex;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v4, v8, :cond_7

    .line 246
    .line 247
    if-eq v4, v9, :cond_6

    .line 248
    .line 249
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    move-wide v5, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v11, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 269
    .line 270
    invoke-direct {v1, v11, v5, v6}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move v13, v10

    .line 279
    move v14, v13

    .line 280
    move v15, v14

    .line 281
    move/from16 v16, v15

    .line 282
    .line 283
    move/from16 v17, v16

    .line 284
    .line 285
    move/from16 v18, v17

    .line 286
    .line 287
    move/from16 v20, v18

    .line 288
    .line 289
    move/from16 v21, v20

    .line 290
    .line 291
    move-object/from16 v19, v11

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v3, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Lbbex;->g(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    packed-switch v4, :pswitch_data_2

    .line 308
    .line 309
    .line 310
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    goto :goto_4

    .line 319
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    goto :goto_4

    .line 324
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    goto :goto_4

    .line 329
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    goto :goto_4

    .line 334
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    goto :goto_4

    .line 339
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    goto :goto_4

    .line 344
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    goto :goto_4

    .line 349
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    goto :goto_4

    .line 354
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v12, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 363
    .line 364
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 365
    .line 366
    .line 367
    return-object v12

    .line 368
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge v3, v2, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Lbbex;->g(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eq v4, v8, :cond_a

    .line 387
    .line 388
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v11, v3

    .line 399
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 406
    .line 407
    invoke-direct {v1, v11}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_1a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move v6, v8

    .line 416
    move-object v3, v11

    .line 417
    move-object v5, v3

    .line 418
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-ge v10, v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Lbbex;->g(I)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eq v12, v8, :cond_f

    .line 433
    .line 434
    if-eq v12, v9, :cond_e

    .line 435
    .line 436
    if-eq v12, v7, :cond_d

    .line 437
    .line 438
    if-eq v12, v4, :cond_c

    .line 439
    .line 440
    invoke-static {v1, v10}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    invoke-static {v1, v10}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    invoke-static {v1, v10}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_6

    .line 454
    :cond_e
    sget-object v11, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v10, v11}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move-object v11, v10

    .line 461
    check-cast v11, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    invoke-static {v1, v10}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    goto :goto_6

    .line 469
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 473
    .line 474
    invoke-direct {v1, v6, v11, v3, v5}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    sget-object v3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 483
    .line 484
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ge v4, v2, :cond_12

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Lbbex;->g(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eq v5, v8, :cond_11

    .line 499
    .line 500
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_11
    sget-object v3, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_12
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 517
    .line 518
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ge v3, v2, :cond_15

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Lbbex;->g(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eq v4, v9, :cond_14

    .line 541
    .line 542
    const/4 v7, 0x6

    .line 543
    if-eq v4, v7, :cond_13

    .line 544
    .line 545
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_13
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move v10, v3

    .line 554
    goto :goto_8

    .line 555
    :cond_14
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    move-wide v5, v3

    .line 560
    goto :goto_8

    .line 561
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 565
    .line 566
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_1d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move-object v5, v11

    .line 575
    move-object v6, v5

    .line 576
    move-object v8, v6

    .line 577
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-ge v10, v2, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-static {v10}, Lbbex;->g(I)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    if-eq v12, v9, :cond_19

    .line 592
    .line 593
    if-eq v12, v7, :cond_18

    .line 594
    .line 595
    if-eq v12, v4, :cond_17

    .line 596
    .line 597
    if-eq v12, v3, :cond_16

    .line 598
    .line 599
    invoke-static {v1, v10}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_16
    invoke-static {v1, v10}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    invoke-static {v1, v10}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    goto :goto_9

    .line 613
    :cond_18
    invoke-static {v1, v10}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_9

    .line 618
    :cond_19
    invoke-static {v1, v10}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    goto :goto_9

    .line 623
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 627
    .line 628
    invoke-direct {v1, v11, v5, v6, v8}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ge v3, v2, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Lbbex;->g(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eq v4, v8, :cond_1b

    .line 651
    .line 652
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1b
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    goto :goto_a

    .line 661
    :cond_1c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 665
    .line 666
    invoke-direct {v1, v11}, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;-><init>([B)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v3, v2, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v3}, Lbbex;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eq v4, v8, :cond_1e

    .line 689
    .line 690
    if-eq v4, v9, :cond_1d

    .line 691
    .line 692
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1d
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    move-wide v5, v3

    .line 701
    goto :goto_b

    .line 702
    :cond_1e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object v11, v3

    .line 707
    goto :goto_b

    .line 708
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 712
    .line 713
    invoke-direct {v1, v11, v5, v6}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move-wide v3, v5

    .line 722
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-ge v8, v2, :cond_22

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v8}, Lbbex;->g(I)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eq v10, v9, :cond_21

    .line 737
    .line 738
    if-eq v10, v7, :cond_20

    .line 739
    .line 740
    invoke-static {v1, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_20
    invoke-static {v1, v8}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    goto :goto_c

    .line 749
    :cond_21
    invoke-static {v1, v8}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    goto :goto_c

    .line 754
    :cond_22
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 758
    .line 759
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_21
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    move-object v3, v11

    .line 768
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ge v4, v2, :cond_25

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {v4}, Lbbex;->g(I)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eq v5, v9, :cond_24

    .line 783
    .line 784
    if-eq v5, v7, :cond_23

    .line 785
    .line 786
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_23
    invoke-static {v1, v4}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto :goto_d

    .line 795
    :cond_24
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    goto :goto_d

    .line 802
    :cond_25
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 806
    .line 807
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_22
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move v3, v10

    .line 816
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-ge v5, v2, :cond_29

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v5}, Lbbex;->g(I)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eq v6, v9, :cond_28

    .line 831
    .line 832
    if-eq v6, v7, :cond_27

    .line 833
    .line 834
    if-eq v6, v4, :cond_26

    .line 835
    .line 836
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_26
    invoke-static {v1, v5}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    goto :goto_e

    .line 845
    :cond_27
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    goto :goto_e

    .line 850
    :cond_28
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    goto :goto_e

    .line 855
    :cond_29
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 859
    .line 860
    invoke-direct {v1, v10, v3, v11}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_23
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move v15, v10

    .line 869
    move/from16 v17, v15

    .line 870
    .line 871
    move/from16 v18, v17

    .line 872
    .line 873
    move/from16 v21, v18

    .line 874
    .line 875
    move/from16 v22, v21

    .line 876
    .line 877
    move-object v13, v11

    .line 878
    move-object v14, v13

    .line 879
    move-object/from16 v16, v14

    .line 880
    .line 881
    move-object/from16 v19, v16

    .line 882
    .line 883
    move-object/from16 v20, v19

    .line 884
    .line 885
    move-object/from16 v23, v20

    .line 886
    .line 887
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-ge v3, v2, :cond_2a

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v3}, Lbbex;->g(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    packed-switch v4, :pswitch_data_3

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :pswitch_24
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v23

    .line 912
    goto :goto_f

    .line 913
    :pswitch_25
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 914
    .line 915
    .line 916
    move-result v22

    .line 917
    goto :goto_f

    .line 918
    :pswitch_26
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v21

    .line 922
    goto :goto_f

    .line 923
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    goto :goto_f

    .line 928
    :pswitch_28
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    goto :goto_f

    .line 933
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 934
    .line 935
    .line 936
    move-result v18

    .line 937
    goto :goto_f

    .line 938
    :pswitch_2a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 939
    .line 940
    .line 941
    move-result v17

    .line 942
    goto :goto_f

    .line 943
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v16

    .line 947
    goto :goto_f

    .line 948
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    goto :goto_f

    .line 953
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    goto :goto_f

    .line 958
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    goto :goto_f

    .line 963
    :cond_2a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    new-instance v12, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 967
    .line 968
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v12

    .line 972
    :pswitch_2f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    move v5, v10

    .line 977
    move-object v6, v11

    .line 978
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-ge v8, v2, :cond_2f

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    invoke-static {v8}, Lbbex;->g(I)I

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    if-eq v12, v9, :cond_2e

    .line 993
    .line 994
    if-eq v12, v7, :cond_2d

    .line 995
    .line 996
    if-eq v12, v4, :cond_2c

    .line 997
    .line 998
    if-eq v12, v3, :cond_2b

    .line 999
    .line 1000
    invoke-static {v1, v8}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_2b
    sget-object v6, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v8, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_2c
    sget-object v11, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v8, v11}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    move-object v11, v8

    .line 1020
    check-cast v11, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_2d
    invoke-static {v1, v8}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    goto :goto_10

    .line 1028
    :cond_2e
    invoke-static {v1, v8}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    goto :goto_10

    .line 1033
    :cond_2f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 1037
    .line 1038
    invoke-direct {v1, v10, v5, v11, v6}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_30
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    move-object v3, v11

    .line 1047
    move-object v5, v3

    .line 1048
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-ge v6, v2, :cond_33

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-static {v6}, Lbbex;->g(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eq v8, v9, :cond_32

    .line 1063
    .line 1064
    if-eq v8, v7, :cond_31

    .line 1065
    .line 1066
    if-eq v8, v4, :cond_30

    .line 1067
    .line 1068
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_30
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-static {v1, v6, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_31
    invoke-static {v1, v6}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto :goto_11

    .line 1086
    :cond_32
    sget-object v8, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v1, v6, v8}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    goto :goto_11

    .line 1093
    :cond_33
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 1097
    .line 1098
    invoke-direct {v1, v11, v3, v5}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_31
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-ge v3, v2, :cond_36

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eq v4, v8, :cond_35

    .line 1121
    .line 1122
    if-eq v4, v9, :cond_34

    .line 1123
    .line 1124
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_34
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    goto :goto_12

    .line 1135
    :cond_35
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    goto :goto_12

    .line 1140
    :cond_36
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1144
    .line 1145
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_32
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-ge v3, v2, :cond_38

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eq v4, v9, :cond_37

    .line 1168
    .line 1169
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_37
    invoke-static {v1, v3}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    goto :goto_13

    .line 1178
    :cond_38
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lcom/google/android/gms/contextmanager/ContextData;

    .line 1182
    .line 1183
    invoke-direct {v1, v11}, Lcom/google/android/gms/contextmanager/ContextData;-><init>([B)V

    .line 1184
    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/contextmanager/ContextData;

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
