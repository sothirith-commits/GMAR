.class public final Lbbpp;
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
    iput p1, p0, Lbbpp;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbbpp;->a:I

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
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v11

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lbbex;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v9, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 59
    .line 60
    invoke-direct {v1, v10}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v3, v11

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lbbex;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v9, :cond_4

    .line 84
    .line 85
    if-eq v5, v8, :cond_3

    .line 86
    .line 87
    if-eq v5, v7, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 112
    .line 113
    invoke-direct {v1, v10, v11, v3}, Lcom/google/android/gms/locationsharingreporter/LocationShare;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v3, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lbbex;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v8, :cond_7

    .line 136
    .line 137
    if-eq v4, v7, :cond_6

    .line 138
    .line 139
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    move-wide v5, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v10, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 159
    .line 160
    invoke-direct {v1, v10, v5, v6}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>(IJ)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-wide v15, v5

    .line 169
    move-wide/from16 v17, v15

    .line 170
    .line 171
    move-wide/from16 v19, v17

    .line 172
    .line 173
    move-object v13, v11

    .line 174
    move-object v14, v13

    .line 175
    move-object/from16 v21, v14

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lbbex;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    packed-switch v4, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    move-wide/from16 v19, v3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    move-wide/from16 v17, v3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-wide v15, v3

    .line 224
    goto :goto_3

    .line 225
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v14, v3

    .line 230
    goto :goto_3

    .line 231
    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/accounts/Account;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v12

    .line 250
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v3, v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3}, Lbbex;->g(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eq v4, v9, :cond_b

    .line 269
    .line 270
    if-eq v4, v8, :cond_a

    .line 271
    .line 272
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 290
    .line 291
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move-object v3, v11

    .line 300
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ge v4, v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Lbbex;->g(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eq v5, v9, :cond_e

    .line 315
    .line 316
    if-eq v5, v8, :cond_d

    .line 317
    .line 318
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    invoke-static {v1, v4}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/google/android/gms/location/reporting/SendDataRequest;

    .line 336
    .line 337
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/location/reporting/SendDataRequest;-><init>(Ljava/lang/String;[B)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move-object v5, v11

    .line 346
    move-object v6, v5

    .line 347
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ge v9, v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Lbbex;->g(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eq v12, v8, :cond_13

    .line 362
    .line 363
    if-eq v12, v7, :cond_12

    .line 364
    .line 365
    if-eq v12, v4, :cond_11

    .line 366
    .line 367
    if-eq v12, v3, :cond_10

    .line 368
    .line 369
    invoke-static {v1, v9}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-static {v1, v9}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    goto :goto_6

    .line 378
    :cond_11
    invoke-static {v1, v9}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    invoke-static {v1, v9}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_6

    .line 388
    :cond_13
    sget-object v11, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v9, v11}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object v11, v9

    .line 395
    check-cast v11, Landroid/accounts/Account;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_14
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 402
    .line 403
    invoke-direct {v1, v11, v5, v6, v10}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move-object v3, v11

    .line 412
    move-object v5, v3

    .line 413
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v6, v2, :cond_19

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Lbbex;->g(I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eq v12, v9, :cond_18

    .line 428
    .line 429
    if-eq v12, v8, :cond_17

    .line 430
    .line 431
    if-eq v12, v7, :cond_16

    .line 432
    .line 433
    if-eq v12, v4, :cond_15

    .line 434
    .line 435
    invoke-static {v1, v6}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_7

    .line 444
    :cond_16
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_7

    .line 449
    :cond_17
    invoke-static {v1, v6}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    goto :goto_7

    .line 454
    :cond_18
    invoke-static {v1, v6}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    goto :goto_7

    .line 459
    :cond_19
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/google/android/gms/location/places/PlaceReport;

    .line 463
    .line 464
    invoke-direct {v1, v10, v11, v3, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-string v3, ""

    .line 473
    .line 474
    move-object v4, v11

    .line 475
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ge v5, v2, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Lbbex;->g(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eq v6, v9, :cond_1c

    .line 490
    .line 491
    if-eq v6, v8, :cond_1b

    .line 492
    .line 493
    if-eq v6, v7, :cond_1a

    .line 494
    .line 495
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1a
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_8

    .line 504
    :cond_1b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Landroid/app/PendingIntent;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_1c
    invoke-static {v1, v5}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    goto :goto_8

    .line 518
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 522
    .line 523
    invoke-direct {v1, v11, v4, v3}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    const/4 v3, -0x1

    .line 534
    const/4 v9, 0x0

    .line 535
    move/from16 v24, v3

    .line 536
    .line 537
    move-wide/from16 v21, v5

    .line 538
    .line 539
    move-wide/from16 v16, v7

    .line 540
    .line 541
    move-wide/from16 v18, v16

    .line 542
    .line 543
    move/from16 v20, v9

    .line 544
    .line 545
    move v14, v10

    .line 546
    move v15, v14

    .line 547
    move/from16 v23, v15

    .line 548
    .line 549
    move-object v13, v11

    .line 550
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ge v3, v2, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Lbbex;->g(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    packed-switch v5, :pswitch_data_2

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move/from16 v24, v3

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    move/from16 v23, v3

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move v14, v3

    .line 590
    goto :goto_9

    .line 591
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v20, v3

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    move-wide/from16 v18, v5

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 606
    .line 607
    .line 608
    move-result-wide v5

    .line 609
    move-wide/from16 v16, v5

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :pswitch_16
    invoke-static {v1, v3, v4}, Lbbex;->y(Landroid/os/Parcel;II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-short v3, v3

    .line 620
    move v15, v3

    .line 621
    goto :goto_9

    .line 622
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    move-wide/from16 v21, v5

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v13, v3

    .line 634
    goto :goto_9

    .line 635
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    new-instance v12, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 639
    .line 640
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 641
    .line 642
    .line 643
    return-object v12

    .line 644
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    move v13, v9

    .line 649
    move-object v14, v11

    .line 650
    move-object v15, v14

    .line 651
    move-object/from16 v16, v15

    .line 652
    .line 653
    move-object/from16 v17, v16

    .line 654
    .line 655
    move-object/from16 v18, v17

    .line 656
    .line 657
    move-object/from16 v19, v18

    .line 658
    .line 659
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-ge v3, v2, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v3}, Lbbex;->g(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    packed-switch v4, :pswitch_data_3

    .line 674
    .line 675
    .line 676
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    goto :goto_a

    .line 685
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    goto :goto_a

    .line 690
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 691
    .line 692
    .line 693
    move-result-object v16

    .line 694
    goto :goto_a

    .line 695
    :pswitch_1e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object/from16 v17, v3

    .line 702
    .line 703
    check-cast v17, Landroid/app/PendingIntent;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :pswitch_1f
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    goto :goto_a

    .line 711
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v14, v3

    .line 718
    check-cast v14, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :pswitch_21
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    goto :goto_a

    .line 726
    :cond_1f
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 730
    .line 731
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v12

    .line 735
    :pswitch_22
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    const-wide v4, 0x7fffffffffffffffL

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    move-wide/from16 v19, v4

    .line 745
    .line 746
    move v15, v10

    .line 747
    move/from16 v16, v15

    .line 748
    .line 749
    move/from16 v17, v16

    .line 750
    .line 751
    move/from16 v18, v17

    .line 752
    .line 753
    move-object v13, v11

    .line 754
    move-object v14, v13

    .line 755
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-ge v4, v2, :cond_24

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-static {v4}, Lbbex;->g(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eq v5, v9, :cond_23

    .line 770
    .line 771
    if-eq v5, v3, :cond_22

    .line 772
    .line 773
    const/16 v6, 0x8

    .line 774
    .line 775
    if-eq v5, v6, :cond_21

    .line 776
    .line 777
    const/16 v6, 0x9

    .line 778
    .line 779
    if-eq v5, v6, :cond_20

    .line 780
    .line 781
    packed-switch v5, :pswitch_data_4

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :pswitch_23
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    move-wide/from16 v19, v4

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :pswitch_24
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :pswitch_25
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    move/from16 v18, v4

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :pswitch_26
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    move/from16 v17, v4

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_20
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    move/from16 v16, v4

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_21
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    move v15, v4

    .line 825
    goto :goto_b

    .line 826
    :cond_22
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object v14, v4

    .line 833
    goto :goto_b

    .line 834
    :cond_23
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    .line 841
    .line 842
    move-object v13, v4

    .line 843
    goto :goto_b

    .line 844
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 848
    .line 849
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 850
    .line 851
    .line 852
    return-object v12

    .line 853
    :pswitch_27
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    move v13, v10

    .line 858
    move-object v14, v11

    .line 859
    move-object v15, v14

    .line 860
    move-object/from16 v16, v15

    .line 861
    .line 862
    move-object/from16 v17, v16

    .line 863
    .line 864
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ge v3, v2, :cond_2a

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-static {v3}, Lbbex;->g(I)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eq v5, v9, :cond_29

    .line 879
    .line 880
    if-eq v5, v8, :cond_28

    .line 881
    .line 882
    if-eq v5, v7, :cond_27

    .line 883
    .line 884
    if-eq v5, v4, :cond_26

    .line 885
    .line 886
    const/4 v6, 0x6

    .line 887
    if-eq v5, v6, :cond_25

    .line 888
    .line 889
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_25
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    goto :goto_c

    .line 898
    :cond_26
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {v1, v3, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object/from16 v16, v3

    .line 905
    .line 906
    check-cast v16, Landroid/app/PendingIntent;

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_27
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    goto :goto_c

    .line 914
    :cond_28
    invoke-static {v1, v3}, Lbbex;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    goto :goto_c

    .line 919
    :cond_29
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    goto :goto_c

    .line 924
    :cond_2a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    new-instance v12, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 928
    .line 929
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-object v12

    .line 933
    :pswitch_28
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 938
    .line 939
    sget-object v4, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 940
    .line 941
    move-object v15, v3

    .line 942
    move-object/from16 v16, v4

    .line 943
    .line 944
    move-object/from16 v17, v16

    .line 945
    .line 946
    move-object/from16 v18, v17

    .line 947
    .line 948
    move-object/from16 v19, v18

    .line 949
    .line 950
    move-object/from16 v20, v19

    .line 951
    .line 952
    move-object/from16 v21, v20

    .line 953
    .line 954
    move-wide v13, v5

    .line 955
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-ge v3, v2, :cond_2c

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Lbbex;->g(I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    packed-switch v4, :pswitch_data_5

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object/from16 v21, v3

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :pswitch_2a
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object/from16 v20, v3

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :pswitch_2b
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v19, v3

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :pswitch_2c
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v18, v3

    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :pswitch_2d
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object/from16 v17, v3

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :pswitch_2e
    invoke-static {v1, v3}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object/from16 v16, v3

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :pswitch_2f
    invoke-static {v1, v3}, Lbbex;->j(Landroid/os/Parcel;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v3, :cond_2b

    .line 1027
    .line 1028
    move-object v5, v11

    .line 1029
    goto :goto_e

    .line 1030
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    add-int/2addr v4, v3

    .line 1035
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_e
    move-object v15, v5

    .line 1039
    goto :goto_d

    .line 1040
    :pswitch_30
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    move-wide v13, v3

    .line 1045
    goto :goto_d

    .line 1046
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v12, Lcom/google/android/gms/location/WifiScan;

    .line 1050
    .line 1051
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/location/WifiScan;-><init>(J[J[I[I[I[I[I[I)V

    .line 1052
    .line 1053
    .line 1054
    return-object v12

    .line 1055
    :pswitch_31
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    move v4, v10

    .line 1060
    move v5, v4

    .line 1061
    move v6, v5

    .line 1062
    move v7, v6

    .line 1063
    move v8, v7

    .line 1064
    move v9, v8

    .line 1065
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ge v3, v2, :cond_2d

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    packed-switch v10, :pswitch_data_6

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    goto :goto_f

    .line 1091
    :pswitch_33
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    goto :goto_f

    .line 1096
    :pswitch_34
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    goto :goto_f

    .line 1101
    :pswitch_35
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    goto :goto_f

    .line 1106
    :pswitch_36
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    goto :goto_f

    .line 1111
    :pswitch_37
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    goto :goto_f

    .line 1116
    :cond_2d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1120
    .line 1121
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1122
    .line 1123
    .line 1124
    return-object v3

    .line 1125
    :pswitch_38
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    move-object v3, v11

    .line 1130
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-ge v4, v2, :cond_30

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eq v5, v9, :cond_2f

    .line 1145
    .line 1146
    if-eq v5, v8, :cond_2e

    .line 1147
    .line 1148
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_2e
    sget-object v3, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1153
    .line 1154
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_2f
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object v11, v4

    .line 1168
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_30
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1175
    .line 1176
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_39
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    move v3, v10

    .line 1185
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-ge v4, v2, :cond_34

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eq v5, v9, :cond_33

    .line 1200
    .line 1201
    if-eq v5, v8, :cond_32

    .line 1202
    .line 1203
    if-eq v5, v7, :cond_31

    .line 1204
    .line 1205
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_31
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    goto :goto_11

    .line 1214
    :cond_32
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    goto :goto_11

    .line 1219
    :cond_33
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    goto :goto_11

    .line 1226
    :cond_34
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1230
    .line 1231
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 1232
    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :pswitch_3a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 1240
    .line 1241
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-ge v4, v2, :cond_36

    .line 1246
    .line 1247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eq v5, v9, :cond_35

    .line 1256
    .line 1257
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_35
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1262
    .line 1263
    invoke-static {v1, v4, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    goto :goto_12

    .line 1268
    :cond_36
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1272
    .line 1273
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_3b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-ge v3, v2, :cond_39

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eq v4, v9, :cond_38

    .line 1296
    .line 1297
    if-eq v4, v8, :cond_37

    .line 1298
    .line 1299
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_37
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object v11, v3

    .line 1310
    check-cast v11, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_38
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    goto :goto_13

    .line 1318
    :cond_39
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 1322
    .line 1323
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_3c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    move-object v3, v11

    .line 1332
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-ge v4, v2, :cond_3c

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eq v5, v8, :cond_3b

    .line 1347
    .line 1348
    if-eq v5, v7, :cond_3a

    .line 1349
    .line 1350
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_3a
    invoke-static {v1, v4}, Lbbex;->B(Landroid/os/Parcel;I)[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    goto :goto_14

    .line 1359
    :cond_3b
    sget-object v5, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lbbpq;

    .line 1360
    .line 1361
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    move-object v11, v4

    .line 1366
    check-cast v11, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_3c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1373
    .line 1374
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1375
    .line 1376
    .line 1377
    return-object v1

    .line 1378
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-ge v5, v2, :cond_40

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eq v6, v9, :cond_3f

    .line 1393
    .line 1394
    if-eq v6, v8, :cond_3e

    .line 1395
    .line 1396
    if-eq v6, v4, :cond_3d

    .line 1397
    .line 1398
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_15

    .line 1402
    :cond_3d
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    goto :goto_15

    .line 1407
    :cond_3e
    invoke-static {v1, v5}, Lbbex;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    goto :goto_15

    .line 1412
    :cond_3f
    invoke-static {v1, v5}, Lbbex;->D(Landroid/os/Parcel;I)[I

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    goto :goto_15

    .line 1417
    :cond_40
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 1421
    .line 1422
    invoke-direct {v1, v11, v3, v10}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;-><init>([ILandroid/os/Bundle;Z)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_22
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

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
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/SendDataRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/WifiScan;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

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
