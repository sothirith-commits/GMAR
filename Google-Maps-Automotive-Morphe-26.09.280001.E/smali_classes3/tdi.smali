.class public final Ltdi;
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
    iput p1, p0, Ltdi;->a:I

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
    iget v0, v0, Ltdi;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
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
    goto/16 :goto_13

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

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
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-wide/from16 v20, v2

    .line 74
    .line 75
    move v15, v7

    .line 76
    move/from16 v16, v15

    .line 77
    .line 78
    move v14, v10

    .line 79
    move/from16 v18, v14

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    move-object/from16 v17, v13

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v2, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-char v3, v2

    .line 97
    packed-switch v3, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {v1, v2}, Lrmh;->z(Landroid/os/Parcel;I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    move-wide/from16 v20, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v15, v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v14, v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 169
    .line 170
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 171
    .line 172
    .line 173
    return-object v12

    .line 174
    :pswitch_a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object v2, v11

    .line 179
    move-object v3, v2

    .line 180
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v5, v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-char v6, v5

    .line 191
    if-eq v6, v9, :cond_6

    .line 192
    .line 193
    if-eq v6, v8, :cond_5

    .line 194
    .line 195
    if-eq v6, v4, :cond_4

    .line 196
    .line 197
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v3, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {v1, v5, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/gms/semanticlocation/Date;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v2, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v5, v2}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sget-object v6, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v1, v5, v6}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 228
    .line 229
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v2, v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-char v3, v2

    .line 248
    if-eq v3, v9, :cond_8

    .line 249
    .line 250
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object v3, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/semanticlocation/Path;

    .line 265
    .line 266
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move-wide v13, v5

    .line 275
    move-wide v15, v13

    .line 276
    move/from16 v21, v7

    .line 277
    .line 278
    move/from16 v18, v10

    .line 279
    .line 280
    move/from16 v19, v18

    .line 281
    .line 282
    move/from16 v20, v19

    .line 283
    .line 284
    move-object/from16 v17, v11

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v2, v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-char v3, v2

    .line 297
    packed-switch v3, :pswitch_data_2

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_d
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move/from16 v21, v2

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_e
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v20, v2

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_f
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move/from16 v19, v2

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_10
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v18, v2

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 339
    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_12
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    move-wide v15, v2

    .line 348
    goto :goto_4

    .line 349
    :pswitch_13
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    move-wide v13, v2

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/google/android/gms/semanticlocation/Parking;

    .line 359
    .line 360
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    .line 361
    .line 362
    .line 363
    return-object v12

    .line 364
    :pswitch_14
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move-object v2, v11

    .line 369
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v3, v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-char v4, v3

    .line 380
    if-eq v4, v9, :cond_c

    .line 381
    .line 382
    if-eq v4, v8, :cond_b

    .line 383
    .line 384
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v3, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v11, v3

    .line 404
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 411
    .line 412
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_15
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ge v2, v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-char v3, v2

    .line 431
    if-eq v3, v9, :cond_e

    .line 432
    .line 433
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_e
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/google/android/gms/semanticlocation/Note;

    .line 446
    .line 447
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_16
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v2, v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-char v3, v2

    .line 466
    if-eq v3, v9, :cond_10

    .line 467
    .line 468
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    sget-object v3, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto :goto_7

    .line 479
    :cond_11
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 483
    .line 484
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_17
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move-wide v2, v5

    .line 493
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ge v4, v0, :cond_14

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-char v7, v4

    .line 504
    if-eq v7, v9, :cond_13

    .line 505
    .line 506
    if-eq v7, v8, :cond_12

    .line 507
    .line 508
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_12
    invoke-static {v1, v4}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    goto :goto_8

    .line 517
    :cond_13
    invoke-static {v1, v4}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    move-wide v5, v4

    .line 522
    goto :goto_8

    .line 523
    :cond_14
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 527
    .line 528
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_18
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ge v2, v0, :cond_16

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    int-to-char v3, v2

    .line 547
    if-eq v3, v9, :cond_15

    .line 548
    .line 549
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_15
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v11, v2

    .line 560
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_16
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 567
    .line 568
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_19
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move v2, v10

    .line 577
    move v3, v2

    .line 578
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ge v5, v0, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    int-to-char v6, v5

    .line 589
    if-eq v6, v9, :cond_19

    .line 590
    .line 591
    if-eq v6, v8, :cond_18

    .line 592
    .line 593
    if-eq v6, v4, :cond_17

    .line 594
    .line 595
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_17
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto :goto_a

    .line 604
    :cond_18
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    goto :goto_a

    .line 609
    :cond_19
    invoke-static {v1, v5}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    goto :goto_a

    .line 614
    :cond_1a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/google/android/gms/semanticlocation/Date;

    .line 618
    .line 619
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_1a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-ge v2, v0, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-char v3, v2

    .line 638
    if-eq v3, v9, :cond_1b

    .line 639
    .line 640
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    goto :goto_b

    .line 651
    :cond_1c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 655
    .line 656
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_1b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-ge v2, v0, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    int-to-char v3, v2

    .line 675
    if-eq v3, v9, :cond_1d

    .line 676
    .line 677
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 682
    .line 683
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    goto :goto_c

    .line 688
    :cond_1e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 692
    .line 693
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_1c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    move-wide v13, v2

    .line 702
    move-wide v15, v5

    .line 703
    move v12, v10

    .line 704
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-ge v2, v0, :cond_22

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    int-to-char v3, v2

    .line 715
    if-eq v3, v9, :cond_21

    .line 716
    .line 717
    if-eq v3, v8, :cond_20

    .line 718
    .line 719
    if-eq v3, v4, :cond_1f

    .line 720
    .line 721
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1f
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v15

    .line 729
    goto :goto_d

    .line 730
    :cond_20
    invoke-static {v1, v2}, Lrmh;->z(Landroid/os/Parcel;I)D

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    goto :goto_d

    .line 735
    :cond_21
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    goto :goto_d

    .line 740
    :cond_22
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    new-instance v11, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 744
    .line 745
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 746
    .line 747
    .line 748
    return-object v11

    .line 749
    :pswitch_1d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    move v15, v7

    .line 754
    move/from16 v16, v15

    .line 755
    .line 756
    move/from16 v17, v16

    .line 757
    .line 758
    move-object v13, v11

    .line 759
    move-object v14, v13

    .line 760
    move-object/from16 v18, v14

    .line 761
    .line 762
    move-object/from16 v19, v18

    .line 763
    .line 764
    move-object/from16 v20, v19

    .line 765
    .line 766
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-ge v2, v0, :cond_23

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    int-to-char v3, v2

    .line 777
    packed-switch v3, :pswitch_data_3

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object/from16 v20, v2

    .line 791
    .line 792
    check-cast v20, Lcom/google/android/gms/semanticlocation/Parking;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v19, v2

    .line 802
    .line 803
    check-cast v19, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :pswitch_20
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v18, v2

    .line 813
    .line 814
    check-cast v18, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :pswitch_21
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 818
    .line 819
    .line 820
    move-result v17

    .line 821
    goto :goto_e

    .line 822
    :pswitch_22
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    goto :goto_e

    .line 827
    :pswitch_23
    invoke-static {v1, v2}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    goto :goto_e

    .line 832
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v14, v2

    .line 839
    check-cast v14, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    move-object v13, v2

    .line 849
    check-cast v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_23
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    new-instance v12, Lcom/google/android/gms/semanticlocation/Activity;

    .line 856
    .line 857
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 858
    .line 859
    .line 860
    return-object v12

    .line 861
    :pswitch_26
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move v2, v7

    .line 866
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-ge v3, v0, :cond_27

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    int-to-char v5, v3

    .line 877
    if-eq v5, v9, :cond_26

    .line 878
    .line 879
    if-eq v5, v8, :cond_25

    .line 880
    .line 881
    if-eq v5, v4, :cond_24

    .line 882
    .line 883
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_24
    invoke-static {v1, v3}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    goto :goto_f

    .line 892
    :cond_25
    invoke-static {v1, v3}, Lrmh;->A(Landroid/os/Parcel;I)F

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    goto :goto_f

    .line 897
    :cond_26
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    goto :goto_f

    .line 902
    :cond_27
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 906
    .line 907
    invoke-direct {v0, v10, v7, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_27
    new-instance v0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 912
    .line 913
    invoke-direct {v0, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_28
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-ge v2, v0, :cond_29

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    int-to-char v3, v2

    .line 932
    if-eq v3, v8, :cond_28

    .line 933
    .line 934
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_28
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    goto :goto_10

    .line 943
    :cond_29
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 947
    .line 948
    invoke-direct {v0, v11}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_29
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    move v2, v10

    .line 957
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-ge v3, v0, :cond_2c

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    int-to-char v4, v3

    .line 968
    if-eq v4, v9, :cond_2b

    .line 969
    .line 970
    if-eq v4, v8, :cond_2a

    .line 971
    .line 972
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_2a
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    goto :goto_11

    .line 981
    :cond_2b
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    goto :goto_11

    .line 986
    :cond_2c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 990
    .line 991
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_2a
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-ge v2, v0, :cond_2e

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    int-to-char v3, v2

    .line 1010
    if-eq v3, v9, :cond_2d

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_2d
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    goto :goto_12

    .line 1021
    :cond_2e
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 1025
    .line 1026
    invoke-direct {v0, v11}, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;-><init>([B)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-ge v2, v0, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    int-to-char v3, v2

    .line 1041
    if-eq v3, v9, :cond_31

    .line 1042
    .line 1043
    if-eq v3, v8, :cond_30

    .line 1044
    .line 1045
    if-eq v3, v4, :cond_2f

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_2f
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    move v10, v2

    .line 1056
    goto :goto_13

    .line 1057
    :cond_30
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v2

    .line 1061
    move-wide v5, v2

    .line 1062
    goto :goto_13

    .line 1063
    :cond_31
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    .line 1065
    invoke-static {v1, v2, v3}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1070
    .line 1071
    move-object v11, v2

    .line 1072
    goto :goto_13

    .line 1073
    :cond_32
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 1077
    .line 1078
    invoke-direct {v0, v11, v5, v6, v10}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
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

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltdi;->a:I

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
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Path;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Parking;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Note;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Date;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Activity;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

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
