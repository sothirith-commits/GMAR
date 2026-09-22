.class public final Lbfnp;
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
    iput p1, p0, Lbfnp;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfnp;->a:I

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
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v2, v11

    .line 31
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-char v7, v5

    .line 43
    if-eq v7, v9, :cond_2

    .line 44
    .line 45
    if-eq v7, v6, :cond_1

    .line 46
    .line 47
    if-eq v7, v4, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v5, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v5, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 81
    .line 82
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/Persona;-><init>(Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-wide v13, v7

    .line 91
    move-wide/from16 v17, v13

    .line 92
    .line 93
    move/from16 v16, v10

    .line 94
    .line 95
    move-object v15, v11

    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    move-object/from16 v20, v19

    .line 99
    .line 100
    move-object/from16 v21, v20

    .line 101
    .line 102
    move-object/from16 v22, v21

    .line 103
    .line 104
    move-object/from16 v23, v22

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v2, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-char v3, v2

    .line 117
    packed-switch v3, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {v1, v2}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v23, v2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    move-wide/from16 v17, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v15, v2

    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-wide v13, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 189
    .line 190
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :pswitch_b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v2, v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-char v3, v2

    .line 209
    if-eq v3, v9, :cond_6

    .line 210
    .line 211
    if-eq v3, v6, :cond_5

    .line 212
    .line 213
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 231
    .line 232
    invoke-direct {v0, v10, v5}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v2, v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-char v3, v2

    .line 251
    if-eq v3, v9, :cond_8

    .line 252
    .line 253
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    move-wide v7, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 267
    .line 268
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v2, v10

    .line 277
    move v5, v2

    .line 278
    move-object v3, v11

    .line 279
    move-object v4, v3

    .line 280
    move-object v6, v4

    .line 281
    move-object v7, v6

    .line 282
    move-object v8, v7

    .line 283
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ge v9, v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-char v10, v9

    .line 294
    packed-switch v10, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_e
    invoke-static {v1, v9}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    goto :goto_4

    .line 306
    :pswitch_f
    invoke-static {v1, v9}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_4

    .line 311
    :pswitch_10
    invoke-static {v1, v9}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_4

    .line 316
    :pswitch_11
    invoke-static {v1, v9}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto :goto_4

    .line 321
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v9, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_13
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_4

    .line 335
    :pswitch_14
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 344
    .line 345
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move-object v2, v11

    .line 354
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ge v3, v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-char v5, v3

    .line 365
    if-eq v5, v9, :cond_d

    .line 366
    .line 367
    if-eq v5, v6, :cond_c

    .line 368
    .line 369
    if-eq v5, v4, :cond_b

    .line 370
    .line 371
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    goto :goto_5

    .line 380
    :cond_c
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/FieldMask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v3, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 400
    .line 401
    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_16
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    move-wide v13, v7

    .line 410
    move-wide v15, v13

    .line 411
    move/from16 v17, v10

    .line 412
    .line 413
    move/from16 v18, v17

    .line 414
    .line 415
    move/from16 v20, v18

    .line 416
    .line 417
    move/from16 v24, v20

    .line 418
    .line 419
    move/from16 v25, v24

    .line 420
    .line 421
    move-object/from16 v19, v11

    .line 422
    .line 423
    move-object/from16 v21, v19

    .line 424
    .line 425
    move-object/from16 v22, v21

    .line 426
    .line 427
    move-object/from16 v23, v22

    .line 428
    .line 429
    move-object/from16 v26, v23

    .line 430
    .line 431
    move-object/from16 v27, v26

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ge v2, v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-char v3, v2

    .line 444
    packed-switch v3, :pswitch_data_3

    .line 445
    .line 446
    .line 447
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 458
    .line 459
    move-object/from16 v27, v2

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 469
    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move/from16 v25, v2

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move/from16 v24, v2

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 494
    .line 495
    move-object/from16 v23, v2

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 505
    .line 506
    move-object/from16 v22, v2

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 516
    .line 517
    move-object/from16 v21, v2

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move/from16 v20, v2

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v19, v2

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_21
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_22
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v18, v2

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :pswitch_23
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    move/from16 v17, v2

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :pswitch_24
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    move-wide v15, v2

    .line 557
    goto :goto_6

    .line 558
    :pswitch_25
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    move-wide v13, v2

    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 566
    .line 567
    .line 568
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 569
    .line 570
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 571
    .line 572
    .line 573
    return-object v12

    .line 574
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move v14, v5

    .line 579
    move/from16 v17, v14

    .line 580
    .line 581
    move/from16 v18, v17

    .line 582
    .line 583
    move/from16 v19, v18

    .line 584
    .line 585
    move-wide v15, v7

    .line 586
    move-object v13, v11

    .line 587
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ge v2, v0, :cond_10

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-char v3, v2

    .line 598
    packed-switch v3, :pswitch_data_4

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :pswitch_27
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    move/from16 v19, v2

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :pswitch_28
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    move/from16 v18, v2

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :pswitch_29
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move/from16 v17, v2

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :pswitch_2a
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    move-wide v15, v2

    .line 631
    goto :goto_7

    .line 632
    :pswitch_2b
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move v14, v2

    .line 637
    goto :goto_7

    .line 638
    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 645
    .line 646
    move-object v13, v2

    .line 647
    goto :goto_7

    .line 648
    :cond_10
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 652
    .line 653
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 654
    .line 655
    .line 656
    return-object v12

    .line 657
    :pswitch_2d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    move-object v2, v11

    .line 662
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-ge v3, v0, :cond_14

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-char v5, v3

    .line 673
    if-eq v5, v9, :cond_13

    .line 674
    .line 675
    if-eq v5, v6, :cond_12

    .line 676
    .line 677
    if-eq v5, v4, :cond_11

    .line 678
    .line 679
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_11
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    goto :goto_8

    .line 688
    :cond_12
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_13
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v1, v3, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object v11, v3

    .line 704
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 711
    .line 712
    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_2e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    move/from16 v19, v5

    .line 721
    .line 722
    move/from16 v16, v10

    .line 723
    .line 724
    move/from16 v17, v16

    .line 725
    .line 726
    move/from16 v18, v17

    .line 727
    .line 728
    move/from16 v20, v18

    .line 729
    .line 730
    move/from16 v21, v20

    .line 731
    .line 732
    move/from16 v22, v21

    .line 733
    .line 734
    move-object v13, v11

    .line 735
    move-object v14, v13

    .line 736
    move-object v15, v14

    .line 737
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-ge v2, v0, :cond_15

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    int-to-char v3, v2

    .line 748
    packed-switch v3, :pswitch_data_5

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :pswitch_2f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 756
    .line 757
    .line 758
    move-result v22

    .line 759
    goto :goto_9

    .line 760
    :pswitch_30
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 761
    .line 762
    .line 763
    move-result v21

    .line 764
    goto :goto_9

    .line 765
    :pswitch_31
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v20

    .line 769
    goto :goto_9

    .line 770
    :pswitch_32
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 771
    .line 772
    .line 773
    move-result v19

    .line 774
    goto :goto_9

    .line 775
    :pswitch_33
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 776
    .line 777
    .line 778
    move-result v18

    .line 779
    goto :goto_9

    .line 780
    :pswitch_34
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    goto :goto_9

    .line 785
    :pswitch_35
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    goto :goto_9

    .line 790
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    goto :goto_9

    .line 797
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v14, v2

    .line 804
    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    goto :goto_9

    .line 814
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 818
    .line 819
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 820
    .line 821
    .line 822
    return-object v12

    .line 823
    :pswitch_39
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-ge v2, v0, :cond_17

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    int-to-char v3, v2

    .line 838
    if-eq v3, v9, :cond_16

    .line 839
    .line 840
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_16
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    goto :goto_a

    .line 849
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 853
    .line 854
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_3a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    move v4, v10

    .line 863
    move v7, v4

    .line 864
    move-object v2, v11

    .line 865
    move-object v3, v2

    .line 866
    move-object v5, v3

    .line 867
    move-object v6, v5

    .line 868
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-ge v8, v0, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    int-to-char v9, v8

    .line 879
    packed-switch v9, :pswitch_data_6

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :pswitch_3b
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    goto :goto_b

    .line 891
    :pswitch_3c
    invoke-static {v1, v8}, Lbelc;->o(Landroid/os/Parcel;I)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-nez v6, :cond_18

    .line 900
    .line 901
    move-object v6, v11

    .line 902
    goto :goto_b

    .line 903
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    move v13, v10

    .line 913
    :goto_c
    if-ge v13, v12, :cond_19

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    add-int/lit8 v13, v13, 0x1

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_19
    add-int/2addr v8, v6

    .line 930
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 931
    .line 932
    .line 933
    move-object v6, v9

    .line 934
    goto :goto_b

    .line 935
    :pswitch_3d
    invoke-static {v1, v8}, Lbelc;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :pswitch_3e
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-static {v1, v8, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_3f
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    goto :goto_b

    .line 953
    :pswitch_40
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-static {v1, v8, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :pswitch_41
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-static {v1, v8, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_1a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 975
    .line 976
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_42
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-ge v2, v0, :cond_1c

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    int-to-char v3, v2

    .line 995
    if-eq v3, v9, :cond_1b

    .line 996
    .line 997
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1b
    invoke-static {v1, v2}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    goto :goto_d

    .line 1006
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 1010
    .line 1011
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocationhistory/FieldMask;-><init>(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_43
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    move-object v2, v11

    .line 1020
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-ge v3, v0, :cond_20

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    int-to-char v5, v3

    .line 1031
    if-eq v5, v9, :cond_1f

    .line 1032
    .line 1033
    if-eq v5, v6, :cond_1e

    .line 1034
    .line 1035
    if-eq v5, v4, :cond_1d

    .line 1036
    .line 1037
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_1d
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_1e
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    goto :goto_e

    .line 1055
    :cond_1f
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v3, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    goto :goto_e

    .line 1062
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 1066
    .line 1067
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_44
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    move v14, v10

    .line 1076
    move v15, v14

    .line 1077
    move/from16 v17, v15

    .line 1078
    .line 1079
    move-object v13, v11

    .line 1080
    move-object/from16 v16, v13

    .line 1081
    .line 1082
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-ge v5, v0, :cond_26

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    int-to-char v7, v5

    .line 1093
    if-eq v7, v9, :cond_25

    .line 1094
    .line 1095
    if-eq v7, v6, :cond_24

    .line 1096
    .line 1097
    if-eq v7, v4, :cond_23

    .line 1098
    .line 1099
    if-eq v7, v3, :cond_22

    .line 1100
    .line 1101
    if-eq v7, v2, :cond_21

    .line 1102
    .line 1103
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :cond_21
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v17

    .line 1111
    goto :goto_f

    .line 1112
    :cond_22
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1113
    .line 1114
    invoke-static {v1, v5, v7}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v16

    .line 1118
    goto :goto_f

    .line 1119
    :cond_23
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    goto :goto_f

    .line 1124
    :cond_24
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    goto :goto_f

    .line 1129
    :cond_25
    invoke-static {v1, v5}, Lbelc;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    goto :goto_f

    .line 1134
    :cond_26
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 1138
    .line 1139
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    .line 1140
    .line 1141
    .line 1142
    return-object v12

    .line 1143
    :pswitch_45
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    move-wide v2, v7

    .line 1148
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-ge v4, v0, :cond_29

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    int-to-char v5, v4

    .line 1159
    if-eq v5, v9, :cond_28

    .line 1160
    .line 1161
    if-eq v5, v6, :cond_27

    .line 1162
    .line 1163
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_27
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    goto :goto_10

    .line 1172
    :cond_28
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v4

    .line 1176
    move-wide v7, v4

    .line 1177
    goto :goto_10

    .line 1178
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 1182
    .line 1183
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_46
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    move-object v2, v11

    .line 1192
    move-object v3, v2

    .line 1193
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-ge v5, v0, :cond_2d

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    int-to-char v7, v5

    .line 1204
    if-eq v7, v9, :cond_2c

    .line 1205
    .line 1206
    if-eq v7, v6, :cond_2b

    .line 1207
    .line 1208
    if-eq v7, v4, :cond_2a

    .line 1209
    .line 1210
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_2a
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    goto :goto_11

    .line 1219
    :cond_2b
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    goto :goto_11

    .line 1224
    :cond_2c
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v1, v5, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    move-object v11, v5

    .line 1231
    check-cast v11, Landroid/accounts/Account;

    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_2d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 1238
    .line 1239
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_47
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    move v14, v5

    .line 1248
    move v15, v14

    .line 1249
    move v13, v10

    .line 1250
    move/from16 v18, v13

    .line 1251
    .line 1252
    move/from16 v20, v18

    .line 1253
    .line 1254
    move-object/from16 v16, v11

    .line 1255
    .line 1256
    move-object/from16 v17, v16

    .line 1257
    .line 1258
    move-object/from16 v19, v17

    .line 1259
    .line 1260
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-ge v2, v0, :cond_2e

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    int-to-char v3, v2

    .line 1271
    packed-switch v3, :pswitch_data_7

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :pswitch_48
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v20

    .line 1282
    goto :goto_12

    .line 1283
    :pswitch_49
    sget-object v3, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object/from16 v19, v2

    .line 1290
    .line 1291
    check-cast v19, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :pswitch_4a
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v18

    .line 1298
    goto :goto_12

    .line 1299
    :pswitch_4b
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1300
    .line 1301
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    move-object/from16 v17, v2

    .line 1306
    .line 1307
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1308
    .line 1309
    goto :goto_12

    .line 1310
    :pswitch_4c
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    move-object/from16 v16, v2

    .line 1317
    .line 1318
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :pswitch_4d
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    goto :goto_12

    .line 1326
    :pswitch_4e
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    goto :goto_12

    .line 1331
    :pswitch_4f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    goto :goto_12

    .line 1336
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v12, Lcom/google/android/gms/semanticlocation/Visit;

    .line 1340
    .line 1341
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-object v12

    .line 1345
    :pswitch_50
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    move-object v2, v11

    .line 1350
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-ge v3, v0, :cond_31

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    int-to-char v4, v3

    .line 1361
    if-eq v4, v9, :cond_30

    .line 1362
    .line 1363
    if-eq v4, v6, :cond_2f

    .line 1364
    .line 1365
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_13

    .line 1369
    :cond_2f
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1370
    .line 1371
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1376
    .line 1377
    goto :goto_13

    .line 1378
    :cond_30
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1379
    .line 1380
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    goto :goto_13

    .line 1385
    :cond_31
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 1389
    .line 1390
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_51
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    move-wide v14, v7

    .line 1399
    move/from16 v18, v10

    .line 1400
    .line 1401
    move-object v13, v11

    .line 1402
    move-object/from16 v16, v13

    .line 1403
    .line 1404
    move-object/from16 v17, v16

    .line 1405
    .line 1406
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-ge v5, v0, :cond_37

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    int-to-char v7, v5

    .line 1417
    if-eq v7, v9, :cond_36

    .line 1418
    .line 1419
    if-eq v7, v6, :cond_35

    .line 1420
    .line 1421
    if-eq v7, v4, :cond_34

    .line 1422
    .line 1423
    if-eq v7, v3, :cond_33

    .line 1424
    .line 1425
    if-eq v7, v2, :cond_32

    .line 1426
    .line 1427
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :cond_32
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    move/from16 v18, v5

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_33
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1439
    .line 1440
    invoke-static {v1, v5, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 1445
    .line 1446
    move-object v13, v5

    .line 1447
    goto :goto_14

    .line 1448
    :cond_34
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-static {v1, v5, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 1455
    .line 1456
    move-object/from16 v17, v5

    .line 1457
    .line 1458
    goto :goto_14

    .line 1459
    :cond_35
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {v1, v5, v7}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    move-object/from16 v16, v5

    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_36
    invoke-static {v1, v5}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v7

    .line 1472
    move-wide v14, v7

    .line 1473
    goto :goto_14

    .line 1474
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v12, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1478
    .line 1479
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 1480
    .line 1481
    .line 1482
    return-object v12

    .line 1483
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-ge v2, v0, :cond_39

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    int-to-char v3, v2

    .line 1494
    if-eq v3, v9, :cond_38

    .line 1495
    .line 1496
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_15

    .line 1500
    :cond_38
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v2

    .line 1504
    move-wide v7, v2

    .line 1505
    goto :goto_15

    .line 1506
    :cond_39
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 1510
    .line 1511
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_3a
        :pswitch_39
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
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
    .end packed-switch

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
    .line 1632
    .line 1633
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_5
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
        :pswitch_2f
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfnp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Visit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip;

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
