.class public final Ltby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltby;->a:I

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
    iget v0, v0, Ltby;->a:I

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, v10

    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1, v4}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1, v4}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1, v4}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v13, v7

    .line 119
    move v14, v13

    .line 120
    move v15, v14

    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    move/from16 v17, v16

    .line 124
    .line 125
    move/from16 v18, v17

    .line 126
    .line 127
    move/from16 v21, v18

    .line 128
    .line 129
    move/from16 v19, v11

    .line 130
    .line 131
    move/from16 v20, v19

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v2, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-char v3, v2

    .line 144
    packed-switch v3, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    goto :goto_2

    .line 181
    :pswitch_9
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    goto :goto_2

    .line 186
    :pswitch_a
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    goto :goto_2

    .line 191
    :pswitch_b
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 200
    .line 201
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-wide v13, v4

    .line 210
    move-wide/from16 v21, v13

    .line 211
    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    move-object/from16 v18, v16

    .line 215
    .line 216
    move-object/from16 v19, v18

    .line 217
    .line 218
    move-object/from16 v20, v19

    .line 219
    .line 220
    move v15, v11

    .line 221
    move/from16 v17, v15

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ge v2, v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-char v3, v2

    .line 234
    packed-switch v3, :pswitch_data_2

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_d
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    move-wide/from16 v21, v2

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_e
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_f
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_10
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_11
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_12
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_13
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v15, v2

    .line 288
    goto :goto_3

    .line 289
    :pswitch_14
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    move-wide v13, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 299
    .line 300
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    return-object v12

    .line 304
    :pswitch_15
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_4
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
    if-eq v3, v9, :cond_8

    .line 320
    .line 321
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-static {v1, v2}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;

    .line 334
    .line 335
    invoke-direct {v0, v10}, Lcom/google/android/gms/people/cpg/actionpreferences/ContactActionSettings;-><init>(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_16
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move-object v2, v10

    .line 344
    move-object v3, v2

    .line 345
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ge v7, v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-char v12, v7

    .line 356
    if-eq v12, v9, :cond_e

    .line 357
    .line 358
    if-eq v12, v8, :cond_b

    .line 359
    .line 360
    if-eq v12, v6, :cond_a

    .line 361
    .line 362
    invoke-static {v1, v7}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-static {v1, v7}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v1, v7}, Lrmh;->C(Landroid/os/Parcel;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    move-object v3, v10

    .line 382
    goto :goto_5

    .line 383
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    move v14, v11

    .line 393
    :goto_6
    if-ge v14, v13, :cond_d

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    add-int/2addr v7, v3

    .line 410
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 411
    .line 412
    .line 413
    move-object v3, v12

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    invoke-static {v1, v7}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_5

    .line 420
    :cond_f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 424
    .line 425
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_17
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move-object v2, v10

    .line 434
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v3, v0, :cond_13

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    int-to-char v4, v3

    .line 445
    if-eq v4, v9, :cond_12

    .line 446
    .line 447
    if-eq v4, v8, :cond_11

    .line 448
    .line 449
    if-eq v4, v6, :cond_10

    .line 450
    .line 451
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_10
    sget-object v2, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_11
    sget-object v4, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v10, v3

    .line 471
    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_12
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    goto :goto_7

    .line 479
    :cond_13
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 483
    .line 484
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_18
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move-wide/from16 v19, v4

    .line 493
    .line 494
    move-object v13, v10

    .line 495
    move-object/from16 v16, v13

    .line 496
    .line 497
    move-object/from16 v17, v16

    .line 498
    .line 499
    move v14, v11

    .line 500
    move v15, v14

    .line 501
    move/from16 v18, v15

    .line 502
    .line 503
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ge v2, v0, :cond_14

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-char v3, v2

    .line 514
    packed-switch v3, :pswitch_data_3

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_19
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    move-wide/from16 v19, v2

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_1a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move/from16 v18, v2

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_1b
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_1c
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_1d
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move v15, v2

    .line 554
    goto :goto_8

    .line 555
    :pswitch_1e
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move v14, v2

    .line 560
    goto :goto_8

    .line 561
    :pswitch_1f
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v13, v2

    .line 566
    goto :goto_8

    .line 567
    :cond_14
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v12, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 571
    .line 572
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 573
    .line 574
    .line 575
    return-object v12

    .line 576
    :pswitch_20
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ge v2, v0, :cond_17

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    int-to-char v3, v2

    .line 591
    if-eq v3, v8, :cond_16

    .line 592
    .line 593
    if-eq v3, v6, :cond_15

    .line 594
    .line 595
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_15
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_9

    .line 604
    :cond_16
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    goto :goto_9

    .line 609
    :cond_17
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 613
    .line 614
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;-><init>(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_21
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move v2, v11

    .line 623
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v3, v0, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-char v4, v3

    .line 634
    if-eq v4, v8, :cond_19

    .line 635
    .line 636
    if-eq v4, v6, :cond_18

    .line 637
    .line 638
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_18
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    goto :goto_a

    .line 647
    :cond_19
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    goto :goto_a

    .line 652
    :cond_1a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 656
    .line 657
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;-><init>(IZ)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_22
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-ge v2, v0, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1b
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_23
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    move-object v2, v10

    .line 693
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ge v3, v0, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    int-to-char v4, v3

    .line 704
    if-eq v4, v9, :cond_1e

    .line 705
    .line 706
    if-eq v4, v8, :cond_1d

    .line 707
    .line 708
    if-eq v4, v6, :cond_1c

    .line 709
    .line 710
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    sget-object v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_1d
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    goto :goto_c

    .line 728
    :cond_1e
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    goto :goto_c

    .line 733
    :cond_1f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 737
    .line 738
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_24
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    move-wide v15, v4

    .line 747
    move-object v14, v10

    .line 748
    move v13, v11

    .line 749
    move/from16 v17, v13

    .line 750
    .line 751
    move/from16 v18, v17

    .line 752
    .line 753
    move/from16 v19, v18

    .line 754
    .line 755
    move/from16 v20, v19

    .line 756
    .line 757
    move/from16 v21, v20

    .line 758
    .line 759
    move/from16 v22, v21

    .line 760
    .line 761
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-ge v2, v0, :cond_20

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    int-to-char v3, v2

    .line 772
    packed-switch v3, :pswitch_data_4

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :pswitch_25
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    move/from16 v22, v2

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :pswitch_26
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move/from16 v21, v2

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :pswitch_27
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    move/from16 v20, v2

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :pswitch_28
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move/from16 v19, v2

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_29
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    move/from16 v18, v2

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :pswitch_2a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    move/from16 v17, v2

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :pswitch_2b
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    move-wide v15, v2

    .line 826
    goto :goto_d

    .line 827
    :pswitch_2c
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object v14, v2

    .line 832
    goto :goto_d

    .line 833
    :pswitch_2d
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    move v13, v2

    .line 838
    goto :goto_d

    .line 839
    :cond_20
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v12, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 843
    .line 844
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 845
    .line 846
    .line 847
    return-object v12

    .line 848
    :pswitch_2e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ge v2, v0, :cond_23

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-char v3, v2

    .line 863
    if-eq v3, v9, :cond_22

    .line 864
    .line 865
    if-eq v3, v8, :cond_21

    .line 866
    .line 867
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_21
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object v10, v2

    .line 878
    check-cast v10, Landroid/accounts/Account;

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_22
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    goto :goto_e

    .line 886
    :cond_23
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 890
    .line 891
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_2f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-ge v2, v0, :cond_26

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    int-to-char v3, v2

    .line 910
    if-eq v3, v9, :cond_25

    .line 911
    .line 912
    if-eq v3, v8, :cond_24

    .line 913
    .line 914
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v10, v2

    .line 925
    check-cast v10, Landroid/accounts/Account;

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_25
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    goto :goto_f

    .line 933
    :cond_26
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 937
    .line 938
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_30
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    move-object v13, v10

    .line 947
    move-object v14, v13

    .line 948
    move v15, v11

    .line 949
    move/from16 v16, v15

    .line 950
    .line 951
    move/from16 v17, v16

    .line 952
    .line 953
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-ge v4, v0, :cond_2c

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    int-to-char v5, v4

    .line 964
    if-eq v5, v9, :cond_2b

    .line 965
    .line 966
    if-eq v5, v8, :cond_2a

    .line 967
    .line 968
    if-eq v5, v6, :cond_29

    .line 969
    .line 970
    if-eq v5, v3, :cond_28

    .line 971
    .line 972
    if-eq v5, v2, :cond_27

    .line 973
    .line 974
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_27
    invoke-static {v1, v4}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 979
    .line 980
    .line 981
    move-result v17

    .line 982
    goto :goto_10

    .line 983
    :cond_28
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    goto :goto_10

    .line 988
    :cond_29
    invoke-static {v1, v4}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    goto :goto_10

    .line 993
    :cond_2a
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    goto :goto_10

    .line 998
    :cond_2b
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    goto :goto_10

    .line 1003
    :cond_2c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v12, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 1007
    .line 1008
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1009
    .line 1010
    .line 1011
    return-object v12

    .line 1012
    :pswitch_31
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    move v2, v11

    .line 1017
    move v4, v2

    .line 1018
    move v5, v4

    .line 1019
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-ge v7, v0, :cond_31

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    int-to-char v10, v7

    .line 1030
    if-eq v10, v9, :cond_30

    .line 1031
    .line 1032
    if-eq v10, v8, :cond_2f

    .line 1033
    .line 1034
    if-eq v10, v6, :cond_2e

    .line 1035
    .line 1036
    if-eq v10, v3, :cond_2d

    .line 1037
    .line 1038
    invoke-static {v1, v7}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_2d
    invoke-static {v1, v7}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    goto :goto_11

    .line 1047
    :cond_2e
    invoke-static {v1, v7}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    goto :goto_11

    .line 1052
    :cond_2f
    invoke-static {v1, v7}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    goto :goto_11

    .line 1057
    :cond_30
    invoke-static {v1, v7}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    goto :goto_11

    .line 1062
    :cond_31
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 1066
    .line 1067
    invoke-direct {v0, v11, v2, v4, v5}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_32
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    move v2, v11

    .line 1076
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ge v3, v0, :cond_34

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    int-to-char v4, v3

    .line 1087
    if-eq v4, v8, :cond_33

    .line 1088
    .line 1089
    if-eq v4, v6, :cond_32

    .line 1090
    .line 1091
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_32
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    goto :goto_12

    .line 1100
    :cond_33
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    goto :goto_12

    .line 1105
    :cond_34
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 1109
    .line 1110
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_33
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    move-object v2, v10

    .line 1119
    move-object v3, v2

    .line 1120
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-ge v4, v0, :cond_38

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    int-to-char v5, v4

    .line 1131
    if-eq v5, v9, :cond_37

    .line 1132
    .line 1133
    if-eq v5, v8, :cond_36

    .line 1134
    .line 1135
    if-eq v5, v6, :cond_35

    .line 1136
    .line 1137
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :cond_35
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-static {v1, v4, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_36
    sget-object v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {v1, v4, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_37
    sget-object v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v1, v4, v5}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    move-object v10, v4

    .line 1166
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_38
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 1173
    .line 1174
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_34
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    move-object v4, v10

    .line 1183
    move-object v5, v4

    .line 1184
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-ge v6, v0, :cond_3d

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    int-to-char v7, v6

    .line 1195
    if-eq v7, v9, :cond_3c

    .line 1196
    .line 1197
    if-eq v7, v8, :cond_3b

    .line 1198
    .line 1199
    if-eq v7, v3, :cond_3a

    .line 1200
    .line 1201
    if-eq v7, v2, :cond_39

    .line 1202
    .line 1203
    invoke-static {v1, v6}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_39
    invoke-static {v1, v6}, Lrmh;->W(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    goto :goto_14

    .line 1212
    :cond_3a
    invoke-static {v1, v6}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    goto :goto_14

    .line 1217
    :cond_3b
    invoke-static {v1, v6}, Lrmh;->U(Landroid/os/Parcel;I)[I

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    goto :goto_14

    .line 1222
    :cond_3c
    invoke-static {v1, v6}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    goto :goto_14

    .line 1227
    :cond_3d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1231
    .line 1232
    invoke-direct {v0, v10, v4, v11, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-ge v3, v0, :cond_40

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    int-to-char v4, v3

    .line 1247
    if-eq v4, v9, :cond_3f

    .line 1248
    .line 1249
    if-eq v4, v8, :cond_3e

    .line 1250
    .line 1251
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_3e
    sget-object v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_3f
    sget-object v4, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    .line 1266
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    move-object v10, v3

    .line 1271
    check-cast v10, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_40
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    .line 1278
    .line 1279
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;-><init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
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

    .line 1284
    .line 1285
    .line 1286
    .line 1287
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
    .line 1326
    .line 1327
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
    iget p0, p0, Ltby;->a:I

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
