.class public final Lbfkz;
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
    iput p1, p0, Lbfkz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbfkz;->a:I

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
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 23
    move-result v0

    .line 24
    move v2, v7

    .line 25
    move v3, v2

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 31
    move-result v0

    .line 32
    move v13, v7

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    move/from16 v17, v16

    .line 39
    .line 40
    move/from16 v18, v17

    .line 41
    .line 42
    move/from16 v21, v18

    .line 43
    .line 44
    move/from16 v19, v11

    .line 45
    .line 46
    move/from16 v20, v19

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ge v2, v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v2

    .line 57
    int-to-char v3, v2

    .line 58
    .line 59
    .line 60
    packed-switch v3, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 68
    move-result v21

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_2
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 73
    move-result v20

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 78
    move-result v19

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 83
    move-result v18

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 88
    move-result v17

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 93
    move-result v16

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 98
    move-result v15

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 103
    move-result v14

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 108
    move-result v13

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    new-instance v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    .line 118
    return-object v12

    .line 119
    .line 120
    .line 121
    :pswitch_a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 122
    move-result v0

    .line 123
    move-wide v13, v4

    .line 124
    .line 125
    move-wide/from16 v21, v13

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    move-object/from16 v18, v16

    .line 130
    .line 131
    move-object/from16 v19, v18

    .line 132
    .line 133
    move-object/from16 v20, v19

    .line 134
    move v15, v11

    .line 135
    .line 136
    move/from16 v17, v15

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-ge v2, v0, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    move-result v2

    .line 147
    int-to-char v3, v2

    .line 148
    .line 149
    .line 150
    packed-switch v3, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 158
    move-result-wide v2

    .line 159
    .line 160
    move-wide/from16 v21, v2

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 186
    move-result v2

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :pswitch_11
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 200
    move-result v2

    .line 201
    move v15, v2

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 206
    move-result-wide v2

    .line 207
    move-wide v13, v2

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    new-instance v12, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;-><init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    return-object v12

    .line 218
    .line 219
    .line 220
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 221
    move-result v0

    .line 222
    move-object v2, v10

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    move-result v3

    .line 227
    .line 228
    if-ge v3, v0, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result v3

    .line 233
    int-to-char v7, v3

    .line 234
    .line 235
    if-eq v7, v8, :cond_4

    .line 236
    .line 237
    if-eq v7, v9, :cond_3

    .line 238
    .line 239
    if-eq v7, v6, :cond_2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 247
    move-result-wide v3

    .line 248
    move-wide v4, v3

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-static {v1, v3}, Lbelc;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 253
    move-result-object v2

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    move-object v10, v3

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 269
    return-object v0

    .line 270
    .line 271
    .line 272
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 273
    move-result v0

    .line 274
    move-object v2, v10

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-ge v3, v0, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 284
    move-result v3

    .line 285
    int-to-char v4, v3

    .line 286
    .line 287
    if-eq v4, v8, :cond_8

    .line 288
    .line 289
    if-eq v4, v9, :cond_7

    .line 290
    .line 291
    if-eq v4, v6, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_6
    sget-object v2, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_7
    sget-object v4, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    move-result-object v3

    .line 311
    move-object v10, v3

    .line 312
    .line 313
    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 314
    goto :goto_3

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 318
    move-result v11

    .line 319
    goto :goto_3

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    .line 328
    return-object v0

    .line 329
    .line 330
    .line 331
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 332
    move-result v0

    .line 333
    .line 334
    move-wide/from16 v19, v4

    .line 335
    move-object v13, v10

    .line 336
    .line 337
    move-object/from16 v16, v13

    .line 338
    .line 339
    move-object/from16 v17, v16

    .line 340
    move v14, v11

    .line 341
    move v15, v14

    .line 342
    .line 343
    move/from16 v18, v15

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    move-result v2

    .line 348
    .line 349
    if-ge v2, v0, :cond_a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    move-result v2

    .line 354
    int-to-char v3, v2

    .line 355
    .line 356
    .line 357
    packed-switch v3, :pswitch_data_3

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 361
    goto :goto_4

    .line 362
    .line 363
    .line 364
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 365
    move-result-wide v2

    .line 366
    .line 367
    move-wide/from16 v19, v2

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 372
    move-result v2

    .line 373
    .line 374
    move/from16 v18, v2

    .line 375
    goto :goto_4

    .line 376
    .line 377
    .line 378
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    move-object/from16 v17, v2

    .line 382
    goto :goto_4

    .line 383
    .line 384
    .line 385
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    move-object/from16 v16, v2

    .line 389
    goto :goto_4

    .line 390
    .line 391
    .line 392
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 393
    move-result v2

    .line 394
    move v15, v2

    .line 395
    goto :goto_4

    .line 396
    .line 397
    .line 398
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 399
    move-result v2

    .line 400
    move v14, v2

    .line 401
    goto :goto_4

    .line 402
    .line 403
    .line 404
    :pswitch_1c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    move-object v13, v2

    .line 407
    goto :goto_4

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    new-instance v12, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    .line 416
    return-object v12

    .line 417
    .line 418
    .line 419
    :pswitch_1d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 420
    move-result v0

    .line 421
    .line 422
    .line 423
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    move-result v2

    .line 425
    .line 426
    if-ge v2, v0, :cond_d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result v2

    .line 431
    int-to-char v3, v2

    .line 432
    .line 433
    if-eq v3, v9, :cond_c

    .line 434
    .line 435
    if-eq v3, v6, :cond_b

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 439
    goto :goto_5

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    goto :goto_5

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 448
    move-result v11

    .line 449
    goto :goto_5

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;-><init>(ILjava/lang/String;)V

    .line 458
    return-object v0

    .line 459
    .line 460
    .line 461
    :pswitch_1e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 462
    move-result v0

    .line 463
    move v2, v11

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    move-result v3

    .line 468
    .line 469
    if-ge v3, v0, :cond_10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result v3

    .line 474
    int-to-char v4, v3

    .line 475
    .line 476
    if-eq v4, v9, :cond_f

    .line 477
    .line 478
    if-eq v4, v6, :cond_e

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 482
    goto :goto_6

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 486
    move-result v2

    .line 487
    goto :goto_6

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 491
    move-result v11

    .line 492
    goto :goto_6

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;-><init>(IZ)V

    .line 501
    return-object v0

    .line 502
    .line 503
    .line 504
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 505
    move-result v0

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    move-result v2

    .line 510
    .line 511
    if-ge v2, v0, :cond_11

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    move-result v2

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 519
    goto :goto_7

    .line 520
    .line 521
    .line 522
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    return-object v0

    .line 529
    .line 530
    .line 531
    :pswitch_20
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 532
    move-result v0

    .line 533
    move-object v2, v10

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    move-result v3

    .line 538
    .line 539
    if-ge v3, v0, :cond_15

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    move-result v3

    .line 544
    int-to-char v4, v3

    .line 545
    .line 546
    if-eq v4, v8, :cond_14

    .line 547
    .line 548
    if-eq v4, v9, :cond_13

    .line 549
    .line 550
    if-eq v4, v6, :cond_12

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 554
    goto :goto_8

    .line 555
    .line 556
    :cond_12
    sget-object v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    check-cast v2, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 563
    goto :goto_8

    .line 564
    .line 565
    .line 566
    :cond_13
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 567
    move-result-object v10

    .line 568
    goto :goto_8

    .line 569
    .line 570
    .line 571
    :cond_14
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 572
    move-result v11

    .line 573
    goto :goto_8

    .line 574
    .line 575
    .line 576
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    .line 582
    return-object v0

    .line 583
    .line 584
    .line 585
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 586
    move-result v0

    .line 587
    move-wide v15, v4

    .line 588
    move-object v14, v10

    .line 589
    move v13, v11

    .line 590
    .line 591
    move/from16 v17, v13

    .line 592
    .line 593
    move/from16 v18, v17

    .line 594
    .line 595
    move/from16 v19, v18

    .line 596
    .line 597
    move/from16 v20, v19

    .line 598
    .line 599
    move/from16 v21, v20

    .line 600
    .line 601
    move/from16 v22, v21

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    move-result v2

    .line 606
    .line 607
    if-ge v2, v0, :cond_16

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    move-result v2

    .line 612
    int-to-char v3, v2

    .line 613
    .line 614
    .line 615
    packed-switch v3, :pswitch_data_4

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 619
    goto :goto_9

    .line 620
    .line 621
    .line 622
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 623
    move-result v2

    .line 624
    .line 625
    move/from16 v22, v2

    .line 626
    goto :goto_9

    .line 627
    .line 628
    .line 629
    :pswitch_23
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 630
    move-result v2

    .line 631
    .line 632
    move/from16 v21, v2

    .line 633
    goto :goto_9

    .line 634
    .line 635
    .line 636
    :pswitch_24
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 637
    move-result v2

    .line 638
    .line 639
    move/from16 v20, v2

    .line 640
    goto :goto_9

    .line 641
    .line 642
    .line 643
    :pswitch_25
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 644
    move-result v2

    .line 645
    .line 646
    move/from16 v19, v2

    .line 647
    goto :goto_9

    .line 648
    .line 649
    .line 650
    :pswitch_26
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 651
    move-result v2

    .line 652
    .line 653
    move/from16 v18, v2

    .line 654
    goto :goto_9

    .line 655
    .line 656
    .line 657
    :pswitch_27
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 658
    move-result v2

    .line 659
    .line 660
    move/from16 v17, v2

    .line 661
    goto :goto_9

    .line 662
    .line 663
    .line 664
    :pswitch_28
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 665
    move-result-wide v2

    .line 666
    move-wide v15, v2

    .line 667
    goto :goto_9

    .line 668
    .line 669
    .line 670
    :pswitch_29
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    move-object v14, v2

    .line 673
    goto :goto_9

    .line 674
    .line 675
    .line 676
    :pswitch_2a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 677
    move-result v2

    .line 678
    move v13, v2

    .line 679
    goto :goto_9

    .line 680
    .line 681
    .line 682
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    new-instance v12, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 685
    .line 686
    .line 687
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    .line 688
    return-object v12

    .line 689
    .line 690
    .line 691
    :pswitch_2b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 692
    move-result v0

    .line 693
    .line 694
    .line 695
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 696
    move-result v2

    .line 697
    .line 698
    if-ge v2, v0, :cond_19

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 702
    move-result v2

    .line 703
    int-to-char v3, v2

    .line 704
    .line 705
    if-eq v3, v8, :cond_18

    .line 706
    .line 707
    if-eq v3, v9, :cond_17

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 711
    goto :goto_a

    .line 712
    .line 713
    :cond_17
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    move-result-object v2

    .line 718
    move-object v10, v2

    .line 719
    .line 720
    check-cast v10, Landroid/accounts/Account;

    .line 721
    goto :goto_a

    .line 722
    .line 723
    .line 724
    :cond_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 725
    move-result v11

    .line 726
    goto :goto_a

    .line 727
    .line 728
    .line 729
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 735
    return-object v0

    .line 736
    .line 737
    .line 738
    :pswitch_2c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 739
    move-result v0

    .line 740
    .line 741
    .line 742
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    move-result v2

    .line 744
    .line 745
    if-ge v2, v0, :cond_1c

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    move-result v2

    .line 750
    int-to-char v3, v2

    .line 751
    .line 752
    if-eq v3, v8, :cond_1b

    .line 753
    .line 754
    if-eq v3, v9, :cond_1a

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 758
    goto :goto_b

    .line 759
    .line 760
    :cond_1a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 764
    move-result-object v2

    .line 765
    move-object v10, v2

    .line 766
    .line 767
    check-cast v10, Landroid/accounts/Account;

    .line 768
    goto :goto_b

    .line 769
    .line 770
    .line 771
    :cond_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 772
    move-result v11

    .line 773
    goto :goto_b

    .line 774
    .line 775
    .line 776
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;-><init>(ILandroid/accounts/Account;)V

    .line 782
    return-object v0

    .line 783
    .line 784
    .line 785
    :pswitch_2d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 786
    move-result v0

    .line 787
    move-object v13, v10

    .line 788
    move-object v14, v13

    .line 789
    move v15, v11

    .line 790
    .line 791
    move/from16 v16, v15

    .line 792
    .line 793
    move/from16 v17, v16

    .line 794
    .line 795
    .line 796
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    move-result v4

    .line 798
    .line 799
    if-ge v4, v0, :cond_22

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    move-result v4

    .line 804
    int-to-char v5, v4

    .line 805
    .line 806
    if-eq v5, v8, :cond_21

    .line 807
    .line 808
    if-eq v5, v9, :cond_20

    .line 809
    .line 810
    if-eq v5, v6, :cond_1f

    .line 811
    .line 812
    if-eq v5, v3, :cond_1e

    .line 813
    .line 814
    if-eq v5, v2, :cond_1d

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 818
    goto :goto_c

    .line 819
    .line 820
    .line 821
    :cond_1d
    invoke-static {v1, v4}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 822
    move-result v17

    .line 823
    goto :goto_c

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 827
    move-result v16

    .line 828
    goto :goto_c

    .line 829
    .line 830
    .line 831
    :cond_1f
    invoke-static {v1, v4}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 832
    move-result v15

    .line 833
    goto :goto_c

    .line 834
    .line 835
    .line 836
    :cond_20
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    move-result-object v14

    .line 838
    goto :goto_c

    .line 839
    .line 840
    .line 841
    :cond_21
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    move-result-object v13

    .line 843
    goto :goto_c

    .line 844
    .line 845
    .line 846
    :cond_22
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    new-instance v12, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 849
    .line 850
    .line 851
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 852
    return-object v12

    .line 853
    .line 854
    .line 855
    :pswitch_2e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 856
    move-result v0

    .line 857
    move v2, v11

    .line 858
    move v4, v2

    .line 859
    move v5, v4

    .line 860
    .line 861
    .line 862
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    move-result v7

    .line 864
    .line 865
    if-ge v7, v0, :cond_27

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    move-result v7

    .line 870
    int-to-char v10, v7

    .line 871
    .line 872
    if-eq v10, v8, :cond_26

    .line 873
    .line 874
    if-eq v10, v9, :cond_25

    .line 875
    .line 876
    if-eq v10, v6, :cond_24

    .line 877
    .line 878
    if-eq v10, v3, :cond_23

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v7}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 882
    goto :goto_d

    .line 883
    .line 884
    .line 885
    :cond_23
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 886
    move-result v5

    .line 887
    goto :goto_d

    .line 888
    .line 889
    .line 890
    :cond_24
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 891
    move-result v4

    .line 892
    goto :goto_d

    .line 893
    .line 894
    .line 895
    :cond_25
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 896
    move-result v2

    .line 897
    goto :goto_d

    .line 898
    .line 899
    .line 900
    :cond_26
    invoke-static {v1, v7}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 901
    move-result v11

    .line 902
    goto :goto_d

    .line 903
    .line 904
    .line 905
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 906
    .line 907
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v11, v2, v4, v5}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    .line 911
    return-object v0

    .line 912
    .line 913
    .line 914
    :pswitch_2f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 915
    move-result v0

    .line 916
    move v2, v11

    .line 917
    .line 918
    .line 919
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    move-result v3

    .line 921
    .line 922
    if-ge v3, v0, :cond_2a

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    move-result v3

    .line 927
    int-to-char v4, v3

    .line 928
    .line 929
    if-eq v4, v9, :cond_29

    .line 930
    .line 931
    if-eq v4, v6, :cond_28

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 935
    goto :goto_e

    .line 936
    .line 937
    .line 938
    :cond_28
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 939
    move-result v2

    .line 940
    goto :goto_e

    .line 941
    .line 942
    .line 943
    :cond_29
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 944
    move-result v11

    .line 945
    goto :goto_e

    .line 946
    .line 947
    .line 948
    :cond_2a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 949
    .line 950
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    .line 954
    return-object v0

    .line 955
    .line 956
    .line 957
    :pswitch_30
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 958
    move-result v0

    .line 959
    move-object v4, v10

    .line 960
    move-object v5, v4

    .line 961
    .line 962
    .line 963
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    move-result v6

    .line 965
    .line 966
    if-ge v6, v0, :cond_2f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    move-result v6

    .line 971
    int-to-char v7, v6

    .line 972
    .line 973
    if-eq v7, v8, :cond_2e

    .line 974
    .line 975
    if-eq v7, v9, :cond_2d

    .line 976
    .line 977
    if-eq v7, v3, :cond_2c

    .line 978
    .line 979
    if-eq v7, v2, :cond_2b

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v6}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 983
    goto :goto_f

    .line 984
    .line 985
    .line 986
    :cond_2b
    invoke-static {v1, v6}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 987
    move-result-object v5

    .line 988
    goto :goto_f

    .line 989
    .line 990
    .line 991
    :cond_2c
    invoke-static {v1, v6}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 992
    move-result v11

    .line 993
    goto :goto_f

    .line 994
    .line 995
    .line 996
    :cond_2d
    invoke-static {v1, v6}, Lbelc;->I(Landroid/os/Parcel;I)[I

    .line 997
    move-result-object v4

    .line 998
    goto :goto_f

    .line 999
    .line 1000
    .line 1001
    :cond_2e
    invoke-static {v1, v6}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    move-result-object v10

    .line 1003
    goto :goto_f

    .line 1004
    .line 1005
    .line 1006
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0, v10, v4, v11, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    .line 1012
    return-object v0

    .line 1013
    .line 1014
    .line 1015
    :pswitch_31
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1016
    move-result v0

    .line 1017
    move-object v2, v10

    .line 1018
    move-object v3, v2

    .line 1019
    .line 1020
    .line 1021
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1022
    move-result v4

    .line 1023
    .line 1024
    if-ge v4, v0, :cond_33

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1028
    move-result v4

    .line 1029
    int-to-char v5, v4

    .line 1030
    .line 1031
    if-eq v5, v8, :cond_32

    .line 1032
    .line 1033
    if-eq v5, v9, :cond_31

    .line 1034
    .line 1035
    if-eq v5, v6, :cond_30

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1039
    goto :goto_10

    .line 1040
    .line 1041
    :cond_30
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v4, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1048
    goto :goto_10

    .line 1049
    .line 1050
    :cond_31
    sget-object v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v4, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    check-cast v2, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1057
    goto :goto_10

    .line 1058
    .line 1059
    :cond_32
    sget-object v5, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v4, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    move-result-object v4

    .line 1064
    move-object v10, v4

    .line 1065
    .line 1066
    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1067
    goto :goto_10

    .line 1068
    .line 1069
    .line 1070
    :cond_33
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    .line 1076
    return-object v0

    .line 1077
    .line 1078
    .line 1079
    :pswitch_32
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1080
    move-result v0

    .line 1081
    .line 1082
    .line 1083
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    move-result v2

    .line 1085
    .line 1086
    if-ge v2, v0, :cond_36

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    move-result v2

    .line 1091
    int-to-char v3, v2

    .line 1092
    .line 1093
    if-eq v3, v8, :cond_35

    .line 1094
    .line 1095
    if-eq v3, v9, :cond_34

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1099
    goto :goto_11

    .line 1100
    .line 1101
    .line 1102
    :cond_34
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1103
    move-result-object v10

    .line 1104
    goto :goto_11

    .line 1105
    .line 1106
    .line 1107
    :cond_35
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1108
    move-result v11

    .line 1109
    goto :goto_11

    .line 1110
    .line 1111
    .line 1112
    :cond_36
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    new-instance v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    .line 1118
    return-object v0

    .line 1119
    .line 1120
    .line 1121
    :pswitch_33
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1122
    move-result v0

    .line 1123
    .line 1124
    const-string v2, ""

    .line 1125
    .line 1126
    move-object/from16 v17, v2

    .line 1127
    move-object v15, v10

    .line 1128
    .line 1129
    move-object/from16 v16, v15

    .line 1130
    .line 1131
    move-object/from16 v19, v16

    .line 1132
    move v13, v11

    .line 1133
    move v14, v13

    .line 1134
    .line 1135
    move/from16 v18, v14

    .line 1136
    .line 1137
    .line 1138
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1139
    move-result v2

    .line 1140
    .line 1141
    if-ge v2, v0, :cond_37

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    move-result v2

    .line 1146
    int-to-char v3, v2

    .line 1147
    .line 1148
    .line 1149
    packed-switch v3, :pswitch_data_5

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1153
    goto :goto_12

    .line 1154
    .line 1155
    :pswitch_34
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1159
    move-result-object v19

    .line 1160
    goto :goto_12

    .line 1161
    .line 1162
    .line 1163
    :pswitch_35
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1164
    move-result v18

    .line 1165
    goto :goto_12

    .line 1166
    .line 1167
    .line 1168
    :pswitch_36
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1169
    move-result-object v17

    .line 1170
    goto :goto_12

    .line 1171
    .line 1172
    :pswitch_37
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1176
    move-result-object v16

    .line 1177
    goto :goto_12

    .line 1178
    .line 1179
    :pswitch_38
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1183
    move-result-object v15

    .line 1184
    goto :goto_12

    .line 1185
    .line 1186
    .line 1187
    :pswitch_39
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1188
    move-result v14

    .line 1189
    goto :goto_12

    .line 1190
    .line 1191
    .line 1192
    :pswitch_3a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1193
    move-result v13

    .line 1194
    goto :goto_12

    .line 1195
    .line 1196
    .line 1197
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 1200
    .line 1201
    .line 1202
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 1203
    return-object v12

    .line 1204
    .line 1205
    .line 1206
    :pswitch_3b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1207
    move-result v0

    .line 1208
    .line 1209
    move-object/from16 v16, v10

    .line 1210
    .line 1211
    move-object/from16 v19, v16

    .line 1212
    .line 1213
    move-object/from16 v20, v19

    .line 1214
    move v13, v11

    .line 1215
    move v14, v13

    .line 1216
    move v15, v14

    .line 1217
    .line 1218
    move/from16 v17, v15

    .line 1219
    .line 1220
    move/from16 v18, v17

    .line 1221
    .line 1222
    move/from16 v21, v18

    .line 1223
    .line 1224
    .line 1225
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    move-result v2

    .line 1227
    .line 1228
    if-ge v2, v0, :cond_38

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    move-result v2

    .line 1233
    int-to-char v3, v2

    .line 1234
    .line 1235
    .line 1236
    packed-switch v3, :pswitch_data_6

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1240
    goto :goto_13

    .line 1241
    .line 1242
    .line 1243
    :pswitch_3c
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1244
    move-result v21

    .line 1245
    goto :goto_13

    .line 1246
    .line 1247
    :pswitch_3d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1251
    move-result-object v20

    .line 1252
    goto :goto_13

    .line 1253
    .line 1254
    .line 1255
    :pswitch_3e
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1256
    move-result-object v19

    .line 1257
    goto :goto_13

    .line 1258
    .line 1259
    .line 1260
    :pswitch_3f
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1261
    move-result v18

    .line 1262
    goto :goto_13

    .line 1263
    .line 1264
    .line 1265
    :pswitch_40
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1266
    move-result v17

    .line 1267
    goto :goto_13

    .line 1268
    .line 1269
    :pswitch_41
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1273
    move-result-object v2

    .line 1274
    .line 1275
    move-object/from16 v16, v2

    .line 1276
    .line 1277
    check-cast v16, Landroid/accounts/Account;

    .line 1278
    goto :goto_13

    .line 1279
    .line 1280
    .line 1281
    :pswitch_42
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1282
    move-result v15

    .line 1283
    goto :goto_13

    .line 1284
    .line 1285
    .line 1286
    :pswitch_43
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1287
    move-result v14

    .line 1288
    goto :goto_13

    .line 1289
    .line 1290
    .line 1291
    :pswitch_44
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1292
    move-result v13

    .line 1293
    goto :goto_13

    .line 1294
    .line 1295
    .line 1296
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1297
    .line 1298
    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    .line 1302
    return-object v12

    .line 1303
    .line 1304
    .line 1305
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1306
    move-result v4

    .line 1307
    .line 1308
    if-ge v4, v0, :cond_3c

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    move-result v4

    .line 1313
    int-to-char v5, v4

    .line 1314
    .line 1315
    if-eq v5, v8, :cond_3b

    .line 1316
    .line 1317
    if-eq v5, v9, :cond_3a

    .line 1318
    .line 1319
    if-eq v5, v6, :cond_39

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1323
    goto :goto_14

    .line 1324
    .line 1325
    .line 1326
    :cond_39
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1327
    move-result v3

    .line 1328
    goto :goto_14

    .line 1329
    .line 1330
    .line 1331
    :cond_3a
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1332
    move-result v2

    .line 1333
    goto :goto_14

    .line 1334
    .line 1335
    .line 1336
    :cond_3b
    invoke-static {v1, v4}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1337
    move-result v7

    .line 1338
    goto :goto_14

    .line 1339
    .line 1340
    .line 1341
    :cond_3c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1342
    .line 1343
    new-instance v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v0, v7, v2, v3}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    .line 1347
    return-object v0

    .line 1348
    nop

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
    .line 1390
    .line 1391
    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .line 1473
    .line 1474
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1493
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbfkz;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/DefaultContactsAccountAndState;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

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
