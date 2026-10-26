.class public final Ltde;
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
    iput p1, p0, Ltde;->$cid:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ltde;->$cid:I

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
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_17

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

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
    invoke-static {v1, v5}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

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
    invoke-static {v1, v5, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

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
    invoke-static {v1, v5, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-wide v2, v7

    .line 91
    move-wide v6, v2

    .line 92
    move v5, v10

    .line 93
    move-object v4, v11

    .line 94
    move-object v8, v4

    .line 95
    move-object v9, v8

    .line 96
    move-object v10, v9

    .line 97
    move-object v12, v10

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ge v13, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    int-to-char v14, v13

    .line 109
    packed-switch v14, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-static {v1, v13}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    invoke-static {v1, v13}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    invoke-static {v1, v13}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-static {v1, v13}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v2, v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-char v3, v2

    .line 186
    if-eq v3, v9, :cond_6

    .line 187
    .line 188
    if-eq v3, v6, :cond_5

    .line 189
    .line 190
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v1, v2}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 208
    .line 209
    invoke-direct {v0, v10, v5}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v2, v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-char v3, v2

    .line 228
    if-eq v3, v9, :cond_8

    .line 229
    .line 230
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    move-wide v7, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 244
    .line 245
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_d
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v2, v10

    .line 254
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v3, v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-char v5, v3

    .line 265
    if-eq v5, v9, :cond_c

    .line 266
    .line 267
    if-eq v5, v6, :cond_b

    .line 268
    .line 269
    if-eq v5, v4, :cond_a

    .line 270
    .line 271
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    sget-object v5, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v3, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v11, v3

    .line 282
    check-cast v11, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-static {v1, v3}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 299
    .line 300
    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;-><init>(ZILcom/google/android/gms/location/reporting/ReportingState;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_e
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move-wide v4, v7

    .line 309
    move-wide/from16 v17, v4

    .line 310
    .line 311
    move v6, v10

    .line 312
    move v7, v6

    .line 313
    move v9, v7

    .line 314
    move v13, v9

    .line 315
    move v14, v13

    .line 316
    move-object v8, v11

    .line 317
    move-object v10, v8

    .line 318
    move-object v12, v10

    .line 319
    move-object v15, v12

    .line 320
    move-object/from16 v16, v15

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ge v2, v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-char v3, v2

    .line 333
    packed-switch v3, :pswitch_data_2

    .line 334
    .line 335
    .line 336
    :pswitch_f
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 358
    .line 359
    move-object v15, v2

    .line 360
    goto :goto_5

    .line 361
    :pswitch_12
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move v14, v2

    .line 366
    goto :goto_5

    .line 367
    :pswitch_13
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    move v13, v2

    .line 372
    goto :goto_5

    .line 373
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 380
    .line 381
    move-object v12, v2

    .line 382
    goto :goto_5

    .line 383
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 390
    .line 391
    move-object v11, v2

    .line 392
    goto :goto_5

    .line 393
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {v1, v2, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 400
    .line 401
    move-object v10, v2

    .line 402
    goto :goto_5

    .line 403
    :pswitch_17
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move v9, v2

    .line 408
    goto :goto_5

    .line 409
    :pswitch_18
    invoke-static {v1, v2}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v8, v2

    .line 414
    goto :goto_5

    .line 415
    :pswitch_19
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_1a
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move v7, v2

    .line 424
    goto :goto_5

    .line 425
    :pswitch_1b
    invoke-static {v1, v2}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v6, v2

    .line 430
    goto :goto_5

    .line 431
    :pswitch_1c
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    move-wide v4, v2

    .line 436
    goto :goto_5

    .line 437
    :pswitch_1d
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v17, v2

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_e
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 448
    .line 449
    move-wide/from16 v2, v17

    .line 450
    .line 451
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    move-object v0, v1

    .line 455
    return-object v0

    .line 456
    :pswitch_1e
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    move v3, v5

    .line 461
    move v6, v3

    .line 462
    move-object v2, v11

    .line 463
    move-wide v4, v7

    .line 464
    move v7, v6

    .line 465
    move v8, v7

    .line 466
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-ge v9, v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    int-to-char v10, v9

    .line 477
    packed-switch v10, :pswitch_data_3

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :pswitch_1f
    invoke-static {v1, v9}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    goto :goto_7

    .line 489
    :pswitch_20
    invoke-static {v1, v9}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    goto :goto_7

    .line 494
    :pswitch_21
    invoke-static {v1, v9}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_7

    .line 499
    :pswitch_22
    invoke-static {v1, v9}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    goto :goto_7

    .line 504
    :pswitch_23
    invoke-static {v1, v9}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto :goto_7

    .line 509
    :pswitch_24
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v9, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 522
    .line 523
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_25
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    move-object v2, v11

    .line 532
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ge v3, v0, :cond_13

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-char v5, v3

    .line 543
    if-eq v5, v9, :cond_12

    .line 544
    .line 545
    if-eq v5, v6, :cond_11

    .line 546
    .line 547
    if-eq v5, v4, :cond_10

    .line 548
    .line 549
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_10
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    goto :goto_8

    .line 558
    :cond_11
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_12
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {v1, v3, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v11, v3

    .line 574
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_13
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 581
    .line 582
    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_26
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move v8, v5

    .line 591
    move v5, v10

    .line 592
    move v6, v5

    .line 593
    move v7, v6

    .line 594
    move v9, v7

    .line 595
    move-object v2, v11

    .line 596
    move-object v3, v2

    .line 597
    move-object v4, v3

    .line 598
    move v11, v9

    .line 599
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-ge v12, v0, :cond_14

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    int-to-char v13, v12

    .line 610
    packed-switch v13, :pswitch_data_4

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v12}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :pswitch_27
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    goto :goto_9

    .line 622
    :pswitch_28
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    goto :goto_9

    .line 627
    :pswitch_29
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    goto :goto_9

    .line 632
    :pswitch_2a
    invoke-static {v1, v12}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    goto :goto_9

    .line 637
    :pswitch_2b
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    goto :goto_9

    .line 642
    :pswitch_2c
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    goto :goto_9

    .line 647
    :pswitch_2d
    invoke-static {v1, v12}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    goto :goto_9

    .line 652
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-static {v1, v12, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_9

    .line 659
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v1, v12, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_30
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v12, v2}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_9

    .line 675
    :cond_14
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 679
    .line 680
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :pswitch_31
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-ge v2, v0, :cond_16

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    int-to-char v3, v2

    .line 700
    if-eq v3, v9, :cond_15

    .line 701
    .line 702
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_15
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    goto :goto_a

    .line 711
    :cond_16
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 715
    .line 716
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_32
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    move v4, v10

    .line 725
    move v7, v4

    .line 726
    move-object v2, v11

    .line 727
    move-object v3, v2

    .line 728
    move-object v5, v3

    .line 729
    move-object v6, v5

    .line 730
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-ge v8, v0, :cond_19

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    int-to-char v9, v8

    .line 741
    packed-switch v9, :pswitch_data_5

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v8}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :pswitch_33
    invoke-static {v1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    goto :goto_b

    .line 753
    :pswitch_34
    invoke-static {v1, v8}, Lsvo;->L(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v6, :cond_17

    .line 762
    .line 763
    move-object v6, v11

    .line 764
    goto :goto_b

    .line 765
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    move v13, v10

    .line 775
    :goto_c
    if-ge v13, v12, :cond_18

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    add-int/lit8 v13, v13, 0x1

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_18
    add-int/2addr v8, v6

    .line 792
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 793
    .line 794
    .line 795
    move-object v6, v9

    .line 796
    goto :goto_b

    .line 797
    :pswitch_35
    invoke-static {v1, v8}, Lsvo;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :pswitch_36
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {v1, v8, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :pswitch_37
    invoke-static {v1, v8}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    goto :goto_b

    .line 815
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v1, v8, v3}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :pswitch_39
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v1, v8, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_19
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 837
    .line 838
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :pswitch_3a
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    move-object v2, v11

    .line 848
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-ge v3, v0, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    int-to-char v5, v3

    .line 859
    if-eq v5, v9, :cond_1c

    .line 860
    .line 861
    if-eq v5, v6, :cond_1b

    .line 862
    .line 863
    if-eq v5, v4, :cond_1a

    .line 864
    .line 865
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_1a
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1b
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    goto :goto_d

    .line 883
    :cond_1c
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {v1, v3, v5}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    goto :goto_d

    .line 890
    :cond_1d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 894
    .line 895
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_3b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    move v12, v10

    .line 904
    move v13, v12

    .line 905
    move v15, v13

    .line 906
    move-object v14, v11

    .line 907
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-ge v5, v0, :cond_23

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    int-to-char v7, v5

    .line 918
    if-eq v7, v9, :cond_22

    .line 919
    .line 920
    if-eq v7, v6, :cond_21

    .line 921
    .line 922
    if-eq v7, v4, :cond_20

    .line 923
    .line 924
    if-eq v7, v3, :cond_1f

    .line 925
    .line 926
    if-eq v7, v2, :cond_1e

    .line 927
    .line 928
    invoke-static {v1, v5}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_1e
    invoke-static {v1, v5}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    goto :goto_e

    .line 937
    :cond_1f
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {v1, v5, v7}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    goto :goto_e

    .line 944
    :cond_20
    invoke-static {v1, v5}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    goto :goto_e

    .line 949
    :cond_21
    invoke-static {v1, v5}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    goto :goto_e

    .line 954
    :cond_22
    invoke-static {v1, v5}, Lsvo;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    goto :goto_e

    .line 959
    :cond_23
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    new-instance v10, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 963
    .line 964
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :pswitch_3c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    move-wide v2, v7

    .line 974
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-ge v4, v0, :cond_26

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    int-to-char v5, v4

    .line 985
    if-eq v5, v9, :cond_25

    .line 986
    .line 987
    if-eq v5, v6, :cond_24

    .line 988
    .line 989
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_24
    invoke-static {v1, v4}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v2

    .line 997
    goto :goto_f

    .line 998
    :cond_25
    invoke-static {v1, v4}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    move-wide v7, v4

    .line 1003
    goto :goto_f

    .line 1004
    :cond_26
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 1008
    .line 1009
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_3d
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    move v3, v5

    .line 1018
    move v4, v3

    .line 1019
    move v2, v10

    .line 1020
    move v7, v2

    .line 1021
    move v9, v7

    .line 1022
    move-object v5, v11

    .line 1023
    move-object v6, v5

    .line 1024
    move-object v8, v6

    .line 1025
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-ge v10, v0, :cond_27

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    int-to-char v11, v10

    .line 1036
    packed-switch v11, :pswitch_data_6

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v10}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :pswitch_3e
    invoke-static {v1, v10}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    goto :goto_10

    .line 1048
    :pswitch_3f
    sget-object v8, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-static {v1, v10, v8}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :pswitch_40
    invoke-static {v1, v10}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    goto :goto_10

    .line 1062
    :pswitch_41
    sget-object v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    invoke-static {v1, v10, v6}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :pswitch_42
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    .line 1073
    invoke-static {v1, v10, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :pswitch_43
    invoke-static {v1, v10}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto :goto_10

    .line 1085
    :pswitch_44
    invoke-static {v1, v10}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto :goto_10

    .line 1090
    :pswitch_45
    invoke-static {v1, v10}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    goto :goto_10

    .line 1095
    :cond_27
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lcom/google/android/gms/semanticlocation/Visit;

    .line 1099
    .line 1100
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_6

    .line 1104
    .line 1105
    :pswitch_46
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    move-wide v12, v7

    .line 1110
    move/from16 v16, v10

    .line 1111
    .line 1112
    move-object v14, v11

    .line 1113
    move-object v15, v14

    .line 1114
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-ge v5, v0, :cond_2d

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    int-to-char v7, v5

    .line 1125
    if-eq v7, v9, :cond_2c

    .line 1126
    .line 1127
    if-eq v7, v6, :cond_2b

    .line 1128
    .line 1129
    if-eq v7, v4, :cond_2a

    .line 1130
    .line 1131
    if-eq v7, v3, :cond_29

    .line 1132
    .line 1133
    if-eq v7, v2, :cond_28

    .line 1134
    .line 1135
    invoke-static {v1, v5}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_28
    invoke-static {v1, v5}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    move/from16 v16, v5

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_29
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1147
    .line 1148
    invoke-static {v1, v5, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 1153
    .line 1154
    move-object v11, v5

    .line 1155
    goto :goto_11

    .line 1156
    :cond_2a
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {v1, v5, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 1163
    .line 1164
    move-object v15, v5

    .line 1165
    goto :goto_11

    .line 1166
    :cond_2b
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1167
    .line 1168
    invoke-static {v1, v5, v7}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    move-object v14, v5

    .line 1173
    goto :goto_11

    .line 1174
    :cond_2c
    invoke-static {v1, v5}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    move-wide v12, v7

    .line 1179
    goto :goto_11

    .line 1180
    :cond_2d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v10, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1184
    .line 1185
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 1186
    .line 1187
    .line 1188
    :goto_12
    move-object v0, v10

    .line 1189
    return-object v0

    .line 1190
    :pswitch_47
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move-object v2, v11

    .line 1195
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-ge v3, v0, :cond_30

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    int-to-char v4, v3

    .line 1206
    if-eq v4, v9, :cond_2f

    .line 1207
    .line 1208
    if-eq v4, v6, :cond_2e

    .line 1209
    .line 1210
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_2e
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1215
    .line 1216
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_2f
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    goto :goto_13

    .line 1230
    :cond_30
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 1234
    .line 1235
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_48
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    move-object v2, v11

    .line 1244
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-ge v3, v0, :cond_33

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    int-to-char v4, v3

    .line 1255
    if-eq v4, v9, :cond_32

    .line 1256
    .line 1257
    if-eq v4, v6, :cond_31

    .line 1258
    .line 1259
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_31
    sget-object v2, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1264
    .line 1265
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/google/android/gms/semanticlocation/Note;

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_32
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    move-object v11, v3

    .line 1279
    check-cast v11, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_33
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 1286
    .line 1287
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_18

    .line 1291
    :pswitch_49
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    move-object v2, v11

    .line 1296
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-ge v3, v0, :cond_36

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    int-to-char v4, v3

    .line 1307
    if-eq v4, v9, :cond_35

    .line 1308
    .line 1309
    if-eq v4, v6, :cond_34

    .line 1310
    .line 1311
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_34
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-static {v1, v3, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_35
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    goto :goto_15

    .line 1329
    :cond_36
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 1333
    .line 1334
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :pswitch_4a
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-ge v2, v0, :cond_38

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    int-to-char v3, v2

    .line 1353
    if-eq v3, v9, :cond_37

    .line 1354
    .line 1355
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :cond_37
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1360
    .line 1361
    invoke-static {v1, v2, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    goto :goto_16

    .line 1366
    :cond_38
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v0, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 1370
    .line 1371
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-ge v2, v0, :cond_3a

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    int-to-char v3, v2

    .line 1386
    if-eq v3, v9, :cond_39

    .line 1387
    .line 1388
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_17

    .line 1392
    :cond_39
    invoke-static {v1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v2

    .line 1396
    move-wide v7, v2

    .line 1397
    goto :goto_17

    .line 1398
    :cond_3a
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 1402
    .line 1403
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 1404
    .line 1405
    .line 1406
    :goto_18
    return-object v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_32
        :pswitch_31
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
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
    .line 1472
    .line 1473
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_19
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    .line 1564
    .line 1565
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltde;->$cid:I

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
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Visit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

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
