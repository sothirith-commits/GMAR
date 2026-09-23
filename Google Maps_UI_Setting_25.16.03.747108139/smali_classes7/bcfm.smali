.class public final Lbcfm;
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
    iput p1, p0, Lbcfm;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcfm;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v2, v9, :cond_f

    .line 18
    .line 19
    if-eq v2, v8, :cond_d

    .line 20
    .line 21
    if-eq v2, v7, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v2, v7, :cond_6

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lbbex;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v9, :cond_1

    .line 48
    .line 49
    if-eq v4, v8, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 69
    .line 70
    invoke-direct {v1, v10, v5}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lbbex;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v9, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move-object v13, v6

    .line 117
    move-object v14, v13

    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    move-object/from16 v17, v16

    .line 121
    .line 122
    move-object/from16 v18, v17

    .line 123
    .line 124
    move v12, v10

    .line 125
    move v15, v12

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v3, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Lbbex;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    packed-switch v4, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    invoke-static {v1, v3}, Lbbex;->r(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    invoke-static {v1, v3}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-static {v1, v3}, Lbbex;->q(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v14, v3

    .line 174
    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 191
    .line 192
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    return-object v11

    .line 196
    :cond_8
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move-object v3, v6

    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v4, v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Lbbex;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v5, v9, :cond_b

    .line 216
    .line 217
    if-eq v5, v8, :cond_a

    .line 218
    .line 219
    if-eq v5, v7, :cond_9

    .line 220
    .line 221
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-static {v1, v4}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FieldMask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 250
    .line 251
    invoke-direct {v1, v6, v3, v10}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move-wide v12, v3

    .line 260
    move-wide v14, v12

    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    move-object/from16 v20, v18

    .line 264
    .line 265
    move-object/from16 v21, v20

    .line 266
    .line 267
    move-object/from16 v22, v21

    .line 268
    .line 269
    move-object/from16 v25, v22

    .line 270
    .line 271
    move-object/from16 v26, v25

    .line 272
    .line 273
    move/from16 v16, v10

    .line 274
    .line 275
    move/from16 v17, v16

    .line 276
    .line 277
    move/from16 v19, v17

    .line 278
    .line 279
    move/from16 v23, v19

    .line 280
    .line 281
    move/from16 v24, v23

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v3, v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lbbex;->g(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    packed-switch v4, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 311
    .line 312
    move-object/from16 v26, v3

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 322
    .line 323
    move-object/from16 v25, v3

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    move/from16 v24, v3

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v23, v3

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_c
    sget-object v4, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_d
    sget-object v4, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/google/android/gms/semanticlocation/Activity;

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/google/android/gms/semanticlocation/Visit;

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_f
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v19, v3

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_10
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_11
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    move-wide v14, v3

    .line 410
    goto :goto_4

    .line 411
    :pswitch_15
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    move-wide v12, v3

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 422
    .line 423
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 424
    .line 425
    .line 426
    return-object v11

    .line 427
    :cond_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v3, v6

    .line 432
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ge v4, v2, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v4}, Lbbex;->g(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eq v5, v9, :cond_12

    .line 447
    .line 448
    if-eq v5, v8, :cond_11

    .line 449
    .line 450
    if-eq v5, v7, :cond_10

    .line 451
    .line 452
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    goto :goto_5

    .line 461
    :cond_11
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_12
    sget-object v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v6, v4

    .line 477
    check-cast v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_13
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 484
    .line 485
    invoke-direct {v1, v6, v3, v10}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :cond_14
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move-wide v10, v3

    .line 494
    move v9, v5

    .line 495
    move v12, v9

    .line 496
    move v13, v12

    .line 497
    move v14, v13

    .line 498
    move-object v8, v6

    .line 499
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v2, :cond_15

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Lbbex;->g(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    packed-switch v4, :pswitch_data_2

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_16
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    move v14, v3

    .line 525
    goto :goto_6

    .line 526
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    move v13, v3

    .line 531
    goto :goto_6

    .line 532
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move v12, v3

    .line 537
    goto :goto_6

    .line 538
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    move-wide v10, v3

    .line 543
    goto :goto_6

    .line 544
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move v9, v3

    .line 549
    goto :goto_6

    .line 550
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 557
    .line 558
    move-object v8, v3

    .line 559
    goto :goto_6

    .line 560
    :cond_15
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 564
    .line 565
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 566
    .line 567
    .line 568
    return-object v7

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
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
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbcfm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 39
    .line 40
    return-object p1
.end method
