.class public final Ltdr;
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
    iput p1, p0, Ltdr;->a:I

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
    iget v0, v0, Ltdr;->a:I

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

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
    invoke-static {v1, v5, v2}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

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
    invoke-static {v1, v5, v7}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {v1, v2}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

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
    invoke-static {v1, v2}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

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
    invoke-static {v1, v2}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

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
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

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
    invoke-static {v1, v2}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

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
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

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
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

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
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

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
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

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
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v2, v10

    .line 277
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v3, v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-char v5, v3

    .line 288
    if-eq v5, v9, :cond_c

    .line 289
    .line 290
    if-eq v5, v6, :cond_b

    .line 291
    .line 292
    if-eq v5, v4, :cond_a

    .line 293
    .line 294
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    sget-object v5, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v1, v3, v5}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v11, v3

    .line 305
    check-cast v11, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-static {v1, v3}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    goto :goto_4

    .line 318
    :cond_d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 322
    .line 323
    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;-><init>(ZILcom/google/android/gms/location/reporting/ReportingState;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move-wide v13, v7

    .line 332
    move-wide v15, v13

    .line 333
    move/from16 v17, v10

    .line 334
    .line 335
    move/from16 v18, v17

    .line 336
    .line 337
    move/from16 v20, v18

    .line 338
    .line 339
    move/from16 v24, v20

    .line 340
    .line 341
    move/from16 v25, v24

    .line 342
    .line 343
    move-object/from16 v19, v11

    .line 344
    .line 345
    move-object/from16 v21, v19

    .line 346
    .line 347
    move-object/from16 v22, v21

    .line 348
    .line 349
    move-object/from16 v23, v22

    .line 350
    .line 351
    move-object/from16 v26, v23

    .line 352
    .line 353
    move-object/from16 v27, v26

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v2, v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-char v3, v2

    .line 366
    packed-switch v3, :pswitch_data_2

    .line 367
    .line 368
    .line 369
    :pswitch_f
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 380
    .line 381
    move-object/from16 v27, v2

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 391
    .line 392
    move-object/from16 v26, v2

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :pswitch_12
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move/from16 v25, v2

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_13
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move/from16 v24, v2

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 416
    .line 417
    move-object/from16 v23, v2

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 427
    .line 428
    move-object/from16 v22, v2

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_17
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move/from16 v20, v2

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_18
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_19
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_1a
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move/from16 v18, v2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_1b
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    move/from16 v17, v2

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_1c
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    move-wide v15, v2

    .line 479
    goto :goto_5

    .line 480
    :pswitch_1d
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    move-wide v13, v2

    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 491
    .line 492
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 493
    .line 494
    .line 495
    return-object v12

    .line 496
    :pswitch_1e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move v14, v5

    .line 501
    move/from16 v17, v14

    .line 502
    .line 503
    move/from16 v18, v17

    .line 504
    .line 505
    move/from16 v19, v18

    .line 506
    .line 507
    move-wide v15, v7

    .line 508
    move-object v13, v11

    .line 509
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ge v2, v0, :cond_f

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    int-to-char v3, v2

    .line 520
    packed-switch v3, :pswitch_data_3

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_1f
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move/from16 v19, v2

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_20
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move/from16 v18, v2

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_21
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move/from16 v17, v2

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_22
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    move-wide v15, v2

    .line 553
    goto :goto_6

    .line 554
    :pswitch_23
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move v14, v2

    .line 559
    goto :goto_6

    .line 560
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 567
    .line 568
    move-object v13, v2

    .line 569
    goto :goto_6

    .line 570
    :cond_f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 574
    .line 575
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 576
    .line 577
    .line 578
    return-object v12

    .line 579
    :pswitch_25
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move-object v2, v11

    .line 584
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ge v3, v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-char v5, v3

    .line 595
    if-eq v5, v9, :cond_12

    .line 596
    .line 597
    if-eq v5, v6, :cond_11

    .line 598
    .line 599
    if-eq v5, v4, :cond_10

    .line 600
    .line 601
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_10
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    goto :goto_7

    .line 610
    :cond_11
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_12
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {v1, v3, v5}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object v11, v3

    .line 626
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_13
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 633
    .line 634
    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_26
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move/from16 v19, v5

    .line 643
    .line 644
    move/from16 v16, v10

    .line 645
    .line 646
    move/from16 v17, v16

    .line 647
    .line 648
    move/from16 v18, v17

    .line 649
    .line 650
    move/from16 v20, v18

    .line 651
    .line 652
    move/from16 v21, v20

    .line 653
    .line 654
    move/from16 v22, v21

    .line 655
    .line 656
    move-object v13, v11

    .line 657
    move-object v14, v13

    .line 658
    move-object v15, v14

    .line 659
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-ge v2, v0, :cond_14

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    int-to-char v3, v2

    .line 670
    packed-switch v3, :pswitch_data_4

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :pswitch_27
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v22

    .line 681
    goto :goto_8

    .line 682
    :pswitch_28
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v21

    .line 686
    goto :goto_8

    .line 687
    :pswitch_29
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 688
    .line 689
    .line 690
    move-result v20

    .line 691
    goto :goto_8

    .line 692
    :pswitch_2a
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 693
    .line 694
    .line 695
    move-result v19

    .line 696
    goto :goto_8

    .line 697
    :pswitch_2b
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 698
    .line 699
    .line 700
    move-result v18

    .line 701
    goto :goto_8

    .line 702
    :pswitch_2c
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 703
    .line 704
    .line 705
    move-result v17

    .line 706
    goto :goto_8

    .line 707
    :pswitch_2d
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    goto :goto_8

    .line 712
    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    goto :goto_8

    .line 719
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v14, v2

    .line 726
    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    goto :goto_8

    .line 736
    :cond_14
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 740
    .line 741
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 742
    .line 743
    .line 744
    return-object v12

    .line 745
    :pswitch_31
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ge v2, v0, :cond_16

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-char v3, v2

    .line 760
    if-eq v3, v9, :cond_15

    .line 761
    .line 762
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_15
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v7

    .line 770
    goto :goto_9

    .line 771
    :cond_16
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 775
    .line 776
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_32
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    move v4, v10

    .line 785
    move v7, v4

    .line 786
    move-object v2, v11

    .line 787
    move-object v3, v2

    .line 788
    move-object v5, v3

    .line 789
    move-object v6, v5

    .line 790
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ge v8, v0, :cond_19

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    int-to-char v9, v8

    .line 801
    packed-switch v9, :pswitch_data_5

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v8}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :pswitch_33
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    goto :goto_a

    .line 813
    :pswitch_34
    invoke-static {v1, v8}, Lrmh;->C(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-nez v6, :cond_17

    .line 822
    .line 823
    move-object v6, v11

    .line 824
    goto :goto_a

    .line 825
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    move v13, v10

    .line 835
    :goto_b
    if-ge v13, v12, :cond_18

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    add-int/lit8 v13, v13, 0x1

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_18
    add-int/2addr v8, v6

    .line 852
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 853
    .line 854
    .line 855
    move-object v6, v9

    .line 856
    goto :goto_a

    .line 857
    :pswitch_35
    invoke-static {v1, v8}, Lrmh;->M(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :pswitch_36
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-static {v1, v8, v5}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :pswitch_37
    invoke-static {v1, v8}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    goto :goto_a

    .line 875
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-static {v1, v8, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :pswitch_39
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v1, v8, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_19
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 897
    .line 898
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_3a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    move-object v2, v11

    .line 907
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ge v3, v0, :cond_1d

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    int-to-char v5, v3

    .line 918
    if-eq v5, v9, :cond_1c

    .line 919
    .line 920
    if-eq v5, v6, :cond_1b

    .line 921
    .line 922
    if-eq v5, v4, :cond_1a

    .line 923
    .line 924
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_1a
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 929
    .line 930
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_1b
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    goto :goto_c

    .line 942
    :cond_1c
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    invoke-static {v1, v3, v5}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    goto :goto_c

    .line 949
    :cond_1d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 953
    .line 954
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_3b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    move v14, v10

    .line 963
    move v15, v14

    .line 964
    move/from16 v17, v15

    .line 965
    .line 966
    move-object v13, v11

    .line 967
    move-object/from16 v16, v13

    .line 968
    .line 969
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-ge v5, v0, :cond_23

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    int-to-char v7, v5

    .line 980
    if-eq v7, v9, :cond_22

    .line 981
    .line 982
    if-eq v7, v6, :cond_21

    .line 983
    .line 984
    if-eq v7, v4, :cond_20

    .line 985
    .line 986
    if-eq v7, v3, :cond_1f

    .line 987
    .line 988
    if-eq v7, v2, :cond_1e

    .line 989
    .line 990
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_1e
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v17

    .line 998
    goto :goto_d

    .line 999
    :cond_1f
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {v1, v5, v7}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v16

    .line 1005
    goto :goto_d

    .line 1006
    :cond_20
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    goto :goto_d

    .line 1011
    :cond_21
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    goto :goto_d

    .line 1016
    :cond_22
    invoke-static {v1, v5}, Lrmh;->M(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    goto :goto_d

    .line 1021
    :cond_23
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 1025
    .line 1026
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v12

    .line 1030
    :pswitch_3c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    move-wide v2, v7

    .line 1035
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-ge v4, v0, :cond_26

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    int-to-char v5, v4

    .line 1046
    if-eq v5, v9, :cond_25

    .line 1047
    .line 1048
    if-eq v5, v6, :cond_24

    .line 1049
    .line 1050
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_24
    invoke-static {v1, v4}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    goto :goto_e

    .line 1059
    :cond_25
    invoke-static {v1, v4}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    move-wide v7, v4

    .line 1064
    goto :goto_e

    .line 1065
    :cond_26
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 1069
    .line 1070
    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_3d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    move v14, v5

    .line 1079
    move v15, v14

    .line 1080
    move v13, v10

    .line 1081
    move/from16 v18, v13

    .line 1082
    .line 1083
    move/from16 v20, v18

    .line 1084
    .line 1085
    move-object/from16 v16, v11

    .line 1086
    .line 1087
    move-object/from16 v17, v16

    .line 1088
    .line 1089
    move-object/from16 v19, v17

    .line 1090
    .line 1091
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-ge v2, v0, :cond_27

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    int-to-char v3, v2

    .line 1102
    packed-switch v3, :pswitch_data_6

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :pswitch_3e
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v20

    .line 1113
    goto :goto_f

    .line 1114
    :pswitch_3f
    sget-object v3, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object/from16 v19, v2

    .line 1121
    .line 1122
    check-cast v19, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :pswitch_40
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v18

    .line 1129
    goto :goto_f

    .line 1130
    :pswitch_41
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1131
    .line 1132
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object/from16 v17, v2

    .line 1137
    .line 1138
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :pswitch_42
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object/from16 v16, v2

    .line 1148
    .line 1149
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :pswitch_43
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    goto :goto_f

    .line 1157
    :pswitch_44
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 1158
    .line 1159
    .line 1160
    move-result v14

    .line 1161
    goto :goto_f

    .line 1162
    :pswitch_45
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    goto :goto_f

    .line 1167
    :cond_27
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v12, Lcom/google/android/gms/semanticlocation/Visit;

    .line 1171
    .line 1172
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 1173
    .line 1174
    .line 1175
    return-object v12

    .line 1176
    :pswitch_46
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    move-wide v14, v7

    .line 1181
    move/from16 v18, v10

    .line 1182
    .line 1183
    move-object v13, v11

    .line 1184
    move-object/from16 v16, v13

    .line 1185
    .line 1186
    move-object/from16 v17, v16

    .line 1187
    .line 1188
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-ge v5, v0, :cond_2d

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    int-to-char v7, v5

    .line 1199
    if-eq v7, v9, :cond_2c

    .line 1200
    .line 1201
    if-eq v7, v6, :cond_2b

    .line 1202
    .line 1203
    if-eq v7, v4, :cond_2a

    .line 1204
    .line 1205
    if-eq v7, v3, :cond_29

    .line 1206
    .line 1207
    if-eq v7, v2, :cond_28

    .line 1208
    .line 1209
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_28
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    move/from16 v18, v5

    .line 1218
    .line 1219
    goto :goto_10

    .line 1220
    :cond_29
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    invoke-static {v1, v5, v7}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 1227
    .line 1228
    move-object v13, v5

    .line 1229
    goto :goto_10

    .line 1230
    :cond_2a
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1231
    .line 1232
    invoke-static {v1, v5, v7}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 1237
    .line 1238
    move-object/from16 v17, v5

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_2b
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v1, v5, v7}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    move-object/from16 v16, v5

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_2c
    invoke-static {v1, v5}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v7

    .line 1254
    move-wide v14, v7

    .line 1255
    goto :goto_10

    .line 1256
    :cond_2d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v12, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1260
    .line 1261
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 1262
    .line 1263
    .line 1264
    return-object v12

    .line 1265
    :pswitch_47
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    move-object v2, v11

    .line 1270
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-ge v3, v0, :cond_30

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    int-to-char v4, v3

    .line 1281
    if-eq v4, v9, :cond_2f

    .line 1282
    .line 1283
    if-eq v4, v6, :cond_2e

    .line 1284
    .line 1285
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_2e
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1290
    .line 1291
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_2f
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1299
    .line 1300
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    goto :goto_11

    .line 1305
    :cond_30
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 1309
    .line 1310
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_48
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    move-object v2, v11

    .line 1319
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-ge v3, v0, :cond_33

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    int-to-char v4, v3

    .line 1330
    if-eq v4, v9, :cond_32

    .line 1331
    .line 1332
    if-eq v4, v6, :cond_31

    .line 1333
    .line 1334
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_12

    .line 1338
    :cond_31
    sget-object v2, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1339
    .line 1340
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lcom/google/android/gms/semanticlocation/Note;

    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_32
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    .line 1349
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object v11, v3

    .line 1354
    check-cast v11, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1355
    .line 1356
    goto :goto_12

    .line 1357
    :cond_33
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 1361
    .line 1362
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_49
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    move-object v2, v11

    .line 1371
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-ge v3, v0, :cond_36

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    int-to-char v4, v3

    .line 1382
    if-eq v4, v9, :cond_35

    .line 1383
    .line 1384
    if-eq v4, v6, :cond_34

    .line 1385
    .line 1386
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_13

    .line 1390
    :cond_34
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1391
    .line 1392
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_35
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    goto :goto_13

    .line 1404
    :cond_36
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 1408
    .line 1409
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_4a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-ge v2, v0, :cond_38

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    int-to-char v3, v2

    .line 1428
    if-eq v3, v9, :cond_37

    .line 1429
    .line 1430
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :cond_37
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    goto :goto_14

    .line 1441
    :cond_38
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 1445
    .line 1446
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-ge v2, v0, :cond_3a

    .line 1455
    .line 1456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    int-to-char v3, v2

    .line 1461
    if-eq v3, v9, :cond_39

    .line 1462
    .line 1463
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_39
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v2

    .line 1471
    move-wide v7, v2

    .line 1472
    goto :goto_15

    .line 1473
    :cond_3a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 1477
    .line 1478
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    nop

    .line 1483
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
    .line 1526
    .line 1527
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

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

    .line 1600
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
    iget p0, p0, Ltdr;->a:I

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
