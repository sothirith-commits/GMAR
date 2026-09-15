.class public final Lbfkh;
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
    iput p1, p0, Lbfkh;->a:I

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
    iget v0, v0, Lbfkh;->a:I

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
    const/4 v6, 0x2

    .line 12
    const-wide/16 v7, 0x0

    .line 13
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
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v2, v10

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v4, v3

    .line 42
    if-eq v4, v9, :cond_1

    .line 43
    .line 44
    if-eq v4, v6, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 64
    .line 65
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v14, v5

    .line 74
    move v15, v14

    .line 75
    move v13, v10

    .line 76
    move-object/from16 v16, v11

    .line 77
    .line 78
    move-object/from16 v17, v16

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v5, v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-char v7, v5

    .line 91
    if-eq v7, v9, :cond_7

    .line 92
    .line 93
    if-eq v7, v6, :cond_6

    .line 94
    .line 95
    if-eq v7, v4, :cond_5

    .line 96
    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    if-eq v7, v2, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v1, v5}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v1, v5}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v14, v5

    .line 156
    move v15, v14

    .line 157
    move v13, v10

    .line 158
    move-object/from16 v16, v11

    .line 159
    .line 160
    move-object/from16 v17, v16

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v5, v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-char v7, v5

    .line 173
    if-eq v7, v9, :cond_d

    .line 174
    .line 175
    if-eq v7, v6, :cond_c

    .line 176
    .line 177
    if-eq v7, v4, :cond_b

    .line 178
    .line 179
    if-eq v7, v3, :cond_a

    .line 180
    .line 181
    if-eq v7, v2, :cond_9

    .line 182
    .line 183
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-static {v1, v5}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-static {v1, v5}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    goto :goto_2

    .line 224
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 228
    .line 229
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 230
    .line 231
    .line 232
    return-object v12

    .line 233
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move v14, v5

    .line 238
    move v15, v14

    .line 239
    move v13, v10

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v5, v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-char v7, v5

    .line 255
    if-eq v7, v9, :cond_13

    .line 256
    .line 257
    if-eq v7, v6, :cond_12

    .line 258
    .line 259
    if-eq v7, v4, :cond_11

    .line 260
    .line 261
    if-eq v7, v3, :cond_10

    .line 262
    .line 263
    if-eq v7, v2, :cond_f

    .line 264
    .line 265
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {v1, v5, v7}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v16, v5

    .line 287
    .line 288
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_11
    invoke-static {v1, v5}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    goto :goto_3

    .line 296
    :cond_12
    invoke-static {v1, v5}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    goto :goto_3

    .line 301
    :cond_13
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_3

    .line 306
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 310
    .line 311
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 312
    .line 313
    .line 314
    return-object v12

    .line 315
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-wide/16 v2, 0x0

    .line 320
    .line 321
    move-wide/from16 v20, v2

    .line 322
    .line 323
    move v15, v5

    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    move v14, v10

    .line 327
    move/from16 v18, v14

    .line 328
    .line 329
    move/from16 v19, v18

    .line 330
    .line 331
    move-object v13, v11

    .line 332
    move-object/from16 v17, v13

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ge v2, v0, :cond_15

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-char v3, v2

    .line 345
    packed-switch v3, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    move-wide/from16 v20, v2

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v19, v2

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 380
    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move/from16 v16, v2

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v15, v2

    .line 396
    goto :goto_4

    .line 397
    :pswitch_b
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move v14, v2

    .line 402
    goto :goto_4

    .line 403
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 410
    .line 411
    move-object v13, v2

    .line 412
    goto :goto_4

    .line 413
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 417
    .line 418
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 419
    .line 420
    .line 421
    return-object v12

    .line 422
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move-wide v13, v7

    .line 427
    move-object v15, v11

    .line 428
    move-object/from16 v16, v15

    .line 429
    .line 430
    move-object/from16 v17, v16

    .line 431
    .line 432
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v2, v0, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-char v5, v2

    .line 443
    if-eq v5, v9, :cond_19

    .line 444
    .line 445
    if-eq v5, v6, :cond_18

    .line 446
    .line 447
    if-eq v5, v4, :cond_17

    .line 448
    .line 449
    if-eq v5, v3, :cond_16

    .line 450
    .line 451
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_16
    sget-object v5, Lcom/google/android/gms/semanticlocation/NavigationSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v2, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_17
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_18
    sget-object v5, Lcom/google/android/gms/semanticlocation/DirectionSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v1, v2, v5}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v15, v2

    .line 478
    goto :goto_5

    .line 479
    :cond_19
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    move-wide v13, v7

    .line 484
    goto :goto_5

    .line 485
    :cond_1a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance v12, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 489
    .line 490
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v12

    .line 494
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    move v2, v10

    .line 499
    move v3, v2

    .line 500
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-ge v5, v0, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-char v7, v5

    .line 511
    if-eq v7, v9, :cond_1d

    .line 512
    .line 513
    if-eq v7, v6, :cond_1c

    .line 514
    .line 515
    if-eq v7, v4, :cond_1b

    .line 516
    .line 517
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_1b
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_6

    .line 526
    :cond_1c
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_6

    .line 531
    :cond_1d
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    goto :goto_6

    .line 536
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 540
    .line 541
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;-><init>(III)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move-object v2, v11

    .line 550
    move-object v3, v2

    .line 551
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ge v5, v0, :cond_22

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    int-to-char v7, v5

    .line 562
    if-eq v7, v9, :cond_21

    .line 563
    .line 564
    if-eq v7, v6, :cond_20

    .line 565
    .line 566
    if-eq v7, v4, :cond_1f

    .line 567
    .line 568
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_1f
    sget-object v3, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {v1, v5, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/google/android/gms/semanticlocation/Date;

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_20
    sget-object v2, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v5, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto :goto_7

    .line 588
    :cond_21
    sget-object v7, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v5, v7}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    goto :goto_7

    .line 595
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 599
    .line 600
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-ge v2, v0, :cond_24

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-char v3, v2

    .line 619
    if-eq v3, v9, :cond_23

    .line 620
    .line 621
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_23
    sget-object v3, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    goto :goto_8

    .line 632
    :cond_24
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/google/android/gms/semanticlocation/Path;

    .line 636
    .line 637
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_11
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    move/from16 v21, v5

    .line 646
    .line 647
    move-wide v13, v7

    .line 648
    move-wide v15, v13

    .line 649
    move/from16 v18, v10

    .line 650
    .line 651
    move/from16 v19, v18

    .line 652
    .line 653
    move/from16 v20, v19

    .line 654
    .line 655
    move-object/from16 v17, v11

    .line 656
    .line 657
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-ge v2, v0, :cond_25

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    int-to-char v3, v2

    .line 668
    packed-switch v3, :pswitch_data_2

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :pswitch_12
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    move/from16 v21, v2

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :pswitch_13
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v20, v2

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :pswitch_14
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move/from16 v19, v2

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v18, v2

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 710
    .line 711
    move-object/from16 v17, v2

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :pswitch_17
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    move-wide v15, v2

    .line 719
    goto :goto_9

    .line 720
    :pswitch_18
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    move-wide v13, v2

    .line 725
    goto :goto_9

    .line 726
    :cond_25
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v12, Lcom/google/android/gms/semanticlocation/Parking;

    .line 730
    .line 731
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    .line 732
    .line 733
    .line 734
    return-object v12

    .line 735
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    move-object v2, v11

    .line 740
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v3, v0, :cond_28

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    int-to-char v4, v3

    .line 751
    if-eq v4, v9, :cond_27

    .line 752
    .line 753
    if-eq v4, v6, :cond_26

    .line 754
    .line 755
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_26
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_27
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object v11, v3

    .line 775
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_28
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 782
    .line 783
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ge v2, v0, :cond_2a

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
    if-eq v3, v9, :cond_29

    .line 803
    .line 804
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_29
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    goto :goto_b

    .line 813
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lcom/google/android/gms/semanticlocation/Note;

    .line 817
    .line 818
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    move-wide v13, v7

    .line 827
    move-wide v15, v13

    .line 828
    move-wide/from16 v17, v15

    .line 829
    .line 830
    move/from16 v19, v10

    .line 831
    .line 832
    move/from16 v20, v19

    .line 833
    .line 834
    move-object/from16 v21, v11

    .line 835
    .line 836
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-ge v2, v0, :cond_2b

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    int-to-char v3, v2

    .line 847
    packed-switch v3, :pswitch_data_3

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :pswitch_1c
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v21, v2

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :pswitch_1d
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    move/from16 v20, v2

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :pswitch_1e
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move/from16 v19, v2

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    move-wide/from16 v17, v2

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    move-wide v15, v2

    .line 887
    goto :goto_c

    .line 888
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    move-wide v13, v2

    .line 893
    goto :goto_c

    .line 894
    :cond_2b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    new-instance v12, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 898
    .line 899
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v12

    .line 903
    :pswitch_22
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-ge v2, v0, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-char v3, v2

    .line 918
    if-eq v3, v9, :cond_2c

    .line 919
    .line 920
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_2c
    sget-object v3, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    goto :goto_d

    .line 931
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 935
    .line 936
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_23
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    move-wide v13, v7

    .line 945
    move v15, v10

    .line 946
    move-object/from16 v16, v11

    .line 947
    .line 948
    move-object/from16 v17, v16

    .line 949
    .line 950
    move-object/from16 v18, v17

    .line 951
    .line 952
    move-object/from16 v19, v18

    .line 953
    .line 954
    move-object/from16 v20, v19

    .line 955
    .line 956
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-ge v2, v0, :cond_2e

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    int-to-char v3, v2

    .line 967
    packed-switch v3, :pswitch_data_4

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/semanticlocation/RtslDebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v20, v2

    .line 981
    .line 982
    check-cast v20, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v19

    .line 991
    goto :goto_e

    .line 992
    :pswitch_26
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v18

    .line 998
    goto :goto_e

    .line 999
    :pswitch_27
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v17, v2

    .line 1006
    .line 1007
    check-cast v17, Lcom/google/android/gms/location/WifiScan;

    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :pswitch_28
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object/from16 v16, v2

    .line 1017
    .line 1018
    check-cast v16, Landroid/location/Location;

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    goto :goto_e

    .line 1026
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v13

    .line 1030
    goto :goto_e

    .line 1031
    :cond_2e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v12, Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 1035
    .line 1036
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/InputSignals;-><init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v12

    .line 1040
    :pswitch_2b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    move-object v2, v11

    .line 1045
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-ge v3, v0, :cond_31

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    int-to-char v4, v3

    .line 1056
    if-eq v4, v9, :cond_30

    .line 1057
    .line 1058
    if-eq v4, v6, :cond_2f

    .line 1059
    .line 1060
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_2f
    sget-object v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v1, v3, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_30
    sget-object v4, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    .line 1075
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object v11, v3

    .line 1080
    check-cast v11, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_31
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 1087
    .line 1088
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_2c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    move-wide v2, v7

    .line 1097
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-ge v4, v0, :cond_34

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    int-to-char v5, v4

    .line 1108
    if-eq v5, v9, :cond_33

    .line 1109
    .line 1110
    if-eq v5, v6, :cond_32

    .line 1111
    .line 1112
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_32
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    goto :goto_10

    .line 1121
    :cond_33
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v7

    .line 1125
    goto :goto_10

    .line 1126
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1130
    .line 1131
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_2d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    move-wide v2, v7

    .line 1140
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-ge v4, v0, :cond_37

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    int-to-char v5, v4

    .line 1151
    if-eq v5, v9, :cond_36

    .line 1152
    .line 1153
    if-eq v5, v6, :cond_35

    .line 1154
    .line 1155
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_35
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    goto :goto_11

    .line 1164
    :cond_36
    invoke-static {v1, v4}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v7

    .line 1168
    goto :goto_11

    .line 1169
    :cond_37
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 1173
    .line 1174
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;-><init>(JJ)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_2e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    move-wide v13, v7

    .line 1183
    move-wide v15, v13

    .line 1184
    move-wide/from16 v17, v15

    .line 1185
    .line 1186
    move/from16 v19, v10

    .line 1187
    .line 1188
    move/from16 v20, v19

    .line 1189
    .line 1190
    move-object/from16 v21, v11

    .line 1191
    .line 1192
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-ge v2, v0, :cond_38

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    int-to-char v3, v2

    .line 1203
    packed-switch v3, :pswitch_data_5

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :pswitch_2f
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v21

    .line 1214
    goto :goto_12

    .line 1215
    :pswitch_30
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v20

    .line 1219
    goto :goto_12

    .line 1220
    :pswitch_31
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v19

    .line 1224
    goto :goto_12

    .line 1225
    :pswitch_32
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v17

    .line 1229
    goto :goto_12

    .line 1230
    :pswitch_33
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v15

    .line 1234
    goto :goto_12

    .line 1235
    :pswitch_34
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v13

    .line 1239
    goto :goto_12

    .line 1240
    :cond_38
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v12, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 1244
    .line 1245
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v12

    .line 1249
    :pswitch_35
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    move v2, v10

    .line 1254
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-ge v3, v0, :cond_3b

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    int-to-char v4, v3

    .line 1265
    if-eq v4, v9, :cond_3a

    .line 1266
    .line 1267
    if-eq v4, v6, :cond_39

    .line 1268
    .line 1269
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_39
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    goto :goto_13

    .line 1278
    :cond_3a
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    goto :goto_13

    .line 1283
    :cond_3b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 1287
    .line 1288
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-ge v2, v0, :cond_3f

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
    if-eq v3, v9, :cond_3e

    .line 1304
    .line 1305
    if-eq v3, v6, :cond_3d

    .line 1306
    .line 1307
    if-eq v3, v4, :cond_3c

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :cond_3c
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    move v10, v2

    .line 1318
    goto :goto_14

    .line 1319
    :cond_3d
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v2

    .line 1323
    move-wide v7, v2

    .line 1324
    goto :goto_14

    .line 1325
    :cond_3e
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1332
    .line 1333
    move-object v11, v2

    .line 1334
    goto :goto_14

    .line 1335
    :cond_3f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 1339
    .line 1340
    invoke-direct {v0, v11, v7, v8, v10}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    .line 1408
    .line 1409
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfkh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Path;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Parking;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Note;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/EstimationOptions;

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
