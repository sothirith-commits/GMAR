.class public final Lbfnk;
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
    iput p1, p0, Lbfnk;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfnk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

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
    move-object v2, v11

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v3, v2

    .line 42
    if-eq v3, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 59
    .line 60
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-wide v13, v5

    .line 69
    move-wide v15, v13

    .line 70
    move/from16 v17, v10

    .line 71
    .line 72
    move/from16 v18, v17

    .line 73
    .line 74
    move/from16 v20, v18

    .line 75
    .line 76
    move/from16 v23, v20

    .line 77
    .line 78
    move/from16 v24, v23

    .line 79
    .line 80
    move-object/from16 v19, v11

    .line 81
    .line 82
    move-object/from16 v21, v19

    .line 83
    .line 84
    move-object/from16 v22, v21

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v2, v0, :cond_2

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
    :pswitch_2
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move/from16 v24, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v23, v2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 125
    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    move-wide v15, v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    move-wide v13, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 188
    .line 189
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/semanticlocation/SemanticSegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
    :pswitch_e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-wide v14, v5

    .line 198
    move-object v13, v11

    .line 199
    move-object/from16 v16, v13

    .line 200
    .line 201
    move-object/from16 v17, v16

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v2, v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-char v5, v2

    .line 214
    if-eq v5, v9, :cond_6

    .line 215
    .line 216
    if-eq v5, v7, :cond_5

    .line 217
    .line 218
    if-eq v5, v4, :cond_4

    .line 219
    .line 220
    if-eq v5, v3, :cond_3

    .line 221
    .line 222
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object v5, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {v1, v2, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    move-wide v14, v5

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {v1, v2, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v13, v2

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 262
    .line 263
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;-><init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :pswitch_f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-wide/from16 v16, v5

    .line 272
    .line 273
    move v12, v8

    .line 274
    move v15, v12

    .line 275
    move/from16 v18, v15

    .line 276
    .line 277
    move/from16 v19, v18

    .line 278
    .line 279
    move v13, v10

    .line 280
    move v14, v13

    .line 281
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge v2, v0, :cond_8

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
    packed-switch v3, :pswitch_data_2

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move/from16 v19, v2

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_11
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_12
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    move-wide/from16 v16, v2

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v15, v2

    .line 325
    goto :goto_3

    .line 326
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v14, v2

    .line 331
    goto :goto_3

    .line 332
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    move v13, v2

    .line 337
    goto :goto_3

    .line 338
    :pswitch_16
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move v12, v2

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 348
    .line 349
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;-><init>(FIIFJFF)V

    .line 350
    .line 351
    .line 352
    return-object v11

    .line 353
    :pswitch_17
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move-wide v13, v5

    .line 358
    move/from16 v16, v10

    .line 359
    .line 360
    move-object v15, v11

    .line 361
    move-object/from16 v17, v15

    .line 362
    .line 363
    move-object/from16 v18, v17

    .line 364
    .line 365
    move-object/from16 v19, v18

    .line 366
    .line 367
    move-object/from16 v20, v19

    .line 368
    .line 369
    move-object/from16 v21, v20

    .line 370
    .line 371
    move-object/from16 v22, v21

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ge v2, v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-char v3, v2

    .line 384
    packed-switch v3, :pswitch_data_3

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 398
    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 409
    .line 410
    move-object/from16 v21, v2

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 420
    .line 421
    move-object/from16 v20, v2

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_1b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 442
    .line 443
    move-object/from16 v18, v2

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 453
    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_1e
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move/from16 v16, v2

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_1f
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v15, v2

    .line 469
    goto :goto_4

    .line 470
    :pswitch_20
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    move-wide v13, v2

    .line 475
    goto :goto_4

    .line 476
    :cond_9
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 480
    .line 481
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;-><init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V

    .line 482
    .line 483
    .line 484
    return-object v12

    .line 485
    :pswitch_21
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    move-object v2, v11

    .line 490
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ge v3, v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-char v4, v3

    .line 501
    if-eq v4, v9, :cond_b

    .line 502
    .line 503
    if-eq v4, v7, :cond_a

    .line 504
    .line 505
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    sget-object v2, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/gms/semanticlocation/Path;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto :goto_5

    .line 523
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 527
    .line 528
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_22
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    move-object v2, v11

    .line 537
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ge v3, v0, :cond_f

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    int-to-char v4, v3

    .line 548
    if-eq v4, v9, :cond_e

    .line 549
    .line 550
    if-eq v4, v7, :cond_d

    .line 551
    .line 552
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_d
    invoke-static {v1, v3}, Lbelc;->z(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_6

    .line 561
    :cond_e
    sget-object v4, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    goto :goto_6

    .line 568
    :cond_f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 572
    .line 573
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/RtslDebugData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-wide/from16 v16, v5

    .line 582
    .line 583
    move v13, v10

    .line 584
    move v14, v13

    .line 585
    move v15, v14

    .line 586
    move-object/from16 v18, v11

    .line 587
    .line 588
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ge v5, v0, :cond_15

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    int-to-char v6, v5

    .line 599
    if-eq v6, v9, :cond_14

    .line 600
    .line 601
    if-eq v6, v7, :cond_13

    .line 602
    .line 603
    if-eq v6, v4, :cond_12

    .line 604
    .line 605
    if-eq v6, v3, :cond_11

    .line 606
    .line 607
    if-eq v6, v2, :cond_10

    .line 608
    .line 609
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_10
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    goto :goto_7

    .line 618
    :cond_11
    invoke-static {v1, v5}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v16

    .line 622
    goto :goto_7

    .line 623
    :cond_12
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    goto :goto_7

    .line 628
    :cond_13
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    goto :goto_7

    .line 633
    :cond_14
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    goto :goto_7

    .line 638
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    new-instance v12, Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 642
    .line 643
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/RtslCellInfo;-><init>(IZIJLjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v12

    .line 647
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-ge v2, v0, :cond_17

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    int-to-char v3, v2

    .line 662
    if-eq v3, v9, :cond_16

    .line 663
    .line 664
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_16
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    goto :goto_8

    .line 675
    :cond_17
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 679
    .line 680
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/RecentLocations;-><init>(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_25
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-ge v2, v0, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    int-to-char v3, v2

    .line 699
    if-eq v3, v9, :cond_1a

    .line 700
    .line 701
    if-eq v3, v7, :cond_19

    .line 702
    .line 703
    if-eq v3, v4, :cond_18

    .line 704
    .line 705
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_18
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    goto :goto_9

    .line 714
    :cond_19
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    goto :goto_9

    .line 719
    :cond_1a
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v11, v2

    .line 726
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1b
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 733
    .line 734
    invoke-direct {v0, v11, v5, v6, v10}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move v2, v10

    .line 743
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ge v3, v0, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    int-to-char v4, v3

    .line 754
    if-eq v4, v9, :cond_1d

    .line 755
    .line 756
    if-eq v4, v7, :cond_1c

    .line 757
    .line 758
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_1c
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_a

    .line 767
    :cond_1d
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    goto :goto_a

    .line 772
    :cond_1e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 776
    .line 777
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move v14, v8

    .line 786
    move v15, v14

    .line 787
    move v13, v10

    .line 788
    move-object/from16 v16, v11

    .line 789
    .line 790
    move-object/from16 v17, v16

    .line 791
    .line 792
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-ge v5, v0, :cond_24

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-char v6, v5

    .line 803
    if-eq v6, v9, :cond_23

    .line 804
    .line 805
    if-eq v6, v7, :cond_22

    .line 806
    .line 807
    if-eq v6, v4, :cond_21

    .line 808
    .line 809
    if-eq v6, v3, :cond_20

    .line 810
    .line 811
    if-eq v6, v2, :cond_1f

    .line 812
    .line 813
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_1f
    sget-object v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    move-object/from16 v17, v5

    .line 824
    .line 825
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_20
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    move-object/from16 v16, v5

    .line 835
    .line 836
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_21
    invoke-static {v1, v5}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    goto :goto_b

    .line 844
    :cond_22
    invoke-static {v1, v5}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    goto :goto_b

    .line 849
    :cond_23
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    goto :goto_b

    .line 854
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 858
    .line 859
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 860
    .line 861
    .line 862
    return-object v12

    .line 863
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move v14, v8

    .line 868
    move v15, v14

    .line 869
    move v13, v10

    .line 870
    move-object/from16 v16, v11

    .line 871
    .line 872
    move-object/from16 v17, v16

    .line 873
    .line 874
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-ge v5, v0, :cond_2a

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    int-to-char v6, v5

    .line 885
    if-eq v6, v9, :cond_29

    .line 886
    .line 887
    if-eq v6, v7, :cond_28

    .line 888
    .line 889
    if-eq v6, v4, :cond_27

    .line 890
    .line 891
    if-eq v6, v3, :cond_26

    .line 892
    .line 893
    if-eq v6, v2, :cond_25

    .line 894
    .line 895
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_25
    sget-object v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v17, v5

    .line 906
    .line 907
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_26
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    move-object/from16 v16, v5

    .line 917
    .line 918
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_27
    invoke-static {v1, v5}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    goto :goto_c

    .line 926
    :cond_28
    invoke-static {v1, v5}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    goto :goto_c

    .line 931
    :cond_29
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    goto :goto_c

    .line 936
    :cond_2a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 940
    .line 941
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 942
    .line 943
    .line 944
    return-object v12

    .line 945
    :pswitch_29
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    move v14, v8

    .line 950
    move v15, v14

    .line 951
    move v13, v10

    .line 952
    move-object/from16 v16, v11

    .line 953
    .line 954
    move-object/from16 v17, v16

    .line 955
    .line 956
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-ge v5, v0, :cond_30

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    int-to-char v6, v5

    .line 967
    if-eq v6, v9, :cond_2f

    .line 968
    .line 969
    if-eq v6, v7, :cond_2e

    .line 970
    .line 971
    if-eq v6, v4, :cond_2d

    .line 972
    .line 973
    if-eq v6, v3, :cond_2c

    .line 974
    .line 975
    if-eq v6, v2, :cond_2b

    .line 976
    .line 977
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_2b
    sget-object v6, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    move-object/from16 v17, v5

    .line 988
    .line 989
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_2c
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {v1, v5, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    move-object/from16 v16, v5

    .line 999
    .line 1000
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_2d
    invoke-static {v1, v5}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    goto :goto_d

    .line 1008
    :cond_2e
    invoke-static {v1, v5}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    goto :goto_d

    .line 1013
    :cond_2f
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    goto :goto_d

    .line 1018
    :cond_30
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 1022
    .line 1023
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v12

    .line 1027
    :pswitch_2a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const-wide/16 v2, 0x0

    .line 1032
    .line 1033
    move-wide/from16 v20, v2

    .line 1034
    .line 1035
    move v15, v8

    .line 1036
    move/from16 v16, v15

    .line 1037
    .line 1038
    move v14, v10

    .line 1039
    move/from16 v18, v14

    .line 1040
    .line 1041
    move/from16 v19, v18

    .line 1042
    .line 1043
    move-object v13, v11

    .line 1044
    move-object/from16 v17, v13

    .line 1045
    .line 1046
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-ge v2, v0, :cond_31

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    int-to-char v3, v2

    .line 1057
    packed-switch v3, :pswitch_data_4

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :pswitch_2b
    invoke-static {v1, v2}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    move-wide/from16 v20, v2

    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_2c
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move/from16 v19, v2

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :pswitch_2d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move/from16 v18, v2

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1092
    .line 1093
    move-object/from16 v17, v2

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :pswitch_2f
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    move/from16 v16, v2

    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :pswitch_30
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    move v15, v2

    .line 1108
    goto :goto_e

    .line 1109
    :pswitch_31
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    move v14, v2

    .line 1114
    goto :goto_e

    .line 1115
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1116
    .line 1117
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1122
    .line 1123
    move-object v13, v2

    .line 1124
    goto :goto_e

    .line 1125
    :cond_31
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1129
    .line 1130
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 1131
    .line 1132
    .line 1133
    return-object v12

    .line 1134
    :pswitch_33
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    move-wide v13, v5

    .line 1139
    move-object v15, v11

    .line 1140
    move-object/from16 v16, v15

    .line 1141
    .line 1142
    move-object/from16 v17, v16

    .line 1143
    .line 1144
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-ge v2, v0, :cond_36

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    int-to-char v5, v2

    .line 1155
    if-eq v5, v9, :cond_35

    .line 1156
    .line 1157
    if-eq v5, v7, :cond_34

    .line 1158
    .line 1159
    if-eq v5, v4, :cond_33

    .line 1160
    .line 1161
    if-eq v5, v3, :cond_32

    .line 1162
    .line 1163
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_32
    sget-object v5, Lcom/google/android/gms/semanticlocation/NavigationSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1168
    .line 1169
    invoke-static {v1, v2, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v17

    .line 1173
    goto :goto_f

    .line 1174
    :cond_33
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v16

    .line 1178
    goto :goto_f

    .line 1179
    :cond_34
    sget-object v5, Lcom/google/android/gms/semanticlocation/DirectionSignal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v2, v5}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v15

    .line 1185
    goto :goto_f

    .line 1186
    :cond_35
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v13

    .line 1190
    goto :goto_f

    .line 1191
    :cond_36
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v12, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 1195
    .line 1196
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;-><init>(JLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v12

    .line 1200
    :pswitch_34
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    move v2, v10

    .line 1205
    move v3, v2

    .line 1206
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-ge v5, v0, :cond_3a

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    int-to-char v6, v5

    .line 1217
    if-eq v6, v9, :cond_39

    .line 1218
    .line 1219
    if-eq v6, v7, :cond_38

    .line 1220
    .line 1221
    if-eq v6, v4, :cond_37

    .line 1222
    .line 1223
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_37
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    goto :goto_10

    .line 1232
    :cond_38
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    goto :goto_10

    .line 1237
    :cond_39
    invoke-static {v1, v5}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    goto :goto_10

    .line 1242
    :cond_3a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 1246
    .line 1247
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;-><init>(III)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_35
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    move-object v2, v11

    .line 1256
    move-object v3, v2

    .line 1257
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-ge v5, v0, :cond_3e

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    int-to-char v6, v5

    .line 1268
    if-eq v6, v9, :cond_3d

    .line 1269
    .line 1270
    if-eq v6, v7, :cond_3c

    .line 1271
    .line 1272
    if-eq v6, v4, :cond_3b

    .line 1273
    .line 1274
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_3b
    sget-object v3, Lcom/google/android/gms/semanticlocation/Date;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v1, v5, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lcom/google/android/gms/semanticlocation/Date;

    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :cond_3c
    sget-object v2, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-static {v1, v5, v2}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    goto :goto_11

    .line 1294
    :cond_3d
    sget-object v6, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v5, v6}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    goto :goto_11

    .line 1301
    :cond_3e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 1305
    .line 1306
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocation/PeriodSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocation/Date;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_36
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    move-wide v13, v5

    .line 1315
    move-wide v15, v13

    .line 1316
    move/from16 v21, v8

    .line 1317
    .line 1318
    move/from16 v18, v10

    .line 1319
    .line 1320
    move/from16 v19, v18

    .line 1321
    .line 1322
    move/from16 v20, v19

    .line 1323
    .line 1324
    move-object/from16 v17, v11

    .line 1325
    .line 1326
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ge v2, v0, :cond_3f

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    int-to-char v3, v2

    .line 1337
    packed-switch v3, :pswitch_data_5

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :pswitch_37
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1345
    .line 1346
    .line 1347
    move-result v21

    .line 1348
    goto :goto_12

    .line 1349
    :pswitch_38
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v20

    .line 1353
    goto :goto_12

    .line 1354
    :pswitch_39
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v19

    .line 1358
    goto :goto_12

    .line 1359
    :pswitch_3a
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v18

    .line 1363
    goto :goto_12

    .line 1364
    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1365
    .line 1366
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    move-object/from16 v17, v2

    .line 1371
    .line 1372
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :pswitch_3c
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v15

    .line 1379
    goto :goto_12

    .line 1380
    :pswitch_3d
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v13

    .line 1384
    goto :goto_12

    .line 1385
    :cond_3f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v12, Lcom/google/android/gms/semanticlocation/Parking;

    .line 1389
    .line 1390
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocation/Parking;-><init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V

    .line 1391
    .line 1392
    .line 1393
    return-object v12

    .line 1394
    :pswitch_3e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-ge v2, v0, :cond_41

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    int-to-char v3, v2

    .line 1409
    if-eq v3, v9, :cond_40

    .line 1410
    .line 1411
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_13

    .line 1415
    :cond_40
    sget-object v3, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    goto :goto_13

    .line 1422
    :cond_41
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lcom/google/android/gms/semanticlocation/Path;

    .line 1426
    .line 1427
    invoke-direct {v0, v11}, Lcom/google/android/gms/semanticlocation/Path;-><init>(Ljava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-ge v3, v0, :cond_44

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    int-to-char v4, v3

    .line 1442
    if-eq v4, v9, :cond_43

    .line 1443
    .line 1444
    if-eq v4, v7, :cond_42

    .line 1445
    .line 1446
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :cond_42
    sget-object v2, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1451
    .line 1452
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lcom/google/android/gms/semanticlocation/Note;

    .line 1457
    .line 1458
    goto :goto_14

    .line 1459
    :cond_43
    sget-object v4, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    move-object v11, v3

    .line 1466
    check-cast v11, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_44
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 1473
    .line 1474
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
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
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfnk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$PersonalPlace;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Parking;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Path;

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
