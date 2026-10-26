.class public final Ltcv;
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
    iput p1, p0, Ltcv;->$cid:I

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
    .locals 14

    .line 1
    iget p0, p0, Ltcv;->$cid:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto/16 :goto_14

    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    move v0, v8

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-char v2, v1

    .line 38
    if-eq v2, v7, :cond_1

    .line 39
    .line 40
    if-eq v2, v6, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 60
    .line 61
    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move v3, v5

    .line 70
    move v4, v3

    .line 71
    move v2, v8

    .line 72
    move v6, v2

    .line 73
    move v7, v6

    .line 74
    move-object v5, v9

    .line 75
    move-wide v8, v0

    .line 76
    move-object v1, v5

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v0, p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-char v10, v0

    .line 88
    packed-switch v10, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    invoke-static {p1, v0}, Lsvo;->I(Landroid/os/Parcel;I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    invoke-static {p1, v0}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v7, v0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    invoke-static {p1, v0}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v6, v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p1, v0, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move v4, v0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v3, v0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v2, v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :pswitch_a
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    move-object v0, v9

    .line 165
    move-object v1, v0

    .line 166
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-char v4, v3

    .line 177
    if-eq v4, v7, :cond_6

    .line 178
    .line 179
    if-eq v4, v6, :cond_5

    .line 180
    .line 181
    if-eq v4, v2, :cond_4

    .line 182
    .line 183
    invoke-static {p1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v1, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p1, v3, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/android/gms/semanticlocation/Date;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p1, v3, v0}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v4, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 214
    .line 215
    invoke-direct {p0, v9, v0, v1}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_b
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v0, p0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-char v1, v0

    .line 234
    if-eq v1, v7, :cond_8

    .line 235
    .line 236
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    sget-object v1, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lcom/google/android/gms/semanticlocation/Path;

    .line 251
    .line 252
    invoke-direct {p0, v9}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_c
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    move-object v1, v9

    .line 261
    move v9, v5

    .line 262
    move-object v5, v1

    .line 263
    move-wide v1, v3

    .line 264
    move v6, v8

    .line 265
    move v7, v6

    .line 266
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v0, p0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-char v10, v0

    .line 277
    packed-switch v10, :pswitch_data_2

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_d
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move v9, v0

    .line 289
    goto :goto_4

    .line 290
    :pswitch_e
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move v8, v0

    .line 295
    goto :goto_4

    .line 296
    :pswitch_f
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v7, v0

    .line 301
    goto :goto_4

    .line 302
    :pswitch_10
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move v6, v0

    .line 307
    goto :goto_4

    .line 308
    :pswitch_11
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p1, v0, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    goto :goto_4

    .line 318
    :pswitch_12
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_4

    .line 323
    :pswitch_13
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    move-wide v1, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/google/android/gms/semanticlocation/Parking;

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :pswitch_14
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    move-object v0, v9

    .line 344
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ge v1, p0, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-char v2, v1

    .line 355
    if-eq v2, v7, :cond_c

    .line 356
    .line 357
    if-eq v2, v6, :cond_b

    .line 358
    .line 359
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    sget-object v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p1, v1, v0}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {p1, v1, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v9, v1

    .line 379
    check-cast v9, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance p0, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 386
    .line 387
    invoke-direct {p0, v9, v0}, Lcom/google/android/gms/semanticlocation/Trip$Origin;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_15
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ge v0, p0, :cond_f

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-char v1, v0

    .line 406
    if-eq v1, v7, :cond_e

    .line 407
    .line 408
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lcom/google/android/gms/semanticlocation/Note;

    .line 421
    .line 422
    invoke-direct {p0, v9}, Lcom/google/android/gms/semanticlocation/Note;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_16
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ge v0, p0, :cond_11

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-char v1, v0

    .line 441
    if-eq v1, v7, :cond_10

    .line 442
    .line 443
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    sget-object v1, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {p1, v0, v1}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    new-instance p0, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 458
    .line 459
    invoke-direct {p0, v9}, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;-><init>(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_17
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    move-wide v0, v3

    .line 468
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ge v2, p0, :cond_14

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    int-to-char v5, v2

    .line 479
    if-eq v5, v7, :cond_13

    .line 480
    .line 481
    if-eq v5, v6, :cond_12

    .line 482
    .line 483
    invoke-static {p1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    invoke-static {p1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    goto :goto_8

    .line 492
    :cond_13
    invoke-static {p1, v2}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    move-wide v3, v2

    .line 497
    goto :goto_8

    .line 498
    :cond_14
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 502
    .line 503
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;-><init>(JJ)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_18
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ge v0, p0, :cond_16

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-char v1, v0

    .line 522
    if-eq v1, v7, :cond_15

    .line 523
    .line 524
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_15
    sget-object v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v9, v0

    .line 535
    check-cast v9, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_16
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Lcom/google/android/gms/semanticlocation/Trip$Destination;

    .line 542
    .line 543
    invoke-direct {p0, v9}, Lcom/google/android/gms/semanticlocation/Trip$Destination;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_19
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    move v0, v8

    .line 552
    move v1, v0

    .line 553
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v3, p0, :cond_1a

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-char v4, v3

    .line 564
    if-eq v4, v7, :cond_19

    .line 565
    .line 566
    if-eq v4, v6, :cond_18

    .line 567
    .line 568
    if-eq v4, v2, :cond_17

    .line 569
    .line 570
    invoke-static {p1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_17
    invoke-static {p1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    goto :goto_a

    .line 579
    :cond_18
    invoke-static {p1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_a

    .line 584
    :cond_19
    invoke-static {p1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    goto :goto_a

    .line 589
    :cond_1a
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lcom/google/android/gms/semanticlocation/Date;

    .line 593
    .line 594
    invoke-direct {p0, v8, v0, v1}, Lcom/google/android/gms/semanticlocation/Date;-><init>(III)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_1a
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v0, p0, :cond_1c

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    int-to-char v1, v0

    .line 613
    if-eq v1, v7, :cond_1b

    .line 614
    .line 615
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1b
    sget-object v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {p1, v0, v1}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    goto :goto_b

    .line 626
    :cond_1c
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance p0, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 630
    .line 631
    invoke-direct {p0, v9}, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_1b
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ge v0, p0, :cond_1e

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-char v1, v0

    .line 650
    if-eq v1, v7, :cond_1d

    .line 651
    .line 652
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1d
    sget-object v1, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {p1, v0, v1}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    goto :goto_c

    .line 663
    :cond_1e
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    new-instance p0, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 667
    .line 668
    invoke-direct {p0, v9}, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;-><init>(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1c
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    move-wide v10, v0

    .line 677
    move-wide v12, v3

    .line 678
    move v9, v8

    .line 679
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-ge v0, p0, :cond_22

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    int-to-char v1, v0

    .line 690
    if-eq v1, v7, :cond_21

    .line 691
    .line 692
    if-eq v1, v6, :cond_20

    .line 693
    .line 694
    if-eq v1, v2, :cond_1f

    .line 695
    .line 696
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1f
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    goto :goto_d

    .line 705
    :cond_20
    invoke-static {p1, v0}, Lsvo;->I(Landroid/os/Parcel;I)D

    .line 706
    .line 707
    .line 708
    move-result-wide v10

    .line 709
    goto :goto_d

    .line 710
    :cond_21
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    goto :goto_d

    .line 715
    :cond_22
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    new-instance v8, Lcom/google/android/gms/semanticlocation/ActivityStatistics;

    .line 719
    .line 720
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/semanticlocation/ActivityStatistics;-><init>(IDJ)V

    .line 721
    .line 722
    .line 723
    move-object p0, v8

    .line 724
    return-object p0

    .line 725
    :pswitch_1d
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    move v3, v5

    .line 730
    move v4, v3

    .line 731
    move-object v1, v9

    .line 732
    move-object v2, v1

    .line 733
    move-object v6, v2

    .line 734
    move-object v7, v6

    .line 735
    move-object v8, v7

    .line 736
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ge v0, p0, :cond_23

    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-char v9, v0

    .line 747
    packed-switch v9, :pswitch_data_3

    .line 748
    .line 749
    .line 750
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :pswitch_1e
    sget-object v8, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 755
    .line 756
    invoke-static {p1, v0, v8}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v8, v0

    .line 761
    check-cast v8, Lcom/google/android/gms/semanticlocation/Parking;

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :pswitch_1f
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {p1, v0, v7}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v7, v0

    .line 771
    check-cast v7, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :pswitch_20
    sget-object v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {p1, v0, v6}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v6, v0

    .line 781
    check-cast v6, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :pswitch_21
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    goto :goto_e

    .line 789
    :pswitch_22
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    goto :goto_e

    .line 794
    :pswitch_23
    invoke-static {p1, v0}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto :goto_e

    .line 799
    :pswitch_24
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {p1, v0, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v2, v0

    .line 806
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :pswitch_25
    sget-object v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v1, v0

    .line 816
    check-cast v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_23
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lcom/google/android/gms/semanticlocation/Activity;

    .line 823
    .line 824
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 825
    .line 826
    .line 827
    :goto_f
    move-object p0, v0

    .line 828
    return-object p0

    .line 829
    :pswitch_26
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    move v0, v5

    .line 834
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-ge v1, p0, :cond_27

    .line 839
    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    int-to-char v3, v1

    .line 845
    if-eq v3, v7, :cond_26

    .line 846
    .line 847
    if-eq v3, v6, :cond_25

    .line 848
    .line 849
    if-eq v3, v2, :cond_24

    .line 850
    .line 851
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_24
    invoke-static {p1, v1}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    goto :goto_10

    .line 860
    :cond_25
    invoke-static {p1, v1}, Lsvo;->J(Landroid/os/Parcel;I)F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    goto :goto_10

    .line 865
    :cond_26
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    goto :goto_10

    .line 870
    :cond_27
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance p0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 874
    .line 875
    invoke-direct {p0, v8, v5, v0}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 876
    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_27
    new-instance p0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 880
    .line 881
    invoke-direct {p0, p1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_28
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result p0

    .line 889
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-ge v0, p0, :cond_29

    .line 894
    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    int-to-char v1, v0

    .line 900
    if-eq v1, v6, :cond_28

    .line 901
    .line 902
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_28
    invoke-static {p1, v0}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    goto :goto_11

    .line 911
    :cond_29
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    new-instance p0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 915
    .line 916
    invoke-direct {p0, v9}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_29
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    move v0, v8

    .line 925
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-ge v1, p0, :cond_2c

    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    int-to-char v2, v1

    .line 936
    if-eq v2, v7, :cond_2b

    .line 937
    .line 938
    if-eq v2, v6, :cond_2a

    .line 939
    .line 940
    invoke-static {p1, v1}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_2a
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    goto :goto_12

    .line 949
    :cond_2b
    invoke-static {p1, v1}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    goto :goto_12

    .line 954
    :cond_2c
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    new-instance p0, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 958
    .line 959
    invoke-direct {p0, v8, v0}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 960
    .line 961
    .line 962
    goto :goto_15

    .line 963
    :pswitch_2a
    invoke-static {p1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-ge v0, p0, :cond_2e

    .line 972
    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    int-to-char v1, v0

    .line 978
    if-eq v1, v7, :cond_2d

    .line 979
    .line 980
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_2d
    invoke-static {p1, v0}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    goto :goto_13

    .line 989
    :cond_2e
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    new-instance p0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 993
    .line 994
    invoke-direct {p0, v9}, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;-><init>([B)V

    .line 995
    .line 996
    .line 997
    goto :goto_15

    .line 998
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-ge v0, p0, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    int-to-char v1, v0

    .line 1009
    if-eq v1, v7, :cond_31

    .line 1010
    .line 1011
    if-eq v1, v6, :cond_30

    .line 1012
    .line 1013
    if-eq v1, v2, :cond_2f

    .line 1014
    .line 1015
    invoke-static {p1, v0}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_2f
    invoke-static {p1, v0}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    move v8, v0

    .line 1024
    goto :goto_14

    .line 1025
    :cond_30
    invoke-static {p1, v0}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    move-wide v3, v0

    .line 1030
    goto :goto_14

    .line 1031
    :cond_31
    sget-object v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {p1, v0, v1}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1038
    .line 1039
    move-object v9, v0

    .line 1040
    goto :goto_14

    .line 1041
    :cond_32
    invoke-static {p1, p0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 1045
    .line 1046
    invoke-direct {p0, v9, v3, v4, v8}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 1047
    .line 1048
    .line 1049
    :goto_15
    return-object p0

    .line 1050
    nop

    .line 1051
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

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
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
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
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
    iget p0, p0, Ltcv;->$cid:I

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
