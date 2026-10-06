.class public final Lbetv;
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
    iput p1, p0, Lbetv;->a:I

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
    iget v0, v0, Lbetv;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v11, Lbtjf;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    invoke-direct/range {v11 .. v21}, Lbtjf;-><init>(IIIIIIIIII)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Lbtje;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lbtje;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v2, v10

    .line 84
    move-object v3, v2

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v4, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-char v7, v4

    .line 96
    if-eq v7, v5, :cond_2

    .line 97
    .line 98
    if-eq v7, v8, :cond_1

    .line 99
    .line 100
    if-eq v7, v6, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v1, v4, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v10, v4

    .line 123
    check-cast v10, Landroid/accounts/Account;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 130
    .line 131
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v2, v9

    .line 140
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v3, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-char v4, v3

    .line 151
    if-eq v4, v5, :cond_6

    .line 152
    .line 153
    if-eq v4, v8, :cond_5

    .line 154
    .line 155
    if-eq v4, v6, :cond_4

    .line 156
    .line 157
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v4, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v1, v3, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 188
    .line 189
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;-><init>(ZILcom/google/android/gms/location/reporting/ReportingState;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-object v12, v10

    .line 198
    move-object v13, v12

    .line 199
    move-object v14, v13

    .line 200
    move-object v15, v14

    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    move-object/from16 v17, v16

    .line 204
    .line 205
    move-object/from16 v18, v17

    .line 206
    .line 207
    move-object/from16 v19, v18

    .line 208
    .line 209
    move-object/from16 v20, v19

    .line 210
    .line 211
    move-object/from16 v21, v20

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v2, v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-char v3, v2

    .line 224
    packed-switch v3, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    goto :goto_2

    .line 236
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    goto :goto_2

    .line 241
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    goto :goto_2

    .line 246
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    goto :goto_2

    .line 256
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    goto :goto_2

    .line 261
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    goto :goto_2

    .line 266
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->L(Landroid/os/Parcel;I)[[B

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    goto :goto_2

    .line 271
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_2

    .line 276
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 285
    .line 286
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move v12, v9

    .line 295
    move v13, v12

    .line 296
    move v14, v13

    .line 297
    move v15, v14

    .line 298
    move/from16 v16, v15

    .line 299
    .line 300
    move/from16 v17, v16

    .line 301
    .line 302
    move/from16 v19, v17

    .line 303
    .line 304
    move/from16 v20, v19

    .line 305
    .line 306
    move-object/from16 v18, v10

    .line 307
    .line 308
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ge v2, v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-char v3, v2

    .line 319
    packed-switch v3, :pswitch_data_2

    .line 320
    .line 321
    .line 322
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    goto :goto_3

    .line 331
    :pswitch_11
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    goto :goto_3

    .line 336
    :pswitch_12
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    goto :goto_3

    .line 344
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    goto :goto_3

    .line 349
    :pswitch_14
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    goto :goto_3

    .line 357
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    goto :goto_3

    .line 362
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    goto :goto_3

    .line 367
    :pswitch_17
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    goto :goto_3

    .line 375
    :pswitch_18
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto :goto_3

    .line 383
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance v11, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 387
    .line 388
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/location/reporting/ReportingState;-><init>(IIZZIILjava/lang/Integer;ZZ)V

    .line 389
    .line 390
    .line 391
    return-object v11

    .line 392
    :pswitch_19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ge v2, v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-char v5, v2

    .line 407
    if-eq v5, v8, :cond_b

    .line 408
    .line 409
    const/4 v6, 0x6

    .line 410
    if-eq v5, v6, :cond_a

    .line 411
    .line 412
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move v9, v2

    .line 421
    goto :goto_4

    .line 422
    :cond_b
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    move-wide v3, v2

    .line 427
    goto :goto_4

    .line 428
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 432
    .line 433
    invoke-direct {v0, v3, v4, v9}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move-object v3, v10

    .line 442
    move-object v4, v3

    .line 443
    move-object v5, v4

    .line 444
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ge v9, v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    int-to-char v11, v9

    .line 455
    if-eq v11, v8, :cond_10

    .line 456
    .line 457
    if-eq v11, v6, :cond_f

    .line 458
    .line 459
    if-eq v11, v7, :cond_e

    .line 460
    .line 461
    if-eq v11, v2, :cond_d

    .line 462
    .line 463
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_5

    .line 472
    :cond_e
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_5

    .line 477
    :cond_f
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_5

    .line 482
    :cond_10
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_5

    .line 487
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 491
    .line 492
    invoke-direct {v0, v10, v3, v4, v5}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-ge v2, v0, :cond_13

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-char v3, v2

    .line 511
    if-eq v3, v5, :cond_12

    .line 512
    .line 513
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_12
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    goto :goto_6

    .line 522
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 526
    .line 527
    invoke-direct {v0, v10}, Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;-><init>([B)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_1c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ge v2, v0, :cond_16

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-char v6, v2

    .line 546
    if-eq v6, v5, :cond_15

    .line 547
    .line 548
    if-eq v6, v8, :cond_14

    .line 549
    .line 550
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_14
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    move-wide v3, v2

    .line 559
    goto :goto_7

    .line 560
    :cond_15
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v10, v2

    .line 565
    goto :goto_7

    .line 566
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 570
    .line 571
    invoke-direct {v0, v10, v3, v4}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_1d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move-wide v9, v3

    .line 580
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ge v2, v0, :cond_19

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    int-to-char v5, v2

    .line 591
    if-eq v5, v8, :cond_18

    .line 592
    .line 593
    if-eq v5, v6, :cond_17

    .line 594
    .line 595
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_17
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    goto :goto_8

    .line 604
    :cond_18
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    move-wide v3, v2

    .line 609
    goto :goto_8

    .line 610
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 614
    .line 615
    invoke-direct {v0, v3, v4, v9, v10}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_1e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-object v2, v10

    .line 624
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v3, v0, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-char v4, v3

    .line 635
    if-eq v4, v8, :cond_1b

    .line 636
    .line 637
    if-eq v4, v6, :cond_1a

    .line 638
    .line 639
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_1a
    invoke-static {v1, v3}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_9

    .line 648
    :cond_1b
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_9

    .line 655
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 659
    .line 660
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move v2, v9

    .line 669
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ge v3, v0, :cond_20

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-char v4, v3

    .line 680
    if-eq v4, v8, :cond_1f

    .line 681
    .line 682
    if-eq v4, v6, :cond_1e

    .line 683
    .line 684
    if-eq v4, v7, :cond_1d

    .line 685
    .line 686
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1d
    invoke-static {v1, v3}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    goto :goto_a

    .line 695
    :cond_1e
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto :goto_a

    .line 700
    :cond_1f
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    goto :goto_a

    .line 705
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 709
    .line 710
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_20
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move v14, v9

    .line 719
    move/from16 v16, v14

    .line 720
    .line 721
    move/from16 v17, v16

    .line 722
    .line 723
    move/from16 v20, v17

    .line 724
    .line 725
    move/from16 v21, v20

    .line 726
    .line 727
    move-object v12, v10

    .line 728
    move-object v13, v12

    .line 729
    move-object v15, v13

    .line 730
    move-object/from16 v18, v15

    .line 731
    .line 732
    move-object/from16 v19, v18

    .line 733
    .line 734
    move-object/from16 v22, v19

    .line 735
    .line 736
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ge v2, v0, :cond_21

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    int-to-char v3, v2

    .line 747
    packed-switch v3, :pswitch_data_3

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_21
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v22

    .line 758
    goto :goto_b

    .line 759
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 760
    .line 761
    .line 762
    move-result v21

    .line 763
    goto :goto_b

    .line 764
    :pswitch_23
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 765
    .line 766
    .line 767
    move-result v20

    .line 768
    goto :goto_b

    .line 769
    :pswitch_24
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v19

    .line 773
    goto :goto_b

    .line 774
    :pswitch_25
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    goto :goto_b

    .line 779
    :pswitch_26
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v17

    .line 783
    goto :goto_b

    .line 784
    :pswitch_27
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    goto :goto_b

    .line 789
    :pswitch_28
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    goto :goto_b

    .line 794
    :pswitch_29
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    goto :goto_b

    .line 799
    :pswitch_2a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    goto :goto_b

    .line 804
    :pswitch_2b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    goto :goto_b

    .line 809
    :cond_21
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v11, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 813
    .line 814
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v11

    .line 818
    :pswitch_2c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move v3, v9

    .line 823
    move-object v4, v10

    .line 824
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-ge v5, v0, :cond_26

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    int-to-char v11, v5

    .line 835
    if-eq v11, v8, :cond_25

    .line 836
    .line 837
    if-eq v11, v6, :cond_24

    .line 838
    .line 839
    if-eq v11, v7, :cond_23

    .line 840
    .line 841
    if-eq v11, v2, :cond_22

    .line 842
    .line 843
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_22
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {v1, v5, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_23
    sget-object v10, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {v1, v5, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v10, v5

    .line 863
    check-cast v10, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_24
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    goto :goto_c

    .line 871
    :cond_25
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    goto :goto_c

    .line 876
    :cond_26
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 880
    .line 881
    invoke-direct {v0, v9, v3, v10, v4}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_2d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-ge v2, v0, :cond_29

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    int-to-char v3, v2

    .line 900
    if-eq v3, v5, :cond_28

    .line 901
    .line 902
    if-eq v3, v8, :cond_27

    .line 903
    .line 904
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_27
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    .line 910
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    goto :goto_d

    .line 915
    :cond_28
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    goto :goto_d

    .line 920
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 924
    .line 925
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_2e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    move-object v2, v10

    .line 934
    move-object v3, v2

    .line 935
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-ge v4, v0, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    int-to-char v5, v4

    .line 946
    if-eq v5, v8, :cond_2c

    .line 947
    .line 948
    if-eq v5, v6, :cond_2b

    .line 949
    .line 950
    if-eq v5, v7, :cond_2a

    .line 951
    .line 952
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_2a
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {v1, v4, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_2b
    invoke-static {v1, v4}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto :goto_e

    .line 970
    :cond_2c
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v1, v4, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    goto :goto_e

    .line 977
    :cond_2d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 981
    .line 982
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

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

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2b
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbetv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbtjf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbtje;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/ReportingState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/GetActivityControlsSettingsResult;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
