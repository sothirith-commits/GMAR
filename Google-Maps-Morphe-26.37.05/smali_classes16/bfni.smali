.class public final Lbfni;
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
    iput p1, p0, Lbfni;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfni;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v10

    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    if-eq v3, v9, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/semanticlocation/Note;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-wide v12, v6

    .line 66
    move-wide v14, v12

    .line 67
    move-wide/from16 v16, v14

    .line 68
    .line 69
    move/from16 v18, v8

    .line 70
    .line 71
    move/from16 v19, v18

    .line 72
    .line 73
    move-object/from16 v20, v10

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-char v3, v2

    .line 86
    packed-switch v3, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v16, v2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move-wide v14, v2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    move-wide v12, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocation/NavigationSignal;-><init>(JJJIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v11

    .line 142
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge v2, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-char v3, v2

    .line 157
    if-eq v3, v9, :cond_3

    .line 158
    .line 159
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v3, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_9
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-wide v12, v6

    .line 184
    move v14, v8

    .line 185
    move-object v15, v10

    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    move-object/from16 v17, v16

    .line 189
    .line 190
    move-object/from16 v18, v17

    .line 191
    .line 192
    move-object/from16 v19, v18

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v2, v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-char v3, v2

    .line 205
    packed-switch v3, :pswitch_data_2

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/semanticlocation/RtslDebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/gms/location/WifiScan;

    .line 248
    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_e
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/location/Location;

    .line 259
    .line 260
    move-object v15, v2

    .line 261
    goto :goto_3

    .line 262
    :pswitch_f
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move v14, v2

    .line 267
    goto :goto_3

    .line 268
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    move-wide v12, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v11, Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 278
    .line 279
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocation/InputSignals;-><init>(JILandroid/location/Location;Lcom/google/android/gms/location/WifiScan;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/RtslDebugData;)V

    .line 280
    .line 281
    .line 282
    return-object v11

    .line 283
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move-object v2, v10

    .line 288
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v3, v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-char v4, v3

    .line 299
    if-eq v4, v9, :cond_7

    .line 300
    .line 301
    if-eq v4, v5, :cond_6

    .line 302
    .line 303
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    sget-object v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    sget-object v4, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v10, v3

    .line 323
    check-cast v10, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 330
    .line 331
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move-wide v2, v6

    .line 340
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v4, v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-char v8, v4

    .line 351
    if-eq v8, v9, :cond_a

    .line 352
    .line 353
    if-eq v8, v5, :cond_9

    .line 354
    .line 355
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 373
    .line 374
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_13
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move-wide v2, v6

    .line 383
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ge v4, v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-char v8, v4

    .line 394
    if-eq v8, v9, :cond_d

    .line 395
    .line 396
    if-eq v8, v5, :cond_c

    .line 397
    .line 398
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-static {v1, v4}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 416
    .line 417
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;-><init>(JJ)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_14
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move v2, v8

    .line 426
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ge v3, v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-char v4, v3

    .line 437
    if-eq v4, v9, :cond_10

    .line 438
    .line 439
    if-eq v4, v5, :cond_f

    .line 440
    .line 441
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_7

    .line 450
    :cond_10
    invoke-static {v1, v3}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    goto :goto_7

    .line 455
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 459
    .line 460
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_15
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move-wide v12, v6

    .line 469
    move-wide v14, v12

    .line 470
    move-wide/from16 v16, v14

    .line 471
    .line 472
    move/from16 v18, v8

    .line 473
    .line 474
    move/from16 v19, v18

    .line 475
    .line 476
    move-object/from16 v20, v10

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-ge v2, v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-char v3, v2

    .line 489
    packed-switch v3, :pswitch_data_3

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v20, v2

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move/from16 v18, v2

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_19
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    move-wide/from16 v16, v2

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :pswitch_1a
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    move-wide v14, v2

    .line 529
    goto :goto_8

    .line 530
    :pswitch_1b
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    move-wide v12, v2

    .line 535
    goto :goto_8

    .line 536
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v11, Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 540
    .line 541
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/semanticlocation/DirectionSignal;-><init>(JJJIILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v11

    .line 545
    :pswitch_1c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move-object v2, v10

    .line 550
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ge v3, v0, :cond_16

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    int-to-char v8, v3

    .line 561
    if-eq v8, v9, :cond_15

    .line 562
    .line 563
    if-eq v8, v5, :cond_14

    .line 564
    .line 565
    if-eq v8, v4, :cond_13

    .line 566
    .line 567
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_13
    sget-object v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v3, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_9

    .line 578
    :cond_14
    sget-object v8, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {v1, v3, v8}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    goto :goto_9

    .line 585
    :cond_15
    invoke-static {v1, v3}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    goto :goto_9

    .line 590
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 594
    .line 595
    invoke-direct {v0, v6, v7, v10, v2}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_1d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move v2, v8

    .line 604
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v0, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-char v6, v3

    .line 615
    if-eq v6, v9, :cond_19

    .line 616
    .line 617
    if-eq v6, v5, :cond_18

    .line 618
    .line 619
    if-eq v6, v4, :cond_17

    .line 620
    .line 621
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_17
    invoke-static {v1, v3}, Lbelc;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    goto :goto_a

    .line 630
    :cond_18
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_a

    .line 635
    :cond_19
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    goto :goto_a

    .line 640
    :cond_1a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 644
    .line 645
    invoke-direct {v0, v8, v2, v10}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;-><init>(IILjava/util/List;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_1e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ge v2, v0, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-char v3, v2

    .line 664
    if-eq v3, v9, :cond_1b

    .line 665
    .line 666
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v10, v2

    .line 677
    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_1c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 684
    .line 685
    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    move v3, v8

    .line 694
    move v5, v3

    .line 695
    move v7, v5

    .line 696
    move-object v2, v10

    .line 697
    move-object v4, v2

    .line 698
    move-object v6, v4

    .line 699
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-ge v8, v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    int-to-char v9, v8

    .line 710
    packed-switch v9, :pswitch_data_4

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :pswitch_20
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    goto :goto_c

    .line 722
    :pswitch_21
    invoke-static {v1, v8}, Lbelc;->A(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    goto :goto_c

    .line 727
    :pswitch_22
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    goto :goto_c

    .line 732
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v8, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    goto :goto_c

    .line 739
    :pswitch_24
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    goto :goto_c

    .line 744
    :pswitch_25
    sget-object v2, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v8, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_c

    .line 751
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 755
    .line 756
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocation/DebugData;-><init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    move v2, v8

    .line 765
    move v3, v2

    .line 766
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-ge v6, v0, :cond_21

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    int-to-char v7, v6

    .line 777
    if-eq v7, v9, :cond_20

    .line 778
    .line 779
    if-eq v7, v5, :cond_1f

    .line 780
    .line 781
    if-eq v7, v4, :cond_1e

    .line 782
    .line 783
    invoke-static {v1, v6}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1e
    invoke-static {v1, v6}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    goto :goto_d

    .line 792
    :cond_1f
    invoke-static {v1, v6}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    goto :goto_d

    .line 797
    :cond_20
    invoke-static {v1, v6}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    goto :goto_d

    .line 802
    :cond_21
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lcom/google/android/gms/semanticlocation/Date;

    .line 806
    .line 807
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-ge v2, v0, :cond_23

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
    if-eq v3, v9, :cond_22

    .line 827
    .line 828
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_22
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    goto :goto_e

    .line 839
    :cond_23
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 843
    .line 844
    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ge v2, v0, :cond_25

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
    if-eq v3, v9, :cond_24

    .line 864
    .line 865
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_24
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    .line 871
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    goto :goto_f

    .line 876
    :cond_25
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 880
    .line 881
    invoke-direct {v0, v10}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_29
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    const-wide/16 v2, 0x0

    .line 890
    .line 891
    move-wide v12, v2

    .line 892
    move-wide v14, v6

    .line 893
    move v11, v8

    .line 894
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-ge v2, v0, :cond_29

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    int-to-char v3, v2

    .line 905
    if-eq v3, v9, :cond_28

    .line 906
    .line 907
    if-eq v3, v5, :cond_27

    .line 908
    .line 909
    if-eq v3, v4, :cond_26

    .line 910
    .line 911
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_26
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v14

    .line 919
    goto :goto_10

    .line 920
    :cond_27
    invoke-static {v1, v2}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 921
    .line 922
    .line 923
    move-result-wide v12

    .line 924
    goto :goto_10

    .line 925
    :cond_28
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    goto :goto_10

    .line 930
    :cond_29
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance v10, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 934
    .line 935
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 936
    .line 937
    .line 938
    return-object v10

    .line 939
    :pswitch_2a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    move v6, v3

    .line 944
    move-object v7, v10

    .line 945
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-ge v8, v0, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    int-to-char v11, v8

    .line 956
    if-eq v11, v9, :cond_2d

    .line 957
    .line 958
    if-eq v11, v5, :cond_2c

    .line 959
    .line 960
    if-eq v11, v4, :cond_2b

    .line 961
    .line 962
    if-eq v11, v2, :cond_2a

    .line 963
    .line 964
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_2a
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 969
    .line 970
    invoke-static {v1, v8, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_2b
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-static {v1, v8, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    move-object v10, v8

    .line 984
    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_2c
    invoke-static {v1, v8}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    goto :goto_11

    .line 992
    :cond_2d
    invoke-static {v1, v8}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto :goto_11

    .line 997
    :cond_2e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 1001
    .line 1002
    invoke-direct {v0, v3, v6, v10, v7}, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_2b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    move v6, v3

    .line 1011
    move-object v7, v10

    .line 1012
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-ge v8, v0, :cond_33

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    int-to-char v11, v8

    .line 1023
    if-eq v11, v9, :cond_32

    .line 1024
    .line 1025
    if-eq v11, v5, :cond_31

    .line 1026
    .line 1027
    if-eq v11, v4, :cond_30

    .line 1028
    .line 1029
    if-eq v11, v2, :cond_2f

    .line 1030
    .line 1031
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_2f
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-static {v1, v8, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_30
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v8, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    move-object v10, v8

    .line 1051
    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_31
    invoke-static {v1, v8}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    goto :goto_12

    .line 1059
    :cond_32
    invoke-static {v1, v8}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    goto :goto_12

    .line 1064
    :cond_33
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 1068
    .line 1069
    invoke-direct {v0, v3, v6, v10, v7}, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_2c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    move v6, v3

    .line 1078
    move-object v7, v10

    .line 1079
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-ge v8, v0, :cond_38

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    int-to-char v11, v8

    .line 1090
    if-eq v11, v9, :cond_37

    .line 1091
    .line 1092
    if-eq v11, v5, :cond_36

    .line 1093
    .line 1094
    if-eq v11, v4, :cond_35

    .line 1095
    .line 1096
    if-eq v11, v2, :cond_34

    .line 1097
    .line 1098
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_34
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v8, v7}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    check-cast v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_35
    sget-object v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v8, v10}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    move-object v10, v8

    .line 1118
    check-cast v10, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_36
    invoke-static {v1, v8}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    goto :goto_13

    .line 1126
    :cond_37
    invoke-static {v1, v8}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    goto :goto_13

    .line 1131
    :cond_38
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 1135
    .line 1136
    invoke-direct {v0, v3, v6, v10, v7}, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-ge v3, v0, :cond_3b

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    int-to-char v4, v3

    .line 1151
    if-eq v4, v9, :cond_3a

    .line 1152
    .line 1153
    if-eq v4, v5, :cond_39

    .line 1154
    .line 1155
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_39
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_3a
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    move-object v10, v3

    .line 1175
    check-cast v10, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_3b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 1182
    .line 1183
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfni;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Note;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/NavigationSignal;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputSignals;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/InputPlaceCandidate$FeatureId;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DirectionSignal;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DebugData;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Date;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

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
