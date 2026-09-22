.class public final Lbfej;
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
    iput p1, p0, Lbfej;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbfej;->a:I

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
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

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
    move-object v2, v10

    .line 24
    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    .line 42
    if-eq v3, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v9}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 64
    move-result v0

    .line 65
    move-object v2, v10

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v3

    .line 76
    int-to-char v4, v3

    .line 77
    .line 78
    if-eq v4, v8, :cond_4

    .line 79
    .line 80
    if-eq v4, v7, :cond_3

    .line 81
    .line 82
    if-eq v4, v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 100
    move-result v9

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/locationsharingreporter/LocationShare;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    .line 113
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-ge v2, v0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v2

    .line 125
    int-to-char v3, v2

    .line 126
    .line 127
    if-eq v3, v7, :cond_7

    .line 128
    .line 129
    if-eq v3, v6, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 137
    move-result-wide v2

    .line 138
    move-wide v4, v2

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 143
    move-result v2

    .line 144
    move v9, v2

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v9, v4, v5}, Lcom/google/android/gms/location/reporting/UploadRequestResult;-><init>(IJ)V

    .line 154
    return-object v0

    .line 155
    .line 156
    .line 157
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 158
    move-result v0

    .line 159
    move-wide v14, v4

    .line 160
    .line 161
    move-wide/from16 v16, v14

    .line 162
    .line 163
    move-wide/from16 v18, v16

    .line 164
    move-object v12, v10

    .line 165
    move-object v13, v12

    .line 166
    .line 167
    move-object/from16 v20, v13

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    move-result v2

    .line 172
    .line 173
    if-ge v2, v0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v2

    .line 178
    int-to-char v3, v2

    .line 179
    .line 180
    .line 181
    packed-switch v3, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    move-wide/from16 v18, v2

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 203
    move-result-wide v2

    .line 204
    .line 205
    move-wide/from16 v16, v2

    .line 206
    goto :goto_3

    .line 207
    .line 208
    .line 209
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 210
    move-result-wide v2

    .line 211
    move-wide v14, v2

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    move-object v13, v2

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :pswitch_9
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Landroid/accounts/Account;

    .line 227
    move-object v12, v2

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    new-instance v11, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 237
    return-object v11

    .line 238
    .line 239
    .line 240
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    move-result v2

    .line 246
    .line 247
    if-ge v2, v0, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    move-result v2

    .line 252
    int-to-char v3, v2

    .line 253
    .line 254
    if-eq v3, v8, :cond_b

    .line 255
    .line 256
    if-eq v3, v7, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 264
    move-result v9

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;-><init>(Ljava/lang/String;Z)V

    .line 279
    return-object v0

    .line 280
    .line 281
    .line 282
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 283
    move-result v0

    .line 284
    move-object v4, v10

    .line 285
    move-object v5, v4

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    move-result v8

    .line 290
    .line 291
    if-ge v8, v0, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    move-result v8

    .line 296
    int-to-char v11, v8

    .line 297
    .line 298
    if-eq v11, v7, :cond_10

    .line 299
    .line 300
    if-eq v11, v6, :cond_f

    .line 301
    .line 302
    if-eq v11, v3, :cond_e

    .line 303
    .line 304
    if-eq v11, v2, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 312
    move-result v9

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    goto :goto_5

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_10
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v8, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    move-result-object v8

    .line 330
    move-object v10, v8

    .line 331
    .line 332
    check-cast v10, Landroid/accounts/Account;

    .line 333
    goto :goto_5

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    new-instance v0, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v10, v4, v5, v9}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    return-object v0

    .line 343
    .line 344
    .line 345
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 346
    move-result v0

    .line 347
    move-object v2, v10

    .line 348
    move-object v4, v2

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    move-result v5

    .line 353
    .line 354
    if-ge v5, v0, :cond_16

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    move-result v5

    .line 359
    int-to-char v11, v5

    .line 360
    .line 361
    if-eq v11, v8, :cond_15

    .line 362
    .line 363
    if-eq v11, v7, :cond_14

    .line 364
    .line 365
    if-eq v11, v6, :cond_13

    .line 366
    .line 367
    if-eq v11, v3, :cond_12

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 371
    goto :goto_6

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    goto :goto_6

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    goto :goto_6

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    goto :goto_6

    .line 387
    .line 388
    .line 389
    :cond_15
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 390
    move-result v9

    .line 391
    goto :goto_6

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v9, v10, v2, v4}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return-object v0

    .line 401
    .line 402
    .line 403
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 404
    move-result v0

    .line 405
    .line 406
    const-string v2, ""

    .line 407
    move-object v3, v10

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    move-result v4

    .line 412
    .line 413
    if-ge v4, v0, :cond_1a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    move-result v4

    .line 418
    int-to-char v5, v4

    .line 419
    .line 420
    if-eq v5, v8, :cond_19

    .line 421
    .line 422
    if-eq v5, v7, :cond_18

    .line 423
    .line 424
    if-eq v5, v6, :cond_17

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 428
    goto :goto_7

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    goto :goto_7

    .line 434
    .line 435
    :cond_18
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v4, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Landroid/app/PendingIntent;

    .line 442
    goto :goto_7

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-static {v1, v4}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 446
    move-result-object v10

    .line 447
    goto :goto_7

    .line 448
    .line 449
    .line 450
    :cond_1a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v10, v3, v2}, Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 456
    return-object v0

    .line 457
    .line 458
    .line 459
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 460
    move-result v0

    .line 461
    .line 462
    const-wide/16 v6, 0x0

    .line 463
    const/4 v2, -0x1

    .line 464
    const/4 v8, 0x0

    .line 465
    .line 466
    move/from16 v23, v2

    .line 467
    .line 468
    move-wide/from16 v20, v4

    .line 469
    move-wide v15, v6

    .line 470
    .line 471
    move-wide/from16 v17, v15

    .line 472
    .line 473
    move/from16 v19, v8

    .line 474
    move v13, v9

    .line 475
    move v14, v13

    .line 476
    .line 477
    move/from16 v22, v14

    .line 478
    move-object v12, v10

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    move-result v2

    .line 483
    .line 484
    if-ge v2, v0, :cond_1b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    move-result v2

    .line 489
    int-to-char v4, v2

    .line 490
    .line 491
    .line 492
    packed-switch v4, :pswitch_data_2

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 496
    goto :goto_8

    .line 497
    .line 498
    .line 499
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 500
    move-result v2

    .line 501
    .line 502
    move/from16 v23, v2

    .line 503
    goto :goto_8

    .line 504
    .line 505
    .line 506
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 507
    move-result v2

    .line 508
    .line 509
    move/from16 v22, v2

    .line 510
    goto :goto_8

    .line 511
    .line 512
    .line 513
    :pswitch_11
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 514
    move-result v2

    .line 515
    move v13, v2

    .line 516
    goto :goto_8

    .line 517
    .line 518
    .line 519
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 520
    move-result v2

    .line 521
    .line 522
    move/from16 v19, v2

    .line 523
    goto :goto_8

    .line 524
    .line 525
    .line 526
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 527
    move-result-wide v4

    .line 528
    .line 529
    move-wide/from16 v17, v4

    .line 530
    goto :goto_8

    .line 531
    .line 532
    .line 533
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 534
    move-result-wide v4

    .line 535
    move-wide v15, v4

    .line 536
    goto :goto_8

    .line 537
    .line 538
    .line 539
    :pswitch_15
    invoke-static {v1, v2, v3}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    move-result v2

    .line 544
    int-to-short v2, v2

    .line 545
    move v14, v2

    .line 546
    goto :goto_8

    .line 547
    .line 548
    .line 549
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 550
    move-result-wide v4

    .line 551
    .line 552
    move-wide/from16 v20, v4

    .line 553
    goto :goto_8

    .line 554
    .line 555
    .line 556
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    move-object v12, v2

    .line 559
    goto :goto_8

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    new-instance v11, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 568
    return-object v11

    .line 569
    .line 570
    .line 571
    :pswitch_18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 572
    move-result v0

    .line 573
    move v12, v8

    .line 574
    move-object v13, v10

    .line 575
    move-object v14, v13

    .line 576
    move-object v15, v14

    .line 577
    .line 578
    move-object/from16 v16, v15

    .line 579
    .line 580
    move-object/from16 v17, v16

    .line 581
    .line 582
    move-object/from16 v18, v17

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 586
    move-result v2

    .line 587
    .line 588
    if-ge v2, v0, :cond_1c

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 592
    move-result v2

    .line 593
    int-to-char v3, v2

    .line 594
    .line 595
    .line 596
    packed-switch v3, :pswitch_data_3

    .line 597
    .line 598
    .line 599
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 600
    goto :goto_9

    .line 601
    .line 602
    .line 603
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 604
    move-result-object v18

    .line 605
    goto :goto_9

    .line 606
    .line 607
    .line 608
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 609
    move-result-object v17

    .line 610
    goto :goto_9

    .line 611
    .line 612
    .line 613
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 614
    move-result-object v15

    .line 615
    goto :goto_9

    .line 616
    .line 617
    :pswitch_1d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    check-cast v16, Landroid/app/PendingIntent;

    .line 626
    goto :goto_9

    .line 627
    .line 628
    .line 629
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 630
    move-result-object v14

    .line 631
    goto :goto_9

    .line 632
    .line 633
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 637
    move-result-object v2

    .line 638
    move-object v13, v2

    .line 639
    .line 640
    check-cast v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 641
    goto :goto_9

    .line 642
    .line 643
    .line 644
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 645
    move-result v12

    .line 646
    goto :goto_9

    .line 647
    .line 648
    .line 649
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    new-instance v11, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 655
    return-object v11

    .line 656
    .line 657
    .line 658
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 659
    move-result v0

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const-wide v3, 0x7fffffffffffffffL

    .line 665
    .line 666
    move-wide/from16 v18, v3

    .line 667
    move v14, v9

    .line 668
    move v15, v14

    .line 669
    .line 670
    move/from16 v16, v15

    .line 671
    .line 672
    move/from16 v17, v16

    .line 673
    move-object v12, v10

    .line 674
    move-object v13, v12

    .line 675
    .line 676
    .line 677
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 678
    move-result v3

    .line 679
    .line 680
    if-ge v3, v0, :cond_21

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    move-result v3

    .line 685
    int-to-char v4, v3

    .line 686
    .line 687
    if-eq v4, v8, :cond_20

    .line 688
    .line 689
    if-eq v4, v2, :cond_1f

    .line 690
    .line 691
    const/16 v5, 0x8

    .line 692
    .line 693
    if-eq v4, v5, :cond_1e

    .line 694
    .line 695
    const/16 v5, 0x9

    .line 696
    .line 697
    if-eq v4, v5, :cond_1d

    .line 698
    .line 699
    .line 700
    packed-switch v4, :pswitch_data_4

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 704
    goto :goto_a

    .line 705
    .line 706
    .line 707
    :pswitch_22
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 708
    move-result-wide v3

    .line 709
    .line 710
    move-wide/from16 v18, v3

    .line 711
    goto :goto_a

    .line 712
    .line 713
    .line 714
    :pswitch_23
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 715
    goto :goto_a

    .line 716
    .line 717
    .line 718
    :pswitch_24
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 719
    move-result v3

    .line 720
    .line 721
    move/from16 v17, v3

    .line 722
    goto :goto_a

    .line 723
    .line 724
    .line 725
    :pswitch_25
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 726
    move-result v3

    .line 727
    .line 728
    move/from16 v16, v3

    .line 729
    goto :goto_a

    .line 730
    .line 731
    .line 732
    :cond_1d
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 733
    move-result v3

    .line 734
    move v15, v3

    .line 735
    goto :goto_a

    .line 736
    .line 737
    .line 738
    :cond_1e
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 739
    move-result v3

    .line 740
    move v14, v3

    .line 741
    goto :goto_a

    .line 742
    .line 743
    :cond_1f
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 747
    move-result-object v3

    .line 748
    move-object v13, v3

    .line 749
    goto :goto_a

    .line 750
    .line 751
    :cond_20
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 758
    move-object v12, v3

    .line 759
    goto :goto_a

    .line 760
    .line 761
    .line 762
    :cond_21
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    new-instance v11, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 768
    return-object v11

    .line 769
    .line 770
    .line 771
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 772
    move-result v0

    .line 773
    move v12, v9

    .line 774
    move-object v13, v10

    .line 775
    move-object v14, v13

    .line 776
    move-object v15, v14

    .line 777
    .line 778
    move-object/from16 v16, v15

    .line 779
    .line 780
    .line 781
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 782
    move-result v2

    .line 783
    .line 784
    if-ge v2, v0, :cond_27

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 788
    move-result v2

    .line 789
    int-to-char v4, v2

    .line 790
    .line 791
    if-eq v4, v8, :cond_26

    .line 792
    .line 793
    if-eq v4, v7, :cond_25

    .line 794
    .line 795
    if-eq v4, v6, :cond_24

    .line 796
    .line 797
    if-eq v4, v3, :cond_23

    .line 798
    const/4 v5, 0x6

    .line 799
    .line 800
    if-eq v4, v5, :cond_22

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 804
    goto :goto_b

    .line 805
    .line 806
    .line 807
    :cond_22
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    move-result-object v16

    .line 809
    goto :goto_b

    .line 810
    .line 811
    :cond_23
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v2, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 815
    move-result-object v2

    .line 816
    move-object v15, v2

    .line 817
    .line 818
    check-cast v15, Landroid/app/PendingIntent;

    .line 819
    goto :goto_b

    .line 820
    .line 821
    .line 822
    :cond_24
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 823
    move-result-object v14

    .line 824
    goto :goto_b

    .line 825
    .line 826
    .line 827
    :cond_25
    invoke-static {v1, v2}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 828
    move-result-object v13

    .line 829
    goto :goto_b

    .line 830
    .line 831
    .line 832
    :cond_26
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 833
    move-result v12

    .line 834
    goto :goto_b

    .line 835
    .line 836
    .line 837
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    new-instance v11, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 840
    .line 841
    .line 842
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 843
    return-object v11

    .line 844
    .line 845
    .line 846
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 847
    move-result v0

    .line 848
    .line 849
    .line 850
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    move-result v2

    .line 852
    .line 853
    if-ge v2, v0, :cond_29

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    move-result v2

    .line 858
    int-to-char v3, v2

    .line 859
    .line 860
    if-eq v3, v8, :cond_28

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 864
    goto :goto_c

    .line 865
    .line 866
    :cond_28
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    move-result-object v2

    .line 871
    move-object v10, v2

    .line 872
    .line 873
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 874
    goto :goto_c

    .line 875
    .line 876
    .line 877
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v10}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 883
    return-object v0

    .line 884
    .line 885
    .line 886
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 887
    move-result v0

    .line 888
    move v5, v8

    .line 889
    move-object v2, v10

    .line 890
    move-object v4, v2

    .line 891
    .line 892
    .line 893
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    move-result v9

    .line 895
    .line 896
    if-ge v9, v0, :cond_2e

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    move-result v9

    .line 901
    int-to-char v11, v9

    .line 902
    .line 903
    if-eq v11, v8, :cond_2d

    .line 904
    .line 905
    if-eq v11, v7, :cond_2c

    .line 906
    .line 907
    if-eq v11, v6, :cond_2b

    .line 908
    .line 909
    if-eq v11, v3, :cond_2a

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 913
    goto :goto_d

    .line 914
    .line 915
    .line 916
    :cond_2a
    invoke-static {v1, v9}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 917
    move-result-object v4

    .line 918
    goto :goto_d

    .line 919
    .line 920
    .line 921
    :cond_2b
    invoke-static {v1, v9}, Lbelc;->s(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 922
    move-result-object v2

    .line 923
    goto :goto_d

    .line 924
    .line 925
    :cond_2c
    sget-object v10, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v9, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    move-result-object v9

    .line 930
    move-object v10, v9

    .line 931
    .line 932
    check-cast v10, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 933
    goto :goto_d

    .line 934
    .line 935
    .line 936
    :cond_2d
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 937
    move-result v5

    .line 938
    goto :goto_d

    .line 939
    .line 940
    .line 941
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v5, v10, v2, v4}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 947
    return-object v0

    .line 948
    .line 949
    .line 950
    :pswitch_29
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 951
    move-result v0

    .line 952
    .line 953
    sget-object v2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 954
    .line 955
    .line 956
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    move-result v3

    .line 958
    .line 959
    if-ge v3, v0, :cond_30

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    move-result v3

    .line 964
    int-to-char v4, v3

    .line 965
    .line 966
    if-eq v4, v8, :cond_2f

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 970
    goto :goto_e

    .line 971
    .line 972
    :cond_2f
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 976
    move-result-object v2

    .line 977
    .line 978
    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 979
    goto :goto_e

    .line 980
    .line 981
    .line 982
    :cond_30
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    new-instance v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 985
    .line 986
    .line 987
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 988
    return-object v0

    .line 989
    .line 990
    .line 991
    :pswitch_2a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 992
    move-result v0

    .line 993
    .line 994
    sget-object v2, Lcom/google/android/gms/location/WifiScan;->a:[J

    .line 995
    .line 996
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->b:[I

    .line 997
    move-object v14, v2

    .line 998
    move-object v15, v3

    .line 999
    .line 1000
    move-object/from16 v16, v15

    .line 1001
    .line 1002
    move-object/from16 v17, v16

    .line 1003
    .line 1004
    move-object/from16 v18, v17

    .line 1005
    .line 1006
    move-object/from16 v19, v18

    .line 1007
    .line 1008
    move-object/from16 v20, v19

    .line 1009
    .line 1010
    move-object/from16 v21, v20

    .line 1011
    move-wide v12, v4

    .line 1012
    .line 1013
    .line 1014
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    move-result v2

    .line 1016
    .line 1017
    if-ge v2, v0, :cond_32

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    move-result v2

    .line 1022
    int-to-char v3, v2

    .line 1023
    .line 1024
    .line 1025
    packed-switch v3, :pswitch_data_5

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1029
    goto :goto_f

    .line 1030
    .line 1031
    .line 1032
    :pswitch_2b
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1033
    move-result-object v2

    .line 1034
    .line 1035
    move-object/from16 v21, v2

    .line 1036
    goto :goto_f

    .line 1037
    .line 1038
    .line 1039
    :pswitch_2c
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1040
    move-result-object v2

    .line 1041
    .line 1042
    move-object/from16 v20, v2

    .line 1043
    goto :goto_f

    .line 1044
    .line 1045
    .line 1046
    :pswitch_2d
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1047
    move-result-object v2

    .line 1048
    .line 1049
    move-object/from16 v19, v2

    .line 1050
    goto :goto_f

    .line 1051
    .line 1052
    .line 1053
    :pswitch_2e
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    move-object/from16 v18, v2

    .line 1057
    goto :goto_f

    .line 1058
    .line 1059
    .line 1060
    :pswitch_2f
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1061
    move-result-object v2

    .line 1062
    .line 1063
    move-object/from16 v17, v2

    .line 1064
    goto :goto_f

    .line 1065
    .line 1066
    .line 1067
    :pswitch_30
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1068
    move-result-object v2

    .line 1069
    .line 1070
    move-object/from16 v16, v2

    .line 1071
    goto :goto_f

    .line 1072
    .line 1073
    .line 1074
    :pswitch_31
    invoke-static {v1, v2}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1075
    move-result-object v2

    .line 1076
    move-object v15, v2

    .line 1077
    goto :goto_f

    .line 1078
    .line 1079
    .line 1080
    :pswitch_32
    invoke-static {v1, v2}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 1081
    move-result v2

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1085
    move-result v3

    .line 1086
    .line 1087
    if-nez v2, :cond_31

    .line 1088
    move-object v4, v10

    .line 1089
    goto :goto_10

    .line 1090
    .line 1091
    .line 1092
    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 1093
    move-result-object v4

    .line 1094
    add-int/2addr v3, v2

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1098
    :goto_10
    move-object v14, v4

    .line 1099
    goto :goto_f

    .line 1100
    .line 1101
    .line 1102
    :pswitch_33
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1103
    move-result-wide v2

    .line 1104
    move-wide v12, v2

    .line 1105
    goto :goto_f

    .line 1106
    .line 1107
    .line 1108
    :cond_32
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    new-instance v11, Lcom/google/android/gms/location/WifiScan;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/location/WifiScan;-><init>(J[J[I[I[I[I[I[I[I)V

    .line 1114
    return-object v11

    .line 1115
    .line 1116
    .line 1117
    :pswitch_34
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1118
    move-result v0

    .line 1119
    move v2, v9

    .line 1120
    move v3, v2

    .line 1121
    move v4, v3

    .line 1122
    move v5, v4

    .line 1123
    move v6, v5

    .line 1124
    move v7, v6

    .line 1125
    .line 1126
    .line 1127
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1128
    move-result v8

    .line 1129
    .line 1130
    if-ge v8, v0, :cond_33

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    move-result v8

    .line 1135
    int-to-char v9, v8

    .line 1136
    .line 1137
    .line 1138
    packed-switch v9, :pswitch_data_6

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1142
    goto :goto_11

    .line 1143
    .line 1144
    .line 1145
    :pswitch_35
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1146
    move-result v7

    .line 1147
    goto :goto_11

    .line 1148
    .line 1149
    .line 1150
    :pswitch_36
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1151
    move-result v6

    .line 1152
    goto :goto_11

    .line 1153
    .line 1154
    .line 1155
    :pswitch_37
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1156
    move-result v5

    .line 1157
    goto :goto_11

    .line 1158
    .line 1159
    .line 1160
    :pswitch_38
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1161
    move-result v4

    .line 1162
    goto :goto_11

    .line 1163
    .line 1164
    .line 1165
    :pswitch_39
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1166
    move-result v3

    .line 1167
    goto :goto_11

    .line 1168
    .line 1169
    .line 1170
    :pswitch_3a
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1171
    move-result v2

    .line 1172
    goto :goto_11

    .line 1173
    .line 1174
    .line 1175
    :cond_33
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1181
    return-object v1

    .line 1182
    .line 1183
    .line 1184
    :pswitch_3b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1185
    move-result v0

    .line 1186
    move-object v2, v10

    .line 1187
    .line 1188
    .line 1189
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1190
    move-result v3

    .line 1191
    .line 1192
    if-ge v3, v0, :cond_36

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    move-result v3

    .line 1197
    int-to-char v4, v3

    .line 1198
    .line 1199
    if-eq v4, v8, :cond_35

    .line 1200
    .line 1201
    if-eq v4, v7, :cond_34

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1205
    goto :goto_12

    .line 1206
    .line 1207
    :cond_34
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1211
    move-result-object v2

    .line 1212
    .line 1213
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1214
    goto :goto_12

    .line 1215
    .line 1216
    :cond_35
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1220
    move-result-object v3

    .line 1221
    move-object v10, v3

    .line 1222
    .line 1223
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 1224
    goto :goto_12

    .line 1225
    .line 1226
    .line 1227
    :cond_36
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1233
    return-object v0

    .line 1234
    .line 1235
    .line 1236
    :pswitch_3c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    move-result v3

    .line 1244
    .line 1245
    if-ge v3, v0, :cond_38

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    move-result v3

    .line 1250
    int-to-char v4, v3

    .line 1251
    .line 1252
    if-eq v4, v8, :cond_37

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1256
    goto :goto_13

    .line 1257
    .line 1258
    :cond_37
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1262
    move-result-object v2

    .line 1263
    goto :goto_13

    .line 1264
    .line 1265
    .line 1266
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1272
    return-object v0

    .line 1273
    .line 1274
    .line 1275
    :pswitch_3d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1276
    move-result v0

    .line 1277
    move v2, v9

    .line 1278
    .line 1279
    .line 1280
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1281
    move-result v3

    .line 1282
    .line 1283
    if-ge v3, v0, :cond_3c

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1287
    move-result v3

    .line 1288
    int-to-char v4, v3

    .line 1289
    .line 1290
    if-eq v4, v8, :cond_3b

    .line 1291
    .line 1292
    if-eq v4, v7, :cond_3a

    .line 1293
    .line 1294
    if-eq v4, v6, :cond_39

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1298
    goto :goto_14

    .line 1299
    .line 1300
    .line 1301
    :cond_39
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1302
    move-result v2

    .line 1303
    goto :goto_14

    .line 1304
    .line 1305
    .line 1306
    :cond_3a
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1307
    move-result v9

    .line 1308
    goto :goto_14

    .line 1309
    .line 1310
    :cond_3b
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1314
    move-result-object v10

    .line 1315
    goto :goto_14

    .line 1316
    .line 1317
    .line 1318
    :cond_3c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 1324
    return-object v0

    .line 1325
    .line 1326
    .line 1327
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    move-result v4

    .line 1329
    .line 1330
    if-ge v4, v0, :cond_40

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    move-result v4

    .line 1335
    int-to-char v5, v4

    .line 1336
    .line 1337
    if-eq v5, v8, :cond_3f

    .line 1338
    .line 1339
    if-eq v5, v7, :cond_3e

    .line 1340
    .line 1341
    if-eq v5, v3, :cond_3d

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1345
    goto :goto_15

    .line 1346
    .line 1347
    .line 1348
    :cond_3d
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1349
    move-result v9

    .line 1350
    goto :goto_15

    .line 1351
    .line 1352
    .line 1353
    :cond_3e
    invoke-static {v1, v4}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1354
    move-result-object v2

    .line 1355
    goto :goto_15

    .line 1356
    .line 1357
    .line 1358
    :cond_3f
    invoke-static {v1, v4}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 1359
    move-result-object v10

    .line 1360
    goto :goto_15

    .line 1361
    .line 1362
    .line 1363
    :cond_40
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1364
    .line 1365
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;-><init>([ILandroid/os/Bundle;Z)V

    .line 1369
    return-object v0

    .line 1370
    nop

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
    .line 1412
    .line 1413
    .line 1414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_34
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_18
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
    .line 1430
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    .line 1472
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    .line 1505
    .line 1506
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1507
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbfej;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/UlrPrivateModeRequest;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/internal/RemoveGeofencingRequest;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/WifiScan;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

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
