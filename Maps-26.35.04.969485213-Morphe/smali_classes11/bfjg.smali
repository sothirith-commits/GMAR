.class public final Lbfjg;
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
    iput p1, p0, Lbfjg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfjg;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v2, v12

    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v2, v11

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-char v4, v3

    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-eq v4, v10, :cond_1

    .line 47
    .line 48
    if-eq v4, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v3}, Lbehu;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 73
    .line 74
    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;-><init>(IILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-char v3, v2

    .line 93
    if-eq v3, v9, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 113
    .line 114
    invoke-direct {v0, v12}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v3, v11

    .line 123
    move v5, v3

    .line 124
    move v7, v5

    .line 125
    move-object v2, v12

    .line 126
    move-object v4, v2

    .line 127
    move-object v6, v4

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v8, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-char v9, v8

    .line 139
    packed-switch v9, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v8}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    invoke-static {v1, v8}, Lbehu;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_2

    .line 156
    :pswitch_5
    invoke-static {v1, v8}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_2

    .line 161
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v8, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    invoke-static {v1, v8}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/semanticlocation/InputSignals;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v8, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocation/DebugData;-><init>(Ljava/util/List;ILjava/util/List;ZLjava/util/List;I)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_9
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v2, v11

    .line 194
    move v3, v2

    .line 195
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v4, v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-char v5, v4

    .line 206
    if-eq v5, v9, :cond_9

    .line 207
    .line 208
    if-eq v5, v10, :cond_8

    .line 209
    .line 210
    if-eq v5, v7, :cond_7

    .line 211
    .line 212
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-static {v1, v4}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/android/gms/semanticlocation/Date;

    .line 235
    .line 236
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ge v2, v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-char v3, v2

    .line 255
    if-eq v3, v9, :cond_b

    .line 256
    .line 257
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 272
    .line 273
    invoke-direct {v0, v12}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge v2, v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-char v3, v2

    .line 292
    if-eq v3, v9, :cond_d

    .line 293
    .line 294
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 309
    .line 310
    invoke-direct {v0, v12}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move-wide v14, v2

    .line 319
    move-wide/from16 v16, v4

    .line 320
    .line 321
    move v13, v11

    .line 322
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ge v2, v0, :cond_12

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
    if-eq v3, v9, :cond_11

    .line 334
    .line 335
    if-eq v3, v10, :cond_10

    .line 336
    .line 337
    if-eq v3, v7, :cond_f

    .line 338
    .line 339
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    move-wide/from16 v16, v2

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    invoke-static {v1, v2}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    move-wide v14, v2

    .line 355
    goto :goto_6

    .line 356
    :cond_11
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    move v13, v2

    .line 361
    goto :goto_6

    .line 362
    :cond_12
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 366
    .line 367
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 368
    .line 369
    .line 370
    return-object v12

    .line 371
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move v2, v8

    .line 376
    move-object v3, v12

    .line 377
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ge v4, v0, :cond_17

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-char v5, v4

    .line 388
    if-eq v5, v9, :cond_16

    .line 389
    .line 390
    if-eq v5, v10, :cond_15

    .line 391
    .line 392
    if-eq v5, v7, :cond_14

    .line 393
    .line 394
    if-eq v5, v6, :cond_13

    .line 395
    .line 396
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_14
    sget-object v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v4, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v12, v4

    .line 416
    check-cast v12, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_15
    invoke-static {v1, v4}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_7

    .line 424
    :cond_16
    invoke-static {v1, v4}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    goto :goto_7

    .line 429
    :cond_17
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 433
    .line 434
    invoke-direct {v0, v8, v2, v12, v3}, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move v2, v8

    .line 443
    move-object v3, v12

    .line 444
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-ge v4, v0, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    int-to-char v5, v4

    .line 455
    if-eq v5, v9, :cond_1b

    .line 456
    .line 457
    if-eq v5, v10, :cond_1a

    .line 458
    .line 459
    if-eq v5, v7, :cond_19

    .line 460
    .line 461
    if-eq v5, v6, :cond_18

    .line 462
    .line 463
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_19
    sget-object v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v4, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v12, v4

    .line 483
    check-cast v12, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1a
    invoke-static {v1, v4}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_8

    .line 491
    :cond_1b
    invoke-static {v1, v4}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    goto :goto_8

    .line 496
    :cond_1c
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 500
    .line 501
    invoke-direct {v0, v8, v2, v12, v3}, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    move v2, v8

    .line 510
    move-object v3, v12

    .line 511
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ge v4, v0, :cond_21

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-char v5, v4

    .line 522
    if-eq v5, v9, :cond_20

    .line 523
    .line 524
    if-eq v5, v10, :cond_1f

    .line 525
    .line 526
    if-eq v5, v7, :cond_1e

    .line 527
    .line 528
    if-eq v5, v6, :cond_1d

    .line 529
    .line 530
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1e
    sget-object v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v4, v5}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object v12, v4

    .line 550
    check-cast v12, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1f
    invoke-static {v1, v4}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto :goto_9

    .line 558
    :cond_20
    invoke-static {v1, v4}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    goto :goto_9

    .line 563
    :cond_21
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 567
    .line 568
    invoke-direct {v0, v8, v2, v12, v3}, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;-><init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move/from16 v16, v8

    .line 577
    .line 578
    move/from16 v17, v16

    .line 579
    .line 580
    move/from16 v18, v17

    .line 581
    .line 582
    move-object v14, v12

    .line 583
    move-object v15, v14

    .line 584
    move-object/from16 v19, v15

    .line 585
    .line 586
    move-object/from16 v20, v19

    .line 587
    .line 588
    move-object/from16 v21, v20

    .line 589
    .line 590
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-ge v2, v0, :cond_22

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    int-to-char v3, v2

    .line 601
    packed-switch v3, :pswitch_data_2

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v21, v2

    .line 615
    .line 616
    check-cast v21, Lcom/google/android/gms/semanticlocation/Parking;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v20, v2

    .line 626
    .line 627
    check-cast v20, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v19, v2

    .line 637
    .line 638
    check-cast v19, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :pswitch_14
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 642
    .line 643
    .line 644
    move-result v18

    .line 645
    goto :goto_a

    .line 646
    :pswitch_15
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    goto :goto_a

    .line 651
    :pswitch_16
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    goto :goto_a

    .line 656
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object v15, v2

    .line 663
    check-cast v15, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 667
    .line 668
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v14, v2

    .line 673
    check-cast v14, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_22
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance v13, Lcom/google/android/gms/semanticlocation/Activity;

    .line 680
    .line 681
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 682
    .line 683
    .line 684
    return-object v13

    .line 685
    :pswitch_19
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    move v2, v8

    .line 690
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-ge v3, v0, :cond_26

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    int-to-char v4, v3

    .line 701
    if-eq v4, v9, :cond_25

    .line 702
    .line 703
    if-eq v4, v10, :cond_24

    .line 704
    .line 705
    if-eq v4, v7, :cond_23

    .line 706
    .line 707
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_23
    invoke-static {v1, v3}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_b

    .line 716
    :cond_24
    invoke-static {v1, v3}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    goto :goto_b

    .line 721
    :cond_25
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    goto :goto_b

    .line 726
    :cond_26
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 730
    .line 731
    invoke-direct {v0, v11, v8, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_1a
    new-instance v0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ge v2, v0, :cond_28

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    int-to-char v3, v2

    .line 756
    if-eq v3, v10, :cond_27

    .line 757
    .line 758
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_27
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    goto :goto_c

    .line 767
    :cond_28
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 771
    .line 772
    invoke-direct {v0, v12}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-ge v2, v0, :cond_2a

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    int-to-char v3, v2

    .line 791
    if-eq v3, v9, :cond_29

    .line 792
    .line 793
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_29
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    goto :goto_d

    .line 802
    :cond_2a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 806
    .line 807
    invoke-direct {v0, v12}, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;-><init>([B)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    move v2, v11

    .line 816
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-ge v3, v0, :cond_2d

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    int-to-char v4, v3

    .line 827
    if-eq v4, v9, :cond_2c

    .line 828
    .line 829
    if-eq v4, v10, :cond_2b

    .line 830
    .line 831
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_2b
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto :goto_e

    .line 840
    :cond_2c
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    goto :goto_e

    .line 845
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 849
    .line 850
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-ge v2, v0, :cond_2f

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    int-to-char v3, v2

    .line 869
    if-eq v3, v10, :cond_2e

    .line 870
    .line 871
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_2e
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    goto :goto_f

    .line 882
    :cond_2f
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 886
    .line 887
    invoke-direct {v0, v12}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move-object v2, v12

    .line 896
    move-object v3, v2

    .line 897
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-ge v4, v0, :cond_34

    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    int-to-char v5, v4

    .line 908
    if-eq v5, v10, :cond_33

    .line 909
    .line 910
    if-eq v5, v7, :cond_32

    .line 911
    .line 912
    if-eq v5, v6, :cond_31

    .line 913
    .line 914
    const/4 v8, 0x5

    .line 915
    if-eq v5, v8, :cond_30

    .line 916
    .line 917
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_30
    invoke-static {v1, v4}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    goto :goto_10

    .line 926
    :cond_31
    sget-object v3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lcom/google/android/gms/phenotype/Flag;

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_32
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_10

    .line 940
    :cond_33
    invoke-static {v1, v4}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    goto :goto_10

    .line 945
    :cond_34
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 949
    .line 950
    invoke-direct {v0, v12, v2, v3, v11}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-ge v2, v0, :cond_36

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    int-to-char v3, v2

    .line 969
    if-eq v3, v10, :cond_35

    .line 970
    .line 971
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_35
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    goto :goto_11

    .line 980
    :cond_36
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 984
    .line 985
    invoke-direct {v0, v12}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_21
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    move-wide/from16 v18, v2

    .line 994
    .line 995
    move-wide v15, v4

    .line 996
    move/from16 v17, v11

    .line 997
    .line 998
    move/from16 v22, v17

    .line 999
    .line 1000
    move/from16 v23, v22

    .line 1001
    .line 1002
    move/from16 v24, v23

    .line 1003
    .line 1004
    move-object v14, v12

    .line 1005
    move-object/from16 v20, v14

    .line 1006
    .line 1007
    move-object/from16 v21, v20

    .line 1008
    .line 1009
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-ge v2, v0, :cond_37

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
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :pswitch_22
    invoke-static {v1, v2, v6}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    move/from16 v24, v2

    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :pswitch_23
    invoke-static {v1, v2, v6}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    move/from16 v23, v2

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :pswitch_24
    invoke-static {v1, v2, v6}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move/from16 v22, v2

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object/from16 v21, v2

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object/from16 v20, v2

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :pswitch_27
    invoke-static {v1, v2}, Lbehu;->d(Landroid/os/Parcel;I)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    move-wide/from16 v18, v2

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move/from16 v17, v2

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :pswitch_29
    const/16 v3, 0x8

    .line 1086
    .line 1087
    invoke-static {v1, v2, v3}, Lbehu;->v(Landroid/os/Parcel;II)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    move-wide v15, v2

    .line 1095
    goto :goto_12

    .line 1096
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object v14, v2

    .line 1101
    goto :goto_12

    .line 1102
    :cond_37
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v13, Lcom/google/android/gms/phenotype/Flag;

    .line 1106
    .line 1107
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1108
    .line 1109
    .line 1110
    return-object v13

    .line 1111
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-ge v3, v0, :cond_3b

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    int-to-char v6, v3

    .line 1122
    if-eq v6, v9, :cond_3a

    .line 1123
    .line 1124
    if-eq v6, v10, :cond_39

    .line 1125
    .line 1126
    if-eq v6, v7, :cond_38

    .line 1127
    .line 1128
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_38
    sget-object v2, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto :goto_13

    .line 1139
    :cond_39
    sget-object v6, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v3, v6}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v12, v3

    .line 1146
    goto :goto_13

    .line 1147
    :cond_3a
    invoke-static {v1, v3}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    move-wide v4, v3

    .line 1152
    goto :goto_13

    .line 1153
    :cond_3b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 1157
    .line 1158
    invoke-direct {v0, v4, v5, v12, v2}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_3
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfjg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DebugData;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Date;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Activity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Flag;

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
