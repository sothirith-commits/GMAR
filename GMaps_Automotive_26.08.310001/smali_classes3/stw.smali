.class public final Lstw;
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
    iput p1, p0, Lstw;->a:I

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
    iget v0, v0, Lstw;->a:I

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
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, v11

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v2, v11

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    if-eq v4, v10, :cond_1

    .line 44
    .line 45
    if-eq v4, v8, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/semanticlocation/Note;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v11, v3

    .line 67
    check-cast v11, Lcom/google/android/gms/semanticlocation/Trip;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 74
    .line 75
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-char v3, v2

    .line 94
    if-eq v3, v10, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 111
    .line 112
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object v2, v11

    .line 121
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v3, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-char v4, v3

    .line 132
    if-eq v4, v10, :cond_6

    .line 133
    .line 134
    if-eq v4, v8, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 158
    .line 159
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v2, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-char v3, v2

    .line 178
    if-eq v3, v10, :cond_a

    .line 179
    .line 180
    if-eq v3, v8, :cond_9

    .line 181
    .line 182
    if-eq v3, v4, :cond_8

    .line 183
    .line 184
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v9, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    move-wide v5, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 207
    .line 208
    move-object v11, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 214
    .line 215
    invoke-direct {v0, v11, v5, v6, v9}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_4
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v2, v9

    .line 224
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v3, v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-char v4, v3

    .line 235
    if-eq v4, v10, :cond_d

    .line 236
    .line 237
    if-eq v4, v8, :cond_c

    .line 238
    .line 239
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 257
    .line 258
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_5
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move-wide/from16 v20, v2

    .line 267
    .line 268
    move v15, v7

    .line 269
    move/from16 v16, v15

    .line 270
    .line 271
    move v14, v9

    .line 272
    move/from16 v18, v14

    .line 273
    .line 274
    move/from16 v19, v18

    .line 275
    .line 276
    move-object v13, v11

    .line 277
    move-object/from16 v17, v13

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ge v2, v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-char v3, v2

    .line 290
    packed-switch v3, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    move-wide/from16 v20, v2

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move/from16 v19, v2

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_8
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v18, v2

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move/from16 v16, v2

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move v15, v2

    .line 341
    goto :goto_5

    .line 342
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move v14, v2

    .line 347
    goto :goto_5

    .line 348
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 355
    .line 356
    move-object v13, v2

    .line 357
    goto :goto_5

    .line 358
    :cond_f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 362
    .line 363
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 364
    .line 365
    .line 366
    return-object v12

    .line 367
    :pswitch_e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move-object v2, v11

    .line 372
    move-object v3, v2

    .line 373
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v5, v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-char v6, v5

    .line 384
    if-eq v6, v10, :cond_12

    .line 385
    .line 386
    if-eq v6, v8, :cond_11

    .line 387
    .line 388
    if-eq v6, v4, :cond_10

    .line 389
    .line 390
    invoke-static {v1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    sget-object v3, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {v1, v5, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/google/android/gms/semanticlocation/Date;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    sget-object v2, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v5, v2}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_6

    .line 410
    :cond_12
    sget-object v6, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {v1, v5, v6}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    goto :goto_6

    .line 417
    :cond_13
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 421
    .line 422
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ge v2, v0, :cond_15

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-char v3, v2

    .line 441
    if-eq v3, v10, :cond_14

    .line 442
    .line 443
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    sget-object v3, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    goto :goto_7

    .line 454
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/google/android/gms/semanticlocation/Path;

    .line 458
    .line 459
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_10
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-wide v13, v5

    .line 468
    move-wide v15, v13

    .line 469
    move/from16 v21, v7

    .line 470
    .line 471
    move/from16 v18, v9

    .line 472
    .line 473
    move/from16 v19, v18

    .line 474
    .line 475
    move/from16 v20, v19

    .line 476
    .line 477
    move-object/from16 v17, v11

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v2, v0, :cond_16

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-char v3, v2

    .line 490
    packed-switch v3, :pswitch_data_2

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    move/from16 v21, v2

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_12
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move/from16 v20, v2

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v19, v2

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_14
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move/from16 v18, v2

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    move-wide v15, v2

    .line 541
    goto :goto_8

    .line 542
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    move-wide v13, v2

    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    new-instance v12, Lcom/google/android/gms/semanticlocation/Parking;

    .line 552
    .line 553
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    .line 554
    .line 555
    .line 556
    return-object v12

    .line 557
    :pswitch_18
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move-object v2, v11

    .line 562
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ge v3, v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-char v4, v3

    .line 573
    if-eq v4, v10, :cond_18

    .line 574
    .line 575
    if-eq v4, v8, :cond_17

    .line 576
    .line 577
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_18
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v11, v3

    .line 597
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_19
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 604
    .line 605
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_19
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ge v2, v0, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-char v3, v2

    .line 624
    if-eq v3, v10, :cond_1a

    .line 625
    .line 626
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_1a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    goto :goto_a

    .line 635
    :cond_1b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/google/android/gms/semanticlocation/Note;

    .line 639
    .line 640
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_1a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-ge v2, v0, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    int-to-char v3, v2

    .line 659
    if-eq v3, v10, :cond_1c

    .line 660
    .line 661
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_1c
    sget-object v3, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    goto :goto_b

    .line 672
    :cond_1d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 676
    .line 677
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_1b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    move-wide v2, v5

    .line 686
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-ge v4, v0, :cond_20

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-char v7, v4

    .line 697
    if-eq v7, v10, :cond_1f

    .line 698
    .line 699
    if-eq v7, v8, :cond_1e

    .line 700
    .line 701
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1e
    invoke-static {v1, v4}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    goto :goto_c

    .line 710
    :cond_1f
    invoke-static {v1, v4}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    move-wide v5, v4

    .line 715
    goto :goto_c

    .line 716
    :cond_20
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 720
    .line 721
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_1c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-ge v2, v0, :cond_22

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-char v3, v2

    .line 740
    if-eq v3, v10, :cond_21

    .line 741
    .line 742
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_21
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v11, v2

    .line 753
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_22
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 760
    .line 761
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move v2, v9

    .line 770
    move v3, v2

    .line 771
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-ge v5, v0, :cond_26

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    int-to-char v6, v5

    .line 782
    if-eq v6, v10, :cond_25

    .line 783
    .line 784
    if-eq v6, v8, :cond_24

    .line 785
    .line 786
    if-eq v6, v4, :cond_23

    .line 787
    .line 788
    invoke-static {v1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_23
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    goto :goto_e

    .line 797
    :cond_24
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    goto :goto_e

    .line 802
    :cond_25
    invoke-static {v1, v5}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    goto :goto_e

    .line 807
    :cond_26
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lcom/google/android/gms/semanticlocation/Date;

    .line 811
    .line 812
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_1e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-ge v2, v0, :cond_28

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    int-to-char v3, v2

    .line 831
    if-eq v3, v10, :cond_27

    .line 832
    .line 833
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_27
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    goto :goto_f

    .line 844
    :cond_28
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 848
    .line 849
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_1f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-ge v2, v0, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    int-to-char v3, v2

    .line 868
    if-eq v3, v10, :cond_29

    .line 869
    .line 870
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_29
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    goto :goto_10

    .line 881
    :cond_2a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 885
    .line 886
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_20
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    move-wide v13, v2

    .line 895
    move-wide v15, v5

    .line 896
    move v12, v9

    .line 897
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-ge v2, v0, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    int-to-char v3, v2

    .line 908
    if-eq v3, v10, :cond_2d

    .line 909
    .line 910
    if-eq v3, v8, :cond_2c

    .line 911
    .line 912
    if-eq v3, v4, :cond_2b

    .line 913
    .line 914
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_2b
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v15

    .line 922
    goto :goto_11

    .line 923
    :cond_2c
    invoke-static {v1, v2}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 924
    .line 925
    .line 926
    move-result-wide v13

    .line 927
    goto :goto_11

    .line 928
    :cond_2d
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    goto :goto_11

    .line 933
    :cond_2e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v11, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 937
    .line 938
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 939
    .line 940
    .line 941
    return-object v11

    .line 942
    :pswitch_21
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    move v2, v7

    .line 947
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ge v3, v0, :cond_32

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    int-to-char v5, v3

    .line 958
    if-eq v5, v10, :cond_31

    .line 959
    .line 960
    if-eq v5, v8, :cond_30

    .line 961
    .line 962
    if-eq v5, v4, :cond_2f

    .line 963
    .line 964
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_2f
    invoke-static {v1, v3}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    goto :goto_12

    .line 973
    :cond_30
    invoke-static {v1, v3}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    goto :goto_12

    .line 978
    :cond_31
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    goto :goto_12

    .line 983
    :cond_32
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 987
    .line 988
    invoke-direct {v0, v9, v7, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_22
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    move v15, v7

    .line 997
    move/from16 v16, v15

    .line 998
    .line 999
    move/from16 v17, v16

    .line 1000
    .line 1001
    move-object v13, v11

    .line 1002
    move-object v14, v13

    .line 1003
    move-object/from16 v18, v14

    .line 1004
    .line 1005
    move-object/from16 v19, v18

    .line 1006
    .line 1007
    move-object/from16 v20, v19

    .line 1008
    .line 1009
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-ge v2, v0, :cond_33

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    int-to-char v3, v2

    .line 1020
    packed-switch v3, :pswitch_data_3

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object/from16 v20, v2

    .line 1034
    .line 1035
    check-cast v20, Lcom/google/android/gms/semanticlocation/Parking;

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object/from16 v19, v2

    .line 1045
    .line 1046
    check-cast v19, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :pswitch_25
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v18, v2

    .line 1056
    .line 1057
    check-cast v18, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :pswitch_26
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1061
    .line 1062
    .line 1063
    move-result v17

    .line 1064
    goto :goto_13

    .line 1065
    :pswitch_27
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1066
    .line 1067
    .line 1068
    move-result v16

    .line 1069
    goto :goto_13

    .line 1070
    :pswitch_28
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v15

    .line 1074
    goto :goto_13

    .line 1075
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v14, v2

    .line 1082
    check-cast v14, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object v13, v2

    .line 1092
    check-cast v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_33
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v12, Lcom/google/android/gms/semanticlocation/Activity;

    .line 1099
    .line 1100
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v12

    .line 1104
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-ge v3, v0, :cond_36

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    int-to-char v4, v3

    .line 1115
    if-eq v4, v10, :cond_35

    .line 1116
    .line 1117
    if-eq v4, v8, :cond_34

    .line 1118
    .line 1119
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_34
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_35
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v3, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    goto :goto_14

    .line 1139
    :cond_36
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 1143
    .line 1144
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v0

    .line 1148
    nop

    .line 1149
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lstw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Path;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Parking;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Note;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Date;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Activity;

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
