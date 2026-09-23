.class public final Lbcev;
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
    iput p1, p0, Lbcev;->a:I

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
    iget v2, v0, Lbcev;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v15, v5

    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    move v14, v10

    .line 28
    move-object/from16 v17, v12

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    goto/16 :goto_14

    .line 33
    .line 34
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v15, v5

    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    move v14, v10

    .line 42
    move-object/from16 v17, v12

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v5, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lbbex;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v6, v11, :cond_4

    .line 61
    .line 62
    if-eq v6, v9, :cond_3

    .line 63
    .line 64
    if-eq v6, v8, :cond_2

    .line 65
    .line 66
    if-eq v6, v4, :cond_1

    .line 67
    .line 68
    if-eq v6, v3, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 117
    .line 118
    .line 119
    return-object v13

    .line 120
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    move-wide/from16 v21, v3

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    move/from16 v17, v16

    .line 131
    .line 132
    move v15, v10

    .line 133
    move/from16 v19, v15

    .line 134
    .line 135
    move/from16 v20, v19

    .line 136
    .line 137
    move-object v14, v12

    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v3, v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Lbbex;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    packed-switch v4, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-static {v1, v3}, Lbbex;->e(Landroid/os/Parcel;I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    move-wide/from16 v21, v3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v19, v3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_8
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v15, v3

    .line 212
    goto :goto_1

    .line 213
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 220
    .line 221
    move-object v14, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 227
    .line 228
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 229
    .line 230
    .line 231
    return-object v13

    .line 232
    :pswitch_a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v3, v10

    .line 237
    move v4, v3

    .line 238
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ge v5, v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Lbbex;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eq v6, v11, :cond_9

    .line 253
    .line 254
    if-eq v6, v9, :cond_8

    .line 255
    .line 256
    if-eq v6, v8, :cond_7

    .line 257
    .line 258
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 281
    .line 282
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;-><init>(III)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object v3, v12

    .line 291
    move-object v4, v3

    .line 292
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ge v5, v2, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Lbbex;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eq v6, v11, :cond_d

    .line 307
    .line 308
    if-eq v6, v9, :cond_c

    .line 309
    .line 310
    if-eq v6, v8, :cond_b

    .line 311
    .line 312
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    sget-object v4, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {v1, v5, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/google/android/gms/semanticlocation/Date;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v5, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_3

    .line 332
    :cond_d
    sget-object v6, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v1, v5, v6}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    goto :goto_3

    .line 339
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 343
    .line 344
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v3, v2, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v3}, Lbbex;->g(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eq v4, v11, :cond_f

    .line 367
    .line 368
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    sget-object v4, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    goto :goto_4

    .line 379
    :cond_10
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/google/android/gms/semanticlocation/Path;

    .line 383
    .line 384
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-object v3, v12

    .line 393
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v4, v2, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Lbbex;->g(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eq v5, v11, :cond_12

    .line 408
    .line 409
    if-eq v5, v9, :cond_11

    .line 410
    .line 411
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_11
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object v12, v4

    .line 431
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 438
    .line 439
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ge v3, v2, :cond_15

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Lbbex;->g(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eq v4, v11, :cond_14

    .line 462
    .line 463
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    goto :goto_6

    .line 472
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/semanticlocation/Note;

    .line 476
    .line 477
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ge v3, v2, :cond_17

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Lbbex;->g(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eq v4, v11, :cond_16

    .line 500
    .line 501
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_16
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    goto :goto_7

    .line 512
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 516
    .line 517
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_10
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move-wide v14, v6

    .line 526
    move/from16 v16, v10

    .line 527
    .line 528
    move-object/from16 v17, v12

    .line 529
    .line 530
    move-object/from16 v18, v17

    .line 531
    .line 532
    move-object/from16 v19, v18

    .line 533
    .line 534
    move-object/from16 v20, v19

    .line 535
    .line 536
    move-object/from16 v21, v20

    .line 537
    .line 538
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ge v3, v2, :cond_18

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Lbbex;->g(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    packed-switch v4, :pswitch_data_2

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/semanticlocation/RtslDebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 566
    .line 567
    move-object/from16 v21, v3

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v20, v3

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v19, v3

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lcom/google/android/gms/location/WifiScan;

    .line 595
    .line 596
    move-object/from16 v18, v3

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :pswitch_15
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroid/location/Location;

    .line 606
    .line 607
    move-object/from16 v17, v3

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move/from16 v16, v3

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    move-wide v14, v3

    .line 622
    goto :goto_8

    .line 623
    :cond_18
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    new-instance v13, Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 627
    .line 628
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/semanticlocation/InputSignals;-><init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V

    .line 629
    .line 630
    .line 631
    return-object v13

    .line 632
    :pswitch_18
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-object v3, v12

    .line 637
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-ge v4, v2, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v4}, Lbbex;->g(I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eq v5, v11, :cond_1a

    .line 652
    .line 653
    if-eq v5, v9, :cond_19

    .line 654
    .line 655
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_19
    sget-object v3, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1a
    sget-object v5, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object v12, v4

    .line 675
    check-cast v12, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 682
    .line 683
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_19
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move-wide v3, v6

    .line 692
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-ge v5, v2, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v5}, Lbbex;->g(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eq v8, v11, :cond_1d

    .line 707
    .line 708
    if-eq v8, v9, :cond_1c

    .line 709
    .line 710
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1c
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    goto :goto_a

    .line 719
    :cond_1d
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    move-wide v6, v5

    .line 724
    goto :goto_a

    .line 725
    :cond_1e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 729
    .line 730
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_1a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    move-wide v3, v6

    .line 739
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-ge v5, v2, :cond_21

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v5}, Lbbex;->g(I)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eq v8, v11, :cond_20

    .line 754
    .line 755
    if-eq v8, v9, :cond_1f

    .line 756
    .line 757
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1f
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    goto :goto_b

    .line 766
    :cond_20
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    move-wide v6, v5

    .line 771
    goto :goto_b

    .line 772
    :cond_21
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 776
    .line 777
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;-><init>(JJ)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_1b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move v3, v10

    .line 786
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-ge v4, v2, :cond_24

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v4}, Lbbex;->g(I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eq v5, v11, :cond_23

    .line 801
    .line 802
    if-eq v5, v9, :cond_22

    .line 803
    .line 804
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_22
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_c

    .line 813
    :cond_23
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    goto :goto_c

    .line 818
    :cond_24
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 822
    .line 823
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_1c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move-object v3, v12

    .line 832
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-ge v4, v2, :cond_28

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-static {v4}, Lbbex;->g(I)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eq v5, v11, :cond_27

    .line 847
    .line 848
    if-eq v5, v9, :cond_26

    .line 849
    .line 850
    if-eq v5, v8, :cond_25

    .line 851
    .line 852
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_25
    sget-object v3, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {v1, v4, v3}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    goto :goto_d

    .line 863
    :cond_26
    sget-object v5, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    goto :goto_d

    .line 870
    :cond_27
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v6

    .line 874
    goto :goto_d

    .line 875
    :cond_28
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 879
    .line 880
    invoke-direct {v1, v6, v7, v12, v3}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_1d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    move v3, v10

    .line 889
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-ge v4, v2, :cond_2c

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-static {v4}, Lbbex;->g(I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eq v5, v11, :cond_2b

    .line 904
    .line 905
    if-eq v5, v9, :cond_2a

    .line 906
    .line 907
    if-eq v5, v8, :cond_29

    .line 908
    .line 909
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_29
    invoke-static {v1, v4}, Lbbex;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    goto :goto_e

    .line 918
    :cond_2a
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_e

    .line 923
    :cond_2b
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    goto :goto_e

    .line 928
    :cond_2c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 932
    .line 933
    invoke-direct {v1, v10, v3, v12}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;-><init>(IILjava/util/List;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v3, v2, :cond_2e

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Lbbex;->g(I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eq v4, v11, :cond_2d

    .line 956
    .line 957
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_2d
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v12, v3

    .line 968
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 975
    .line 976
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    move v15, v10

    .line 985
    move/from16 v17, v15

    .line 986
    .line 987
    move-object v14, v12

    .line 988
    move-object/from16 v16, v14

    .line 989
    .line 990
    move-object/from16 v18, v16

    .line 991
    .line 992
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-ge v5, v2, :cond_34

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eq v6, v11, :cond_33

    .line 1007
    .line 1008
    if-eq v6, v9, :cond_32

    .line 1009
    .line 1010
    if-eq v6, v8, :cond_31

    .line 1011
    .line 1012
    if-eq v6, v4, :cond_30

    .line 1013
    .line 1014
    if-eq v6, v3, :cond_2f

    .line 1015
    .line 1016
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_2f
    invoke-static {v1, v5}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v18

    .line 1024
    goto :goto_10

    .line 1025
    :cond_30
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v17

    .line 1029
    goto :goto_10

    .line 1030
    :cond_31
    sget-object v6, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v1, v5, v6}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v16

    .line 1036
    goto :goto_10

    .line 1037
    :cond_32
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    goto :goto_10

    .line 1042
    :cond_33
    sget-object v6, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1043
    .line 1044
    invoke-static {v1, v5, v6}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    goto :goto_10

    .line 1049
    :cond_34
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v13, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 1053
    .line 1054
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/DebugData;-><init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v13

    .line 1058
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    move v3, v10

    .line 1063
    move v4, v3

    .line 1064
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-ge v5, v2, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eq v6, v11, :cond_37

    .line 1079
    .line 1080
    if-eq v6, v9, :cond_36

    .line 1081
    .line 1082
    if-eq v6, v8, :cond_35

    .line 1083
    .line 1084
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_35
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    goto :goto_11

    .line 1093
    :cond_36
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    goto :goto_11

    .line 1098
    :cond_37
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    goto :goto_11

    .line 1103
    :cond_38
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lcom/google/android/gms/semanticlocation/Date;

    .line 1107
    .line 1108
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_21
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-ge v3, v2, :cond_3a

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eq v4, v11, :cond_39

    .line 1131
    .line 1132
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_39
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    goto :goto_12

    .line 1143
    :cond_3a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1147
    .line 1148
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_22
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ge v3, v2, :cond_3c

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eq v4, v11, :cond_3b

    .line 1171
    .line 1172
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_3b
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    goto :goto_13

    .line 1183
    :cond_3c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1187
    .line 1188
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-ge v5, v2, :cond_42

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eq v6, v11, :cond_41

    .line 1207
    .line 1208
    if-eq v6, v9, :cond_40

    .line 1209
    .line 1210
    if-eq v6, v8, :cond_3f

    .line 1211
    .line 1212
    if-eq v6, v4, :cond_3e

    .line 1213
    .line 1214
    if-eq v6, v3, :cond_3d

    .line 1215
    .line 1216
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_3d
    sget-object v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    move-object/from16 v18, v5

    .line 1227
    .line 1228
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :cond_3e
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {v1, v5, v6}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    move-object/from16 v17, v5

    .line 1238
    .line 1239
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_3f
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1243
    .line 1244
    .line 1245
    move-result v16

    .line 1246
    goto :goto_14

    .line 1247
    :cond_40
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1248
    .line 1249
    .line 1250
    move-result v15

    .line 1251
    goto :goto_14

    .line 1252
    :cond_41
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v14

    .line 1256
    goto :goto_14

    .line 1257
    :cond_42
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 1261
    .line 1262
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v13

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .end packed-switch

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
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Path;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Note;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/DebugData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Date;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

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
