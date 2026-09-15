.class public final Lbfkk;
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
    iput p1, p0, Lbfkk;->a:I

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
    iget v0, v0, Lbfkk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move/from16 v19, v5

    .line 25
    .line 26
    move/from16 v16, v10

    .line 27
    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    move/from16 v18, v17

    .line 31
    .line 32
    move/from16 v20, v18

    .line 33
    .line 34
    move/from16 v21, v20

    .line 35
    .line 36
    move/from16 v22, v21

    .line 37
    .line 38
    move-object v13, v11

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v14

    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-char v3, v2

    .line 58
    if-eq v3, v9, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    move-wide v6, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 74
    .line 75
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v4, v10

    .line 84
    move v7, v4

    .line 85
    move-object v2, v11

    .line 86
    move-object v3, v2

    .line 87
    move-object v5, v3

    .line 88
    move-object v6, v5

    .line 89
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v8, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-char v9, v8

    .line 100
    packed-switch v9, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    invoke-static {v1, v8}, Lbehu;->g(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    move-object v6, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    move v13, v10

    .line 134
    :goto_2
    if-ge v13, v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    add-int/2addr v8, v6

    .line 151
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 152
    .line 153
    .line 154
    move-object v6, v9

    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    invoke-static {v1, v8}, Lbehu;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v8, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v8, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v8, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_9
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v2, v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-char v3, v2

    .line 216
    if-eq v3, v9, :cond_5

    .line 217
    .line 218
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {v1, v2}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 231
    .line 232
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocationhistory/FieldMask;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object v2, v11

    .line 241
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-char v5, v3

    .line 252
    if-eq v5, v9, :cond_9

    .line 253
    .line 254
    if-eq v5, v8, :cond_8

    .line 255
    .line 256
    if-eq v5, v4, :cond_7

    .line 257
    .line 258
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v3, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 287
    .line 288
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move v14, v10

    .line 297
    move v15, v14

    .line 298
    move/from16 v17, v15

    .line 299
    .line 300
    move-object v13, v11

    .line 301
    move-object/from16 v16, v13

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ge v5, v0, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-char v6, v5

    .line 314
    if-eq v6, v9, :cond_f

    .line 315
    .line 316
    if-eq v6, v8, :cond_e

    .line 317
    .line 318
    if-eq v6, v4, :cond_d

    .line 319
    .line 320
    if-eq v6, v3, :cond_c

    .line 321
    .line 322
    if-eq v6, v2, :cond_b

    .line 323
    .line 324
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v5, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    invoke-static {v1, v5}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-static {v1, v5}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    invoke-static {v1, v5}, Lbehu;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 359
    .line 360
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    .line 361
    .line 362
    .line 363
    return-object v12

    .line 364
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move-wide v2, v6

    .line 369
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v4, v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-char v5, v4

    .line 380
    if-eq v5, v9, :cond_12

    .line 381
    .line 382
    if-eq v5, v8, :cond_11

    .line 383
    .line 384
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    goto :goto_6

    .line 393
    :cond_12
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move-wide v6, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_13
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 403
    .line 404
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move-object v2, v11

    .line 413
    move-object v3, v2

    .line 414
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ge v5, v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-char v6, v5

    .line 425
    if-eq v6, v9, :cond_16

    .line 426
    .line 427
    if-eq v6, v8, :cond_15

    .line 428
    .line 429
    if-eq v6, v4, :cond_14

    .line 430
    .line 431
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_14
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_7

    .line 440
    :cond_15
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_7

    .line 445
    :cond_16
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v1, v5, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v11, v5

    .line 452
    check-cast v11, Landroid/accounts/Account;

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 459
    .line 460
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move v14, v5

    .line 469
    move v15, v14

    .line 470
    move v13, v10

    .line 471
    move/from16 v18, v13

    .line 472
    .line 473
    move/from16 v20, v18

    .line 474
    .line 475
    move-object/from16 v16, v11

    .line 476
    .line 477
    move-object/from16 v17, v16

    .line 478
    .line 479
    move-object/from16 v19, v17

    .line 480
    .line 481
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge v2, v0, :cond_18

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-char v3, v2

    .line 492
    packed-switch v3, :pswitch_data_2

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :pswitch_f
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 500
    .line 501
    .line 502
    move-result v20

    .line 503
    goto :goto_8

    .line 504
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 v19, v2

    .line 511
    .line 512
    check-cast v19, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :pswitch_11
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    goto :goto_8

    .line 520
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_14
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    goto :goto_8

    .line 547
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    goto :goto_8

    .line 552
    :pswitch_16
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    goto :goto_8

    .line 557
    :cond_18
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v12, Lcom/google/android/gms/semanticlocation/Visit;

    .line 561
    .line 562
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 563
    .line 564
    .line 565
    return-object v12

    .line 566
    :pswitch_17
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move-wide v14, v6

    .line 571
    move/from16 v18, v10

    .line 572
    .line 573
    move-object v13, v11

    .line 574
    move-object/from16 v16, v13

    .line 575
    .line 576
    move-object/from16 v17, v16

    .line 577
    .line 578
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ge v5, v0, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    int-to-char v6, v5

    .line 589
    if-eq v6, v9, :cond_1d

    .line 590
    .line 591
    if-eq v6, v8, :cond_1c

    .line 592
    .line 593
    if-eq v6, v4, :cond_1b

    .line 594
    .line 595
    if-eq v6, v3, :cond_1a

    .line 596
    .line 597
    if-eq v6, v2, :cond_19

    .line 598
    .line 599
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    invoke-static {v1, v5}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    move/from16 v18, v5

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_1a
    sget-object v6, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v1, v5, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 617
    .line 618
    move-object v13, v5

    .line 619
    goto :goto_9

    .line 620
    :cond_1b
    sget-object v6, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {v1, v5, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 627
    .line 628
    move-object/from16 v17, v5

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_1c
    sget-object v6, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v1, v5, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object/from16 v16, v5

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1d
    invoke-static {v1, v5}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    move-wide v14, v5

    .line 645
    goto :goto_9

    .line 646
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v12, Lcom/google/android/gms/semanticlocation/Trip;

    .line 650
    .line 651
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 652
    .line 653
    .line 654
    return-object v12

    .line 655
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    move-object v2, v11

    .line 660
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v3, v0, :cond_21

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    int-to-char v4, v3

    .line 671
    if-eq v4, v9, :cond_20

    .line 672
    .line 673
    if-eq v4, v8, :cond_1f

    .line 674
    .line 675
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1f
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_20
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    goto :goto_a

    .line 695
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 699
    .line 700
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    move-object v2, v11

    .line 709
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-ge v3, v0, :cond_24

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-char v4, v3

    .line 720
    if-eq v4, v9, :cond_23

    .line 721
    .line 722
    if-eq v4, v8, :cond_22

    .line 723
    .line 724
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_22
    sget-object v2, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lcom/google/android/gms/semanticlocation/Note;

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_23
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    move-object v11, v3

    .line 744
    check-cast v11, Lcom/google/android/gms/semanticlocation/Trip;

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_24
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 751
    .line 752
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-ge v2, v0, :cond_26

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-char v3, v2

    .line 771
    if-eq v3, v9, :cond_25

    .line 772
    .line 773
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_25
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    goto :goto_c

    .line 784
    :cond_26
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 788
    .line 789
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    move-wide v13, v6

    .line 798
    move-wide v15, v13

    .line 799
    move/from16 v17, v10

    .line 800
    .line 801
    move/from16 v18, v17

    .line 802
    .line 803
    move/from16 v20, v18

    .line 804
    .line 805
    move/from16 v23, v20

    .line 806
    .line 807
    move/from16 v24, v23

    .line 808
    .line 809
    move-object/from16 v19, v11

    .line 810
    .line 811
    move-object/from16 v21, v19

    .line 812
    .line 813
    move-object/from16 v22, v21

    .line 814
    .line 815
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-ge v2, v0, :cond_27

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    int-to-char v3, v2

    .line 826
    packed-switch v3, :pswitch_data_3

    .line 827
    .line 828
    .line 829
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    move/from16 v24, v2

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    move/from16 v23, v2

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 854
    .line 855
    move-object/from16 v22, v2

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :pswitch_20
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 865
    .line 866
    move-object/from16 v21, v2

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move/from16 v20, v2

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object/from16 v19, v2

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :pswitch_24
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    move/from16 v18, v2

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    move/from16 v17, v2

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    move-wide v15, v2

    .line 906
    goto :goto_d

    .line 907
    :pswitch_27
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    move-wide v13, v2

    .line 912
    goto :goto_d

    .line 913
    :cond_27
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 917
    .line 918
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/semanticlocation/SemanticSegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V

    .line 919
    .line 920
    .line 921
    return-object v12

    .line 922
    :pswitch_28
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    move-wide v14, v6

    .line 927
    move-object v13, v11

    .line 928
    move-object/from16 v16, v13

    .line 929
    .line 930
    move-object/from16 v17, v16

    .line 931
    .line 932
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ge v2, v0, :cond_2c

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    int-to-char v5, v2

    .line 943
    if-eq v5, v9, :cond_2b

    .line 944
    .line 945
    if-eq v5, v8, :cond_2a

    .line 946
    .line 947
    if-eq v5, v4, :cond_29

    .line 948
    .line 949
    if-eq v5, v3, :cond_28

    .line 950
    .line 951
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_28
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v17

    .line 959
    goto :goto_e

    .line 960
    :cond_29
    sget-object v5, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    .line 962
    invoke-static {v1, v2, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v16, v2

    .line 967
    .line 968
    check-cast v16, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_2a
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v14

    .line 975
    goto :goto_e

    .line 976
    :cond_2b
    sget-object v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-static {v1, v2, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    goto :goto_e

    .line 983
    :cond_2c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 987
    .line 988
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;-><init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v12

    .line 992
    :pswitch_29
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    move v12, v5

    .line 997
    move v15, v12

    .line 998
    move/from16 v18, v15

    .line 999
    .line 1000
    move/from16 v19, v18

    .line 1001
    .line 1002
    move-wide/from16 v16, v6

    .line 1003
    .line 1004
    move v13, v10

    .line 1005
    move v14, v13

    .line 1006
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-ge v2, v0, :cond_2d

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    int-to-char v3, v2

    .line 1017
    packed-switch v3, :pswitch_data_4

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v19

    .line 1028
    goto :goto_f

    .line 1029
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v18

    .line 1033
    goto :goto_f

    .line 1034
    :pswitch_2c
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v16

    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_2d
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1040
    .line 1041
    .line 1042
    move-result v15

    .line 1043
    goto :goto_f

    .line 1044
    :pswitch_2e
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    goto :goto_f

    .line 1049
    :pswitch_2f
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_30
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    goto :goto_f

    .line 1059
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v11, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 1063
    .line 1064
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;-><init>(FIIFJFF)V

    .line 1065
    .line 1066
    .line 1067
    return-object v11

    .line 1068
    :pswitch_31
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    move-wide v13, v6

    .line 1073
    move/from16 v16, v10

    .line 1074
    .line 1075
    move-object v15, v11

    .line 1076
    move-object/from16 v17, v15

    .line 1077
    .line 1078
    move-object/from16 v18, v17

    .line 1079
    .line 1080
    move-object/from16 v19, v18

    .line 1081
    .line 1082
    move-object/from16 v20, v19

    .line 1083
    .line 1084
    move-object/from16 v21, v20

    .line 1085
    .line 1086
    move-object/from16 v22, v21

    .line 1087
    .line 1088
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-ge v2, v0, :cond_2e

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    int-to-char v3, v2

    .line 1099
    packed-switch v3, :pswitch_data_5

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1107
    .line 1108
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object/from16 v22, v2

    .line 1113
    .line 1114
    check-cast v22, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :pswitch_33
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v21, v2

    .line 1124
    .line 1125
    check-cast v21, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v20, v2

    .line 1135
    .line 1136
    check-cast v20, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v19, v2

    .line 1146
    .line 1147
    check-cast v19, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v18, v2

    .line 1157
    .line 1158
    check-cast v18, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1162
    .line 1163
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object/from16 v17, v2

    .line 1168
    .line 1169
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :pswitch_38
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v16

    .line 1176
    goto :goto_10

    .line 1177
    :pswitch_39
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v15

    .line 1181
    goto :goto_10

    .line 1182
    :pswitch_3a
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v13

    .line 1186
    goto :goto_10

    .line 1187
    :cond_2e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 1191
    .line 1192
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;-><init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v12

    .line 1196
    :pswitch_3b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    move-object v2, v11

    .line 1201
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-ge v3, v0, :cond_31

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    int-to-char v4, v3

    .line 1212
    if-eq v4, v9, :cond_30

    .line 1213
    .line 1214
    if-eq v4, v8, :cond_2f

    .line 1215
    .line 1216
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_2f
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_30
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    goto :goto_11

    .line 1234
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 1238
    .line 1239
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_3c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    move-object v2, v11

    .line 1248
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-ge v3, v0, :cond_34

    .line 1253
    .line 1254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    int-to-char v4, v3

    .line 1259
    if-eq v4, v9, :cond_33

    .line 1260
    .line 1261
    if-eq v4, v8, :cond_32

    .line 1262
    .line 1263
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :cond_32
    invoke-static {v1, v3}, Lbehu;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    goto :goto_12

    .line 1272
    :cond_33
    sget-object v4, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v3, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    goto :goto_12

    .line 1279
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 1283
    .line 1284
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/RtslDebugData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_3d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-ge v2, v0, :cond_36

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    int-to-char v3, v2

    .line 1303
    if-eq v3, v9, :cond_35

    .line 1304
    .line 1305
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_35
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1310
    .line 1311
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    goto :goto_13

    .line 1316
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 1320
    .line 1321
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/RecentLocations;-><init>(Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_3e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    move-wide/from16 v16, v6

    .line 1330
    .line 1331
    move v13, v10

    .line 1332
    move v14, v13

    .line 1333
    move v15, v14

    .line 1334
    move-object/from16 v18, v11

    .line 1335
    .line 1336
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-ge v5, v0, :cond_3c

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    int-to-char v6, v5

    .line 1347
    if-eq v6, v9, :cond_3b

    .line 1348
    .line 1349
    if-eq v6, v8, :cond_3a

    .line 1350
    .line 1351
    if-eq v6, v4, :cond_39

    .line 1352
    .line 1353
    if-eq v6, v3, :cond_38

    .line 1354
    .line 1355
    if-eq v6, v2, :cond_37

    .line 1356
    .line 1357
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :cond_37
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v18

    .line 1365
    goto :goto_14

    .line 1366
    :cond_38
    invoke-static {v1, v5}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v16

    .line 1370
    goto :goto_14

    .line 1371
    :cond_39
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v15

    .line 1375
    goto :goto_14

    .line 1376
    :cond_3a
    invoke-static {v1, v5}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v14

    .line 1380
    goto :goto_14

    .line 1381
    :cond_3b
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v13

    .line 1385
    goto :goto_14

    .line 1386
    :cond_3c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v12, Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 1390
    .line 1391
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/RtslCellInfo;-><init>(IZIJLjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v12

    .line 1395
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-ge v2, v0, :cond_3d

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    int-to-char v3, v2

    .line 1406
    packed-switch v3, :pswitch_data_6

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :pswitch_3f
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v22

    .line 1417
    goto :goto_15

    .line 1418
    :pswitch_40
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v21

    .line 1422
    goto :goto_15

    .line 1423
    :pswitch_41
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v20

    .line 1427
    goto :goto_15

    .line 1428
    :pswitch_42
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 1429
    .line 1430
    .line 1431
    move-result v19

    .line 1432
    goto :goto_15

    .line 1433
    :pswitch_43
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v18

    .line 1437
    goto :goto_15

    .line 1438
    :pswitch_44
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v17

    .line 1442
    goto :goto_15

    .line 1443
    :pswitch_45
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v16

    .line 1447
    goto :goto_15

    .line 1448
    :pswitch_46
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v15

    .line 1454
    goto :goto_15

    .line 1455
    :pswitch_47
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1456
    .line 1457
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    move-object v14, v2

    .line 1462
    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :pswitch_48
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1466
    .line 1467
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    goto :goto_15

    .line 1472
    :cond_3d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 1476
    .line 1477
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 1478
    .line 1479
    .line 1480
    return-object v12

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_31
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1526
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    .line 1563
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfkk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Visit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RtslCellInfo;

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
