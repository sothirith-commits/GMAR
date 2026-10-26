.class public final Ltbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbl;->$cid:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ltbl;->$cid:I

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
    const/4 v7, 0x0

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
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, v10

    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v3, v2

    .line 42
    if-eq v3, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v2, v7

    .line 68
    move v3, v2

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-char v5, v4

    .line 80
    if-eq v5, v9, :cond_4

    .line 81
    .line 82
    if-eq v5, v8, :cond_3

    .line 83
    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1, v4}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1, v4}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1, v4}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 109
    .line 110
    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v2, v7

    .line 119
    move v3, v2

    .line 120
    move v4, v3

    .line 121
    move v5, v4

    .line 122
    move v6, v5

    .line 123
    move v10, v6

    .line 124
    move v8, v11

    .line 125
    move v9, v8

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ge v11, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-char v12, v11

    .line 137
    packed-switch v12, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v11}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    invoke-static {v1, v11}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    invoke-static {v1, v11}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_2

    .line 179
    :pswitch_a
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_b
    invoke-static {v1, v11}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 193
    .line 194
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :pswitch_c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-wide v2, v4

    .line 204
    move-object v7, v10

    .line 205
    move-object v8, v7

    .line 206
    move-object v9, v8

    .line 207
    move v6, v11

    .line 208
    move-wide v10, v2

    .line 209
    move-object v5, v9

    .line 210
    move v4, v6

    .line 211
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-ge v12, v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-char v13, v12

    .line 222
    packed-switch v13, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v12}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_d
    invoke-static {v1, v12}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    goto :goto_3

    .line 234
    :pswitch_e
    invoke-static {v1, v12}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_3

    .line 239
    :pswitch_f
    invoke-static {v1, v12}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_3

    .line 244
    :pswitch_10
    invoke-static {v1, v12}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_3

    .line 249
    :pswitch_11
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    goto :goto_3

    .line 254
    :pswitch_12
    invoke-static {v1, v12}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_3

    .line 259
    :pswitch_13
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_3

    .line 264
    :pswitch_14
    invoke-static {v1, v12}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 273
    .line 274
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :pswitch_15
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v2, v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-char v3, v2

    .line 294
    if-eq v3, v9, :cond_8

    .line 295
    .line 296
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-static {v1, v2}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;

    .line 309
    .line 310
    invoke-direct {v0, v10}, Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;-><init>(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_16
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move-object v2, v10

    .line 319
    move-object v3, v2

    .line 320
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ge v7, v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-char v12, v7

    .line 331
    if-eq v12, v9, :cond_e

    .line 332
    .line 333
    if-eq v12, v8, :cond_b

    .line 334
    .line 335
    if-eq v12, v6, :cond_a

    .line 336
    .line 337
    invoke-static {v1, v7}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-static {v1, v7}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    invoke-static {v1, v7}, Lsvo;->L(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    move-object v3, v10

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    move v14, v11

    .line 368
    :goto_6
    if-ge v14, v13, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    add-int/2addr v7, v3

    .line 385
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 386
    .line 387
    .line 388
    move-object v3, v12

    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-static {v1, v7}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_5

    .line 395
    :cond_f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_17
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    move-object v2, v10

    .line 409
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v3, v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-char v4, v3

    .line 420
    if-eq v4, v9, :cond_12

    .line 421
    .line 422
    if-eq v4, v8, :cond_11

    .line 423
    .line 424
    if-eq v4, v6, :cond_10

    .line 425
    .line 426
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_10
    sget-object v2, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    sget-object v4, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v10, v3

    .line 446
    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    goto :goto_7

    .line 454
    :cond_13
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 458
    .line 459
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_18
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-wide v8, v4

    .line 468
    move-object v2, v10

    .line 469
    move-object v5, v2

    .line 470
    move-object v6, v5

    .line 471
    move v3, v11

    .line 472
    move v4, v3

    .line 473
    move v7, v4

    .line 474
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-ge v10, v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    int-to-char v11, v10

    .line 485
    packed-switch v11, :pswitch_data_3

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v10}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_19
    invoke-static {v1, v10}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    goto :goto_8

    .line 497
    :pswitch_1a
    invoke-static {v1, v10}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_8

    .line 502
    :pswitch_1b
    invoke-static {v1, v10}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    goto :goto_8

    .line 507
    :pswitch_1c
    invoke-static {v1, v10}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_8

    .line 512
    :pswitch_1d
    invoke-static {v1, v10}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto :goto_8

    .line 517
    :pswitch_1e
    invoke-static {v1, v10}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    goto :goto_8

    .line 522
    :pswitch_1f
    invoke-static {v1, v10}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_8

    .line 527
    :cond_14
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 531
    .line 532
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :pswitch_20
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-ge v2, v0, :cond_17

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-char v3, v2

    .line 552
    if-eq v3, v8, :cond_16

    .line 553
    .line 554
    if-eq v3, v6, :cond_15

    .line 555
    .line 556
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_15
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    goto :goto_9

    .line 565
    :cond_16
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    goto :goto_9

    .line 570
    :cond_17
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 574
    .line 575
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;-><init>(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_21
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move v2, v11

    .line 584
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ge v3, v0, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-char v4, v3

    .line 595
    if-eq v4, v8, :cond_19

    .line 596
    .line 597
    if-eq v4, v6, :cond_18

    .line 598
    .line 599
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_18
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    goto :goto_a

    .line 608
    :cond_19
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    goto :goto_a

    .line 613
    :cond_1a
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 617
    .line 618
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;-><init>(IZ)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_22
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ge v2, v0, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_1b
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_23
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    move-object v2, v10

    .line 654
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-ge v3, v0, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-char v4, v3

    .line 665
    if-eq v4, v9, :cond_1e

    .line 666
    .line 667
    if-eq v4, v8, :cond_1d

    .line 668
    .line 669
    if-eq v4, v6, :cond_1c

    .line 670
    .line 671
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1c
    sget-object v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1d
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    goto :goto_c

    .line 689
    :cond_1e
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    goto :goto_c

    .line 694
    :cond_1f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 698
    .line 699
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_24
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    move-object v3, v10

    .line 708
    move v2, v11

    .line 709
    move v6, v2

    .line 710
    move v7, v6

    .line 711
    move v8, v7

    .line 712
    move v9, v8

    .line 713
    move v10, v9

    .line 714
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-ge v12, v0, :cond_20

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    int-to-char v13, v12

    .line 725
    packed-switch v13, :pswitch_data_4

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v12}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_25
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    goto :goto_d

    .line 737
    :pswitch_26
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    goto :goto_d

    .line 742
    :pswitch_27
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    goto :goto_d

    .line 747
    :pswitch_28
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    goto :goto_d

    .line 752
    :pswitch_29
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    goto :goto_d

    .line 757
    :pswitch_2a
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    goto :goto_d

    .line 762
    :pswitch_2b
    invoke-static {v1, v12}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    goto :goto_d

    .line 767
    :pswitch_2c
    invoke-static {v1, v12}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_d

    .line 772
    :pswitch_2d
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto :goto_d

    .line 777
    :cond_20
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 781
    .line 782
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 783
    .line 784
    .line 785
    :goto_e
    move-object v0, v1

    .line 786
    return-object v0

    .line 787
    :pswitch_2e
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ge v2, v0, :cond_23

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    int-to-char v3, v2

    .line 802
    if-eq v3, v9, :cond_22

    .line 803
    .line 804
    if-eq v3, v8, :cond_21

    .line 805
    .line 806
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_21
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object v10, v2

    .line 817
    check-cast v10, Landroid/accounts/Account;

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_22
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    goto :goto_f

    .line 825
    :cond_23
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 829
    .line 830
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_2f
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ge v2, v0, :cond_26

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-char v3, v2

    .line 849
    if-eq v3, v9, :cond_25

    .line 850
    .line 851
    if-eq v3, v8, :cond_24

    .line 852
    .line 853
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v10, v2

    .line 864
    check-cast v10, Landroid/accounts/Account;

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_25
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    goto :goto_10

    .line 872
    :cond_26
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 876
    .line 877
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_30
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    move-object v12, v10

    .line 886
    move v13, v11

    .line 887
    move v14, v13

    .line 888
    move v15, v14

    .line 889
    move-object v11, v12

    .line 890
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-ge v4, v0, :cond_2c

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    int-to-char v5, v4

    .line 901
    if-eq v5, v9, :cond_2b

    .line 902
    .line 903
    if-eq v5, v8, :cond_2a

    .line 904
    .line 905
    if-eq v5, v6, :cond_29

    .line 906
    .line 907
    if-eq v5, v3, :cond_28

    .line 908
    .line 909
    if-eq v5, v2, :cond_27

    .line 910
    .line 911
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_27
    invoke-static {v1, v4}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    goto :goto_11

    .line 920
    :cond_28
    invoke-static {v1, v4}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    goto :goto_11

    .line 925
    :cond_29
    invoke-static {v1, v4}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    goto :goto_11

    .line 930
    :cond_2a
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    goto :goto_11

    .line 935
    :cond_2b
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    goto :goto_11

    .line 940
    :cond_2c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 941
    .line 942
    .line 943
    new-instance v10, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 944
    .line 945
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 946
    .line 947
    .line 948
    move-object v0, v10

    .line 949
    return-object v0

    .line 950
    :pswitch_31
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    move v2, v11

    .line 955
    move v4, v2

    .line 956
    move v5, v4

    .line 957
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-ge v7, v0, :cond_31

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    int-to-char v10, v7

    .line 968
    if-eq v10, v9, :cond_30

    .line 969
    .line 970
    if-eq v10, v8, :cond_2f

    .line 971
    .line 972
    if-eq v10, v6, :cond_2e

    .line 973
    .line 974
    if-eq v10, v3, :cond_2d

    .line 975
    .line 976
    invoke-static {v1, v7}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_2d
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    goto :goto_12

    .line 985
    :cond_2e
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    goto :goto_12

    .line 990
    :cond_2f
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    goto :goto_12

    .line 995
    :cond_30
    invoke-static {v1, v7}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    goto :goto_12

    .line 1000
    :cond_31
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 1004
    .line 1005
    invoke-direct {v0, v11, v2, v4, v5}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_32
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    move v2, v11

    .line 1014
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v0, :cond_34

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-char v4, v3

    .line 1025
    if-eq v4, v8, :cond_33

    .line 1026
    .line 1027
    if-eq v4, v6, :cond_32

    .line 1028
    .line 1029
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_32
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_13

    .line 1038
    :cond_33
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    goto :goto_13

    .line 1043
    :cond_34
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 1047
    .line 1048
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_33
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    move-object v2, v10

    .line 1057
    move-object v3, v2

    .line 1058
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-ge v4, v0, :cond_38

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    int-to-char v5, v4

    .line 1069
    if-eq v5, v9, :cond_37

    .line 1070
    .line 1071
    if-eq v5, v8, :cond_36

    .line 1072
    .line 1073
    if-eq v5, v6, :cond_35

    .line 1074
    .line 1075
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_35
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1080
    .line 1081
    invoke-static {v1, v4, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_36
    sget-object v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    .line 1090
    invoke-static {v1, v4, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_37
    sget-object v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    .line 1099
    invoke-static {v1, v4, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    move-object v10, v4

    .line 1104
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_38
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 1111
    .line 1112
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :pswitch_34
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    move-object v4, v10

    .line 1121
    move-object v5, v4

    .line 1122
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-ge v6, v0, :cond_3d

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    int-to-char v7, v6

    .line 1133
    if-eq v7, v9, :cond_3c

    .line 1134
    .line 1135
    if-eq v7, v8, :cond_3b

    .line 1136
    .line 1137
    if-eq v7, v3, :cond_3a

    .line 1138
    .line 1139
    if-eq v7, v2, :cond_39

    .line 1140
    .line 1141
    invoke-static {v1, v6}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_39
    invoke-static {v1, v6}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    goto :goto_15

    .line 1150
    :cond_3a
    invoke-static {v1, v6}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    goto :goto_15

    .line 1155
    :cond_3b
    invoke-static {v1, v6}, Lsvo;->ad(Landroid/os/Parcel;I)[I

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    goto :goto_15

    .line 1160
    :cond_3c
    invoke-static {v1, v6}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    goto :goto_15

    .line 1165
    :cond_3d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1169
    .line 1170
    invoke-direct {v0, v10, v4, v11, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-ge v3, v0, :cond_40

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    int-to-char v4, v3

    .line 1185
    if-eq v4, v9, :cond_3f

    .line 1186
    .line 1187
    if-eq v4, v8, :cond_3e

    .line 1188
    .line 1189
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :cond_3e
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_3f
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1203
    .line 1204
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move-object v10, v3

    .line 1209
    check-cast v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_40
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 1216
    .line 1217
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_17
    return-object v0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltbl;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

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
