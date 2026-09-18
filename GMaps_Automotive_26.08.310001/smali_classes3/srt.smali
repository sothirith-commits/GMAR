.class public final Lsrt;
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
    iput p1, p0, Lsrt;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsrt;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
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
    move-wide v12, v4

    .line 24
    move-wide/from16 v20, v12

    .line 25
    .line 26
    move-object v15, v9

    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    move-object/from16 v18, v17

    .line 30
    .line 31
    move-object/from16 v19, v18

    .line 32
    .line 33
    move v14, v10

    .line 34
    move/from16 v16, v14

    .line 35
    .line 36
    goto/16 :goto_15

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v2, v9

    .line 43
    move-object v3, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ge v11, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    int-to-char v12, v11

    .line 55
    if-eq v12, v7, :cond_4

    .line 56
    .line 57
    if-eq v12, v8, :cond_1

    .line 58
    .line 59
    if-eq v12, v6, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v11}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v11}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1, v11}, Lsly;->H(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v3, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move v14, v10

    .line 92
    :goto_1
    if-ge v14, v13, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/2addr v11, v3

    .line 109
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    .line 111
    .line 112
    move-object v3, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1, v11}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object v2, v9

    .line 133
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-char v4, v3

    .line 144
    if-eq v4, v7, :cond_8

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    if-eq v4, v6, :cond_6

    .line 149
    .line 150
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v2, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v4, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 182
    .line 183
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-wide/from16 v18, v4

    .line 192
    .line 193
    move-object v12, v9

    .line 194
    move-object v15, v12

    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    move v13, v10

    .line 198
    move v14, v13

    .line 199
    move/from16 v17, v14

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v2, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-char v3, v2

    .line 212
    packed-switch v3, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    move-wide/from16 v18, v2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_5
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v15, v2

    .line 245
    goto :goto_3

    .line 246
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v14, v2

    .line 251
    goto :goto_3

    .line 252
    :pswitch_8
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move v13, v2

    .line 257
    goto :goto_3

    .line 258
    :pswitch_9
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v12, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 268
    .line 269
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 270
    .line 271
    .line 272
    return-object v11

    .line 273
    :pswitch_a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ge v2, v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-char v3, v2

    .line 288
    if-eq v3, v8, :cond_c

    .line 289
    .line 290
    if-eq v3, v6, :cond_b

    .line 291
    .line 292
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 310
    .line 311
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v2, v10

    .line 320
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v3, v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-char v4, v3

    .line 331
    if-eq v4, v8, :cond_f

    .line 332
    .line 333
    if-eq v4, v6, :cond_e

    .line 334
    .line 335
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 353
    .line 354
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;-><init>(IZ)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_c
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
    if-ge v2, v0, :cond_11

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
    :cond_11
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move-object v2, v9

    .line 390
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ge v3, v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-char v4, v3

    .line 401
    if-eq v4, v7, :cond_14

    .line 402
    .line 403
    if-eq v4, v8, :cond_13

    .line 404
    .line 405
    if-eq v4, v6, :cond_12

    .line 406
    .line 407
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_12
    sget-object v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    goto :goto_7

    .line 425
    :cond_14
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    goto :goto_7

    .line 430
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 434
    .line 435
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move-wide v14, v4

    .line 444
    move-object v13, v9

    .line 445
    move v12, v10

    .line 446
    move/from16 v16, v12

    .line 447
    .line 448
    move/from16 v17, v16

    .line 449
    .line 450
    move/from16 v18, v17

    .line 451
    .line 452
    move/from16 v19, v18

    .line 453
    .line 454
    move/from16 v20, v19

    .line 455
    .line 456
    move/from16 v21, v20

    .line 457
    .line 458
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ge v2, v0, :cond_16

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-char v3, v2

    .line 469
    packed-switch v3, :pswitch_data_2

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move/from16 v21, v2

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :pswitch_10
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move/from16 v20, v2

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    move/from16 v19, v2

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_12
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move/from16 v18, v2

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move/from16 v17, v2

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_14
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v16, v2

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    move-wide v14, v2

    .line 523
    goto :goto_8

    .line 524
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v13, v2

    .line 529
    goto :goto_8

    .line 530
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move v12, v2

    .line 535
    goto :goto_8

    .line 536
    :cond_16
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v11, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 540
    .line 541
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 542
    .line 543
    .line 544
    return-object v11

    .line 545
    :pswitch_18
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-ge v2, v0, :cond_19

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    int-to-char v3, v2

    .line 560
    if-eq v3, v7, :cond_18

    .line 561
    .line 562
    if-eq v3, v8, :cond_17

    .line 563
    .line 564
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_17
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object v9, v2

    .line 575
    check-cast v9, Landroid/accounts/Account;

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_18
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    goto :goto_9

    .line 583
    :cond_19
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 587
    .line 588
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_19
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ge v2, v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-char v3, v2

    .line 607
    if-eq v3, v7, :cond_1b

    .line 608
    .line 609
    if-eq v3, v8, :cond_1a

    .line 610
    .line 611
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_1a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v9, v2

    .line 622
    check-cast v9, Landroid/accounts/Account;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1b
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    goto :goto_a

    .line 630
    :cond_1c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 634
    .line 635
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_1a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move-object v12, v9

    .line 644
    move-object v13, v12

    .line 645
    move v14, v10

    .line 646
    move v15, v14

    .line 647
    move/from16 v16, v15

    .line 648
    .line 649
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-ge v4, v0, :cond_22

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    int-to-char v5, v4

    .line 660
    if-eq v5, v7, :cond_21

    .line 661
    .line 662
    if-eq v5, v8, :cond_20

    .line 663
    .line 664
    if-eq v5, v6, :cond_1f

    .line 665
    .line 666
    if-eq v5, v3, :cond_1e

    .line 667
    .line 668
    if-eq v5, v2, :cond_1d

    .line 669
    .line 670
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_1d
    invoke-static {v1, v4}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 675
    .line 676
    .line 677
    move-result v16

    .line 678
    goto :goto_b

    .line 679
    :cond_1e
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 680
    .line 681
    .line 682
    move-result v15

    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    goto :goto_b

    .line 689
    :cond_20
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    goto :goto_b

    .line 694
    :cond_21
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    goto :goto_b

    .line 699
    :cond_22
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 703
    .line 704
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 705
    .line 706
    .line 707
    return-object v11

    .line 708
    :pswitch_1b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    move v2, v10

    .line 713
    move v4, v2

    .line 714
    move v5, v4

    .line 715
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-ge v9, v0, :cond_27

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    int-to-char v11, v9

    .line 726
    if-eq v11, v7, :cond_26

    .line 727
    .line 728
    if-eq v11, v8, :cond_25

    .line 729
    .line 730
    if-eq v11, v6, :cond_24

    .line 731
    .line 732
    if-eq v11, v3, :cond_23

    .line 733
    .line 734
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_23
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    goto :goto_c

    .line 743
    :cond_24
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_c

    .line 748
    :cond_25
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    goto :goto_c

    .line 753
    :cond_26
    invoke-static {v1, v9}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    goto :goto_c

    .line 758
    :cond_27
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 762
    .line 763
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_1c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    move v2, v10

    .line 772
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-ge v3, v0, :cond_2a

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    int-to-char v4, v3

    .line 783
    if-eq v4, v8, :cond_29

    .line 784
    .line 785
    if-eq v4, v6, :cond_28

    .line 786
    .line 787
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_28
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    goto :goto_d

    .line 796
    :cond_29
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    goto :goto_d

    .line 801
    :cond_2a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 805
    .line 806
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_1d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    move-object v4, v9

    .line 815
    move-object v5, v4

    .line 816
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-ge v6, v0, :cond_2f

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    int-to-char v11, v6

    .line 827
    if-eq v11, v7, :cond_2e

    .line 828
    .line 829
    if-eq v11, v8, :cond_2d

    .line 830
    .line 831
    if-eq v11, v3, :cond_2c

    .line 832
    .line 833
    if-eq v11, v2, :cond_2b

    .line 834
    .line 835
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_2b
    invoke-static {v1, v6}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    goto :goto_e

    .line 844
    :cond_2c
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    goto :goto_e

    .line 849
    :cond_2d
    invoke-static {v1, v6}, Lsly;->Z(Landroid/os/Parcel;I)[I

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    goto :goto_e

    .line 854
    :cond_2e
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    goto :goto_e

    .line 859
    :cond_2f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 863
    .line 864
    invoke-direct {v0, v9, v4, v10, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_1e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    move-object v2, v9

    .line 873
    move-object v3, v2

    .line 874
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-ge v4, v0, :cond_33

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    int-to-char v5, v4

    .line 885
    if-eq v5, v7, :cond_32

    .line 886
    .line 887
    if-eq v5, v8, :cond_31

    .line 888
    .line 889
    if-eq v5, v6, :cond_30

    .line 890
    .line 891
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_30
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v1, v4, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_31
    sget-object v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-static {v1, v4, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_32
    sget-object v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v4, v5}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-object v9, v4

    .line 920
    check-cast v9, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_33
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 927
    .line 928
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_1f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-ge v2, v0, :cond_36

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    int-to-char v3, v2

    .line 947
    if-eq v3, v7, :cond_35

    .line 948
    .line 949
    if-eq v3, v8, :cond_34

    .line 950
    .line 951
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_34
    invoke-static {v1, v2}, Lsly;->K(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    goto :goto_10

    .line 960
    :cond_35
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    goto :goto_10

    .line 965
    :cond_36
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 969
    .line 970
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_20
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    move-object v15, v9

    .line 979
    move-object/from16 v18, v15

    .line 980
    .line 981
    move-object/from16 v19, v18

    .line 982
    .line 983
    move v12, v10

    .line 984
    move v13, v12

    .line 985
    move v14, v13

    .line 986
    move/from16 v16, v14

    .line 987
    .line 988
    move/from16 v17, v16

    .line 989
    .line 990
    move/from16 v20, v17

    .line 991
    .line 992
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-ge v2, v0, :cond_37

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    int-to-char v3, v2

    .line 1003
    packed-switch v3, :pswitch_data_3

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :pswitch_21
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v20

    .line 1014
    goto :goto_11

    .line 1015
    :pswitch_22
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v19

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_23
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    goto :goto_11

    .line 1027
    :pswitch_24
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v17

    .line 1031
    goto :goto_11

    .line 1032
    :pswitch_25
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v16

    .line 1036
    goto :goto_11

    .line 1037
    :pswitch_26
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v15, v2

    .line 1044
    check-cast v15, Landroid/accounts/Account;

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :pswitch_27
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    goto :goto_11

    .line 1052
    :pswitch_28
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    goto :goto_11

    .line 1057
    :pswitch_29
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    goto :goto_11

    .line 1062
    :cond_37
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1066
    .line 1067
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 1068
    .line 1069
    .line 1070
    return-object v11

    .line 1071
    :pswitch_2a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    const-string v2, ""

    .line 1076
    .line 1077
    move-object/from16 v16, v2

    .line 1078
    .line 1079
    move-object v14, v9

    .line 1080
    move-object v15, v14

    .line 1081
    move-object/from16 v18, v15

    .line 1082
    .line 1083
    move v12, v10

    .line 1084
    move v13, v12

    .line 1085
    move/from16 v17, v13

    .line 1086
    .line 1087
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ge v2, v0, :cond_38

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    int-to-char v3, v2

    .line 1098
    packed-switch v3, :pswitch_data_4

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :pswitch_2b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1106
    .line 1107
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v18

    .line 1111
    goto :goto_12

    .line 1112
    :pswitch_2c
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v17

    .line 1116
    goto :goto_12

    .line 1117
    :pswitch_2d
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v16

    .line 1121
    goto :goto_12

    .line 1122
    :pswitch_2e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_2f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    goto :goto_12

    .line 1136
    :pswitch_30
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    goto :goto_12

    .line 1141
    :pswitch_31
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    goto :goto_12

    .line 1146
    :cond_38
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v11, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1150
    .line 1151
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v11

    .line 1155
    :pswitch_32
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move-object v2, v9

    .line 1160
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-ge v3, v0, :cond_3b

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    int-to-char v4, v3

    .line 1171
    if-eq v4, v7, :cond_3a

    .line 1172
    .line 1173
    if-eq v4, v8, :cond_39

    .line 1174
    .line 1175
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_39
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Landroid/net/Uri;

    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_3a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    .line 1190
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    move-object v9, v3

    .line 1195
    check-cast v9, Landroid/net/Uri;

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_3b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 1202
    .line 1203
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_33
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    move-object v2, v9

    .line 1212
    move v4, v10

    .line 1213
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-ge v5, v0, :cond_40

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    int-to-char v11, v5

    .line 1224
    if-eq v11, v7, :cond_3f

    .line 1225
    .line 1226
    if-eq v11, v8, :cond_3e

    .line 1227
    .line 1228
    if-eq v11, v6, :cond_3d

    .line 1229
    .line 1230
    if-eq v11, v3, :cond_3c

    .line 1231
    .line 1232
    invoke-static {v1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_14

    .line 1236
    :cond_3c
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    goto :goto_14

    .line 1241
    :cond_3d
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    goto :goto_14

    .line 1246
    :cond_3e
    invoke-static {v1, v5}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    goto :goto_14

    .line 1251
    :cond_3f
    invoke-static {v1, v5}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    goto :goto_14

    .line 1256
    :cond_40
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 1260
    .line 1261
    invoke-direct {v0, v9, v2, v10, v4}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-ge v2, v0, :cond_41

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    int-to-char v3, v2

    .line 1276
    packed-switch v3, :pswitch_data_5

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :pswitch_34
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    move-wide/from16 v20, v2

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :pswitch_35
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object/from16 v19, v2

    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :pswitch_36
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    move-object/from16 v18, v2

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :pswitch_37
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v17, v2

    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :pswitch_38
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    move/from16 v16, v2

    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :pswitch_39
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    move-object v15, v2

    .line 1323
    goto :goto_15

    .line 1324
    :pswitch_3a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    move v14, v2

    .line 1329
    goto :goto_15

    .line 1330
    :pswitch_3b
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    move-wide v12, v2

    .line 1335
    goto :goto_15

    .line 1336
    :cond_41
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v11, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 1340
    .line 1341
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1342
    .line 1343
    .line 1344
    return-object v11

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :pswitch_data_3
    .packed-switch 0x1
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsrt;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

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
