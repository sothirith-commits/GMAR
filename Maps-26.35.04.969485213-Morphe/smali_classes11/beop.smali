.class public final Lbeop;
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
    iput p1, p0, Lbeop;->a:I

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
    iget v0, v0, Lbeop;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
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
    new-instance v11, Lbuah;

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
    invoke-direct/range {v11 .. v21}, Lbuah;-><init>(IIIIIIIIII)V

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
    new-instance v2, Lbuag;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lbuag;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v2, v10

    .line 84
    move-object v4, v2

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v5, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-char v7, v5

    .line 96
    if-eq v7, v3, :cond_2

    .line 97
    .line 98
    if-eq v7, v8, :cond_1

    .line 99
    .line 100
    if-eq v7, v6, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

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
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v10, v5

    .line 123
    check-cast v10, Landroid/accounts/Account;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 130
    .line 131
    invoke-direct {v0, v10, v2, v4}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    move-result v4

    .line 144
    if-ge v4, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-char v5, v4

    .line 151
    if-eq v5, v3, :cond_6

    .line 152
    .line 153
    if-eq v5, v8, :cond_5

    .line 154
    .line 155
    if-eq v5, v6, :cond_4

    .line 156
    .line 157
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v5, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v4, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v10, v4

    .line 168
    check-cast v10, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v1, v4, v7}, Lbehu;->v(Landroid/os/Parcel;II)V

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
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_4
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    goto :goto_2

    .line 236
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    goto :goto_2

    .line 241
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    goto :goto_2

    .line 246
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    goto :goto_2

    .line 256
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    goto :goto_2

    .line 261
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    goto :goto_2

    .line 266
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->D(Landroid/os/Parcel;I)[[B

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    goto :goto_2

    .line 271
    :pswitch_c
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_2

    .line 276
    :pswitch_d
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_10
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    goto :goto_3

    .line 331
    :pswitch_11
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    goto :goto_3

    .line 336
    :pswitch_12
    invoke-static {v1, v2, v7}, Lbehu;->v(Landroid/os/Parcel;II)V

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
    invoke-static {v1, v2}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    goto :goto_3

    .line 349
    :pswitch_14
    invoke-static {v1, v2, v7}, Lbehu;->v(Landroid/os/Parcel;II)V

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
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    goto :goto_3

    .line 362
    :pswitch_16
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    goto :goto_3

    .line 367
    :pswitch_17
    invoke-static {v1, v2, v7}, Lbehu;->v(Landroid/os/Parcel;II)V

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
    invoke-static {v1, v2, v7}, Lbehu;->v(Landroid/os/Parcel;II)V

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
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    int-to-char v3, v2

    .line 407
    if-eq v3, v8, :cond_b

    .line 408
    .line 409
    const/4 v6, 0x6

    .line 410
    if-eq v3, v6, :cond_a

    .line 411
    .line 412
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

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
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    move-wide v4, v2

    .line 427
    goto :goto_4

    .line 428
    :cond_c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 432
    .line 433
    invoke-direct {v0, v4, v5, v9}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_5

    .line 472
    :cond_e
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_5

    .line 477
    :cond_f
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_5

    .line 482
    :cond_10
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_5

    .line 487
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    int-to-char v4, v2

    .line 511
    if-eq v4, v3, :cond_12

    .line 512
    .line 513
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_12
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    goto :goto_6

    .line 522
    :cond_13
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

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
    if-eq v6, v3, :cond_15

    .line 547
    .line 548
    if-eq v6, v8, :cond_14

    .line 549
    .line 550
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_14
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    goto :goto_7

    .line 559
    :cond_15
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v10, v2

    .line 564
    goto :goto_7

    .line 565
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 569
    .line 570
    invoke-direct {v0, v10, v4, v5}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move-wide v2, v4

    .line 579
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-ge v7, v0, :cond_19

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    int-to-char v9, v7

    .line 590
    if-eq v9, v8, :cond_18

    .line 591
    .line 592
    if-eq v9, v6, :cond_17

    .line 593
    .line 594
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_17
    invoke-static {v1, v7}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    goto :goto_8

    .line 603
    :cond_18
    invoke-static {v1, v7}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    goto :goto_8

    .line 608
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 612
    .line 613
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move-object v2, v10

    .line 622
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ge v3, v0, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-char v4, v3

    .line 633
    if-eq v4, v8, :cond_1b

    .line 634
    .line 635
    if-eq v4, v6, :cond_1a

    .line 636
    .line 637
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_1a
    invoke-static {v1, v3}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_9

    .line 646
    :cond_1b
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    goto :goto_9

    .line 653
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 657
    .line 658
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move v2, v9

    .line 667
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ge v3, v0, :cond_20

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-char v4, v3

    .line 678
    if-eq v4, v8, :cond_1f

    .line 679
    .line 680
    if-eq v4, v6, :cond_1e

    .line 681
    .line 682
    if-eq v4, v7, :cond_1d

    .line 683
    .line 684
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_1d
    invoke-static {v1, v3}, Lbehu;->A(Landroid/os/Parcel;I)[I

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    goto :goto_a

    .line 693
    :cond_1e
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    goto :goto_a

    .line 698
    :cond_1f
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    goto :goto_a

    .line 703
    :cond_20
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 707
    .line 708
    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;-><init>(II[I)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    move v14, v9

    .line 717
    move/from16 v16, v14

    .line 718
    .line 719
    move/from16 v17, v16

    .line 720
    .line 721
    move/from16 v20, v17

    .line 722
    .line 723
    move/from16 v21, v20

    .line 724
    .line 725
    move-object v12, v10

    .line 726
    move-object v13, v12

    .line 727
    move-object v15, v13

    .line 728
    move-object/from16 v18, v15

    .line 729
    .line 730
    move-object/from16 v19, v18

    .line 731
    .line 732
    move-object/from16 v22, v19

    .line 733
    .line 734
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-ge v2, v0, :cond_21

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-char v3, v2

    .line 745
    packed-switch v3, :pswitch_data_3

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v22

    .line 756
    goto :goto_b

    .line 757
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v21

    .line 761
    goto :goto_b

    .line 762
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 763
    .line 764
    .line 765
    move-result v20

    .line 766
    goto :goto_b

    .line 767
    :pswitch_24
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    goto :goto_b

    .line 772
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v18

    .line 776
    goto :goto_b

    .line 777
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 778
    .line 779
    .line 780
    move-result v17

    .line 781
    goto :goto_b

    .line 782
    :pswitch_27
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    goto :goto_b

    .line 787
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    goto :goto_b

    .line 792
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    goto :goto_b

    .line 797
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    goto :goto_b

    .line 802
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    goto :goto_b

    .line 807
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v11, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 811
    .line 812
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v11

    .line 816
    :pswitch_2c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move v3, v9

    .line 821
    move-object v4, v10

    .line 822
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-ge v5, v0, :cond_26

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    int-to-char v11, v5

    .line 833
    if-eq v11, v8, :cond_25

    .line 834
    .line 835
    if-eq v11, v6, :cond_24

    .line 836
    .line 837
    if-eq v11, v7, :cond_23

    .line 838
    .line 839
    if-eq v11, v2, :cond_22

    .line 840
    .line 841
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_22
    sget-object v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-static {v1, v5, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_23
    sget-object v10, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 855
    .line 856
    invoke-static {v1, v5, v10}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object v10, v5

    .line 861
    check-cast v10, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_24
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    goto :goto_c

    .line 869
    :cond_25
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    goto :goto_c

    .line 874
    :cond_26
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 878
    .line 879
    invoke-direct {v0, v9, v3, v10, v4}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;-><init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_2d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    move-object v2, v10

    .line 888
    move-object v3, v2

    .line 889
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-ge v4, v0, :cond_2a

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    int-to-char v5, v4

    .line 900
    if-eq v5, v8, :cond_29

    .line 901
    .line 902
    if-eq v5, v6, :cond_28

    .line 903
    .line 904
    if-eq v5, v7, :cond_27

    .line 905
    .line 906
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_27
    sget-object v3, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_28
    invoke-static {v1, v4}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    goto :goto_d

    .line 924
    :cond_29
    sget-object v5, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v4, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    goto :goto_d

    .line 931
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 935
    .line 936
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_2e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-ge v2, v0, :cond_2d

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    int-to-char v4, v2

    .line 955
    if-eq v4, v3, :cond_2c

    .line 956
    .line 957
    if-eq v4, v8, :cond_2b

    .line 958
    .line 959
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_2b
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v1, v2, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    goto :goto_e

    .line 970
    :cond_2c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    goto :goto_e

    .line 975
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 979
    .line 980
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_2f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const/4 v2, -0x1

    .line 989
    move/from16 v22, v2

    .line 990
    .line 991
    move-wide v15, v4

    .line 992
    move-wide/from16 v17, v15

    .line 993
    .line 994
    move v12, v9

    .line 995
    move v13, v12

    .line 996
    move v14, v13

    .line 997
    move/from16 v21, v14

    .line 998
    .line 999
    move-object/from16 v19, v10

    .line 1000
    .line 1001
    move-object/from16 v20, v19

    .line 1002
    .line 1003
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-ge v2, v0, :cond_2e

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    int-to-char v3, v2

    .line 1014
    packed-switch v3, :pswitch_data_4

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :pswitch_30
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    move/from16 v22, v2

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move/from16 v21, v2

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_32
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object/from16 v20, v2

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :pswitch_33
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object/from16 v19, v2

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :pswitch_34
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v2

    .line 1053
    move-wide/from16 v17, v2

    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :pswitch_35
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    move-wide v15, v2

    .line 1061
    goto :goto_f

    .line 1062
    :pswitch_36
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    move v14, v2

    .line 1067
    goto :goto_f

    .line 1068
    :pswitch_37
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    move v13, v2

    .line 1073
    goto :goto_f

    .line 1074
    :pswitch_38
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move v12, v2

    .line 1079
    goto :goto_f

    .line 1080
    :cond_2e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v11, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1084
    .line 1085
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1086
    .line 1087
    .line 1088
    return-object v11

    .line 1089
    :pswitch_39
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    move v11, v9

    .line 1094
    move v12, v11

    .line 1095
    move v13, v12

    .line 1096
    move v14, v13

    .line 1097
    move v15, v14

    .line 1098
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-ge v4, v0, :cond_34

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    int-to-char v5, v4

    .line 1109
    if-eq v5, v3, :cond_33

    .line 1110
    .line 1111
    if-eq v5, v8, :cond_32

    .line 1112
    .line 1113
    if-eq v5, v6, :cond_31

    .line 1114
    .line 1115
    if-eq v5, v7, :cond_30

    .line 1116
    .line 1117
    if-eq v5, v2, :cond_2f

    .line 1118
    .line 1119
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_2f
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v15

    .line 1127
    goto :goto_10

    .line 1128
    :cond_30
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    goto :goto_10

    .line 1133
    :cond_31
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    goto :goto_10

    .line 1138
    :cond_32
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    goto :goto_10

    .line 1143
    :cond_33
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    goto :goto_10

    .line 1148
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v10, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1152
    .line 1153
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1154
    .line 1155
    .line 1156
    return-object v10

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2f
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

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbeop;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbuah;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbuag;

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
    new-array p0, p1, [Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
