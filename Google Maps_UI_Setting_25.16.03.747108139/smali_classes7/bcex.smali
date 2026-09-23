.class public final Lbcex;
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
    iput p1, p0, Lbcex;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcex;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move/from16 v20, v5

    .line 25
    .line 26
    move/from16 v17, v11

    .line 27
    .line 28
    move/from16 v18, v17

    .line 29
    .line 30
    move/from16 v19, v18

    .line 31
    .line 32
    move/from16 v21, v19

    .line 33
    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :pswitch_0
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lbbex;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v10, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move-wide v7, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 74
    .line 75
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move/from16 v16, v11

    .line 84
    .line 85
    move-object v14, v12

    .line 86
    move-object v15, v14

    .line 87
    move-object/from16 v17, v15

    .line 88
    .line 89
    move-object/from16 v18, v17

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Lbbex;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v7, v10, :cond_6

    .line 106
    .line 107
    if-eq v7, v9, :cond_5

    .line 108
    .line 109
    if-eq v7, v6, :cond_4

    .line 110
    .line 111
    if-eq v7, v4, :cond_3

    .line 112
    .line 113
    if-eq v7, v3, :cond_2

    .line 114
    .line 115
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v1, v5}, Lbbex;->t(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v7, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    check-cast v17, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v15, v5

    .line 147
    check-cast v15, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v14, v5

    .line 157
    check-cast v14, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v13

    .line 169
    :pswitch_2
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v3, v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lbbex;->g(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, v10, :cond_8

    .line 188
    .line 189
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-static {v1, v3}, Lbbex;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 202
    .line 203
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocationhistory/FieldMask;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_3
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-object v3, v12

    .line 212
    move-object v4, v3

    .line 213
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ge v5, v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Lbbex;->g(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eq v7, v10, :cond_c

    .line 228
    .line 229
    if-eq v7, v9, :cond_b

    .line 230
    .line 231
    if-eq v7, v6, :cond_a

    .line 232
    .line 233
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v12, v5

    .line 254
    check-cast v12, Landroid/accounts/Account;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 261
    .line 262
    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_4
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v15, v5

    .line 271
    move/from16 v16, v15

    .line 272
    .line 273
    move v14, v11

    .line 274
    move/from16 v19, v14

    .line 275
    .line 276
    move/from16 v21, v19

    .line 277
    .line 278
    move-object/from16 v17, v12

    .line 279
    .line 280
    move-object/from16 v18, v17

    .line 281
    .line 282
    move-object/from16 v20, v18

    .line 283
    .line 284
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lbbex;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    packed-switch v4, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_5
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    goto :goto_4

    .line 310
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    check-cast v20, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_7
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    goto :goto_4

    .line 326
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    goto :goto_4

    .line 353
    :pswitch_b
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    goto :goto_4

    .line 358
    :pswitch_c
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    goto :goto_4

    .line 363
    :cond_e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 364
    .line 365
    .line 366
    new-instance v13, Lcom/google/android/gms/semanticlocation/Visit;

    .line 367
    .line 368
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 369
    .line 370
    .line 371
    return-object v13

    .line 372
    :pswitch_d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-wide v15, v7

    .line 377
    move/from16 v19, v11

    .line 378
    .line 379
    move-object v14, v12

    .line 380
    move-object/from16 v17, v14

    .line 381
    .line 382
    move-object/from16 v18, v17

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-ge v5, v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-static {v5}, Lbbex;->g(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eq v7, v10, :cond_13

    .line 399
    .line 400
    if-eq v7, v9, :cond_12

    .line 401
    .line 402
    if-eq v7, v6, :cond_11

    .line 403
    .line 404
    if-eq v7, v4, :cond_10

    .line 405
    .line 406
    if-eq v7, v3, :cond_f

    .line 407
    .line 408
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_f
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move/from16 v19, v5

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_10
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 426
    .line 427
    move-object v14, v5

    .line 428
    goto :goto_5

    .line 429
    :cond_11
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 436
    .line 437
    move-object/from16 v18, v5

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_12
    sget-object v7, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-static {v1, v5, v7}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object/from16 v17, v5

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_13
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    move-wide v15, v7

    .line 454
    goto :goto_5

    .line 455
    :cond_14
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    new-instance v13, Lcom/google/android/gms/semanticlocation/Trip;

    .line 459
    .line 460
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 461
    .line 462
    .line 463
    return-object v13

    .line 464
    :pswitch_e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move-object v3, v12

    .line 469
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ge v4, v2, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Lbbex;->g(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eq v5, v10, :cond_16

    .line 484
    .line 485
    if-eq v5, v9, :cond_15

    .line 486
    .line 487
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_15
    sget-object v3, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/google/android/gms/semanticlocation/Path;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_16
    sget-object v5, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    goto :goto_6

    .line 507
    :cond_17
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 511
    .line 512
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/TimelinePath;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move-object v3, v12

    .line 521
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ge v4, v2, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v4}, Lbbex;->g(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eq v5, v10, :cond_19

    .line 536
    .line 537
    if-eq v5, v9, :cond_18

    .line 538
    .line 539
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_18
    sget-object v3, Lcom/google/android/gms/semanticlocation/Note;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/android/gms/semanticlocation/Note;

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_19
    sget-object v5, Lcom/google/android/gms/semanticlocation/Trip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v1, v4, v5}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v12, v4

    .line 559
    check-cast v12, Lcom/google/android/gms/semanticlocation/Trip;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_1a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 566
    .line 567
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/TimelineMemory;-><init>(Lcom/google/android/gms/semanticlocation/Trip;Lcom/google/android/gms/semanticlocation/Note;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_10
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ge v3, v2, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Lbbex;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eq v4, v10, :cond_1b

    .line 590
    .line 591
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1b
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    goto :goto_8

    .line 602
    :cond_1c
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 606
    .line 607
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;-><init>(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_11
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move-wide v14, v7

    .line 616
    move-wide/from16 v16, v14

    .line 617
    .line 618
    move/from16 v18, v11

    .line 619
    .line 620
    move/from16 v19, v18

    .line 621
    .line 622
    move/from16 v21, v19

    .line 623
    .line 624
    move/from16 v24, v21

    .line 625
    .line 626
    move/from16 v25, v24

    .line 627
    .line 628
    move-object/from16 v20, v12

    .line 629
    .line 630
    move-object/from16 v22, v20

    .line 631
    .line 632
    move-object/from16 v23, v22

    .line 633
    .line 634
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ge v3, v2, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Lbbex;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    packed-switch v4, :pswitch_data_2

    .line 649
    .line 650
    .line 651
    :pswitch_12
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :pswitch_13
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move/from16 v25, v3

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :pswitch_14
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    move/from16 v24, v3

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/google/android/gms/semanticlocation/Activity;

    .line 676
    .line 677
    move-object/from16 v23, v3

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcom/google/android/gms/semanticlocation/Visit;

    .line 687
    .line 688
    move-object/from16 v22, v3

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :pswitch_17
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    move/from16 v21, v3

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :pswitch_18
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v20, v3

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :pswitch_19
    invoke-static {v1, v3}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :pswitch_1a
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    move/from16 v19, v3

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :pswitch_1b
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move/from16 v18, v3

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :pswitch_1c
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    move-wide/from16 v16, v3

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :pswitch_1d
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    move-wide v14, v3

    .line 735
    goto :goto_9

    .line 736
    :cond_1d
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v13, Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 740
    .line 741
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/semanticlocation/SemanticSegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V

    .line 742
    .line 743
    .line 744
    return-object v13

    .line 745
    :pswitch_1e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    move-object v3, v12

    .line 750
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-ge v4, v2, :cond_21

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v4}, Lbbex;->g(I)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eq v5, v10, :cond_20

    .line 765
    .line 766
    if-eq v5, v9, :cond_1f

    .line 767
    .line 768
    if-eq v5, v6, :cond_1e

    .line 769
    .line 770
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_1e
    sget-object v3, Lcom/google/android/gms/semanticlocation/DebugData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/google/android/gms/semanticlocation/DebugData;

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_1f
    invoke-static {v1, v4}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    goto :goto_a

    .line 788
    :cond_20
    sget-object v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    goto :goto_a

    .line 795
    :cond_21
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 799
    .line 800
    invoke-direct {v1, v12, v7, v8, v3}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;-><init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_1f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    move v13, v5

    .line 809
    move/from16 v16, v13

    .line 810
    .line 811
    move-wide/from16 v17, v7

    .line 812
    .line 813
    move v14, v11

    .line 814
    move v15, v14

    .line 815
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-ge v5, v2, :cond_27

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-static {v5}, Lbbex;->g(I)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eq v7, v10, :cond_26

    .line 830
    .line 831
    if-eq v7, v9, :cond_25

    .line 832
    .line 833
    if-eq v7, v6, :cond_24

    .line 834
    .line 835
    if-eq v7, v4, :cond_23

    .line 836
    .line 837
    if-eq v7, v3, :cond_22

    .line 838
    .line 839
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_22
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v17

    .line 847
    goto :goto_b

    .line 848
    :cond_23
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 849
    .line 850
    .line 851
    move-result v16

    .line 852
    goto :goto_b

    .line 853
    :cond_24
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v15

    .line 857
    goto :goto_b

    .line 858
    :cond_25
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    goto :goto_b

    .line 863
    :cond_26
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    goto :goto_b

    .line 868
    :cond_27
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v12, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 872
    .line 873
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;-><init>(FIIFJ)V

    .line 874
    .line 875
    .line 876
    return-object v12

    .line 877
    :pswitch_20
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    move-wide v14, v7

    .line 882
    move/from16 v17, v11

    .line 883
    .line 884
    move-object/from16 v16, v12

    .line 885
    .line 886
    move-object/from16 v18, v16

    .line 887
    .line 888
    move-object/from16 v19, v18

    .line 889
    .line 890
    move-object/from16 v20, v19

    .line 891
    .line 892
    move-object/from16 v21, v20

    .line 893
    .line 894
    move-object/from16 v22, v21

    .line 895
    .line 896
    move-object/from16 v23, v22

    .line 897
    .line 898
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-ge v3, v2, :cond_28

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v3}, Lbbex;->g(I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    packed-switch v4, :pswitch_data_3

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 926
    .line 927
    move-object/from16 v23, v3

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 937
    .line 938
    move-object/from16 v22, v3

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 948
    .line 949
    move-object/from16 v21, v3

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 959
    .line 960
    move-object/from16 v20, v3

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 970
    .line 971
    move-object/from16 v19, v3

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 981
    .line 982
    move-object/from16 v18, v3

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_27
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    move/from16 v17, v3

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_28
    invoke-static {v1, v3}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move-object/from16 v16, v3

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :pswitch_29
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    move-wide v14, v3

    .line 1004
    goto :goto_c

    .line 1005
    :cond_28
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v13, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 1009
    .line 1010
    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;-><init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v13

    .line 1014
    :pswitch_2a
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    move-object v3, v12

    .line 1019
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-ge v4, v2, :cond_2b

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eq v5, v10, :cond_2a

    .line 1034
    .line 1035
    if-eq v5, v9, :cond_29

    .line 1036
    .line 1037
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_29
    sget-object v3, Lcom/google/android/gms/semanticlocation/Path;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-static {v1, v4, v3}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lcom/google/android/gms/semanticlocation/Path;

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_2a
    invoke-static {v1, v4}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    goto :goto_d

    .line 1055
    :cond_2b
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 1059
    .line 1060
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;-><init>(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/Path;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_2b
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    move-object v3, v12

    .line 1069
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-ge v4, v2, :cond_2e

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eq v5, v10, :cond_2d

    .line 1084
    .line 1085
    if-eq v5, v9, :cond_2c

    .line 1086
    .line 1087
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :cond_2c
    invoke-static {v1, v4}, Lbbex;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    goto :goto_e

    .line 1096
    :cond_2d
    sget-object v5, Lcom/google/android/gms/semanticlocation/RtslCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v1, v4, v5}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    goto :goto_e

    .line 1103
    :cond_2e
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 1107
    .line 1108
    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/semanticlocation/RtslDebugData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_2c
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    move-wide/from16 v17, v7

    .line 1117
    .line 1118
    move v14, v11

    .line 1119
    move v15, v14

    .line 1120
    move/from16 v16, v15

    .line 1121
    .line 1122
    move-object/from16 v19, v12

    .line 1123
    .line 1124
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-ge v5, v2, :cond_34

    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eq v7, v10, :cond_33

    .line 1139
    .line 1140
    if-eq v7, v9, :cond_32

    .line 1141
    .line 1142
    if-eq v7, v6, :cond_31

    .line 1143
    .line 1144
    if-eq v7, v4, :cond_30

    .line 1145
    .line 1146
    if-eq v7, v3, :cond_2f

    .line 1147
    .line 1148
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_2f
    invoke-static {v1, v5}, Lbbex;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v19

    .line 1156
    goto :goto_f

    .line 1157
    :cond_30
    invoke-static {v1, v5}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v17

    .line 1161
    goto :goto_f

    .line 1162
    :cond_31
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v16

    .line 1166
    goto :goto_f

    .line 1167
    :cond_32
    invoke-static {v1, v5}, Lbbex;->A(Landroid/os/Parcel;I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v15

    .line 1171
    goto :goto_f

    .line 1172
    :cond_33
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    goto :goto_f

    .line 1177
    :cond_34
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v13, Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 1181
    .line 1182
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/semanticlocation/RtslCellInfo;-><init>(IZIJLjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v13

    .line 1186
    :pswitch_2d
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ge v3, v2, :cond_36

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eq v4, v10, :cond_35

    .line 1205
    .line 1206
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_35
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    goto :goto_10

    .line 1217
    :cond_36
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 1221
    .line 1222
    invoke-direct {v1, v12}, Lcom/google/android/gms/semanticlocation/RecentLocations;-><init>(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_2e
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-ge v3, v2, :cond_3a

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eq v4, v10, :cond_39

    .line 1245
    .line 1246
    if-eq v4, v9, :cond_38

    .line 1247
    .line 1248
    if-eq v4, v6, :cond_37

    .line 1249
    .line 1250
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_37
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    goto :goto_11

    .line 1259
    :cond_38
    invoke-static {v1, v3}, Lbbex;->l(Landroid/os/Parcel;I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v7

    .line 1263
    goto :goto_11

    .line 1264
    :cond_39
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1265
    .line 1266
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    move-object v12, v3

    .line 1271
    check-cast v12, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1272
    .line 1273
    goto :goto_11

    .line 1274
    :cond_3a
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 1278
    .line 1279
    invoke-direct {v1, v12, v7, v8, v11}, Lcom/google/android/gms/semanticlocation/PointWithDetails;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_2f
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    move v15, v5

    .line 1288
    move/from16 v16, v15

    .line 1289
    .line 1290
    move v14, v11

    .line 1291
    move-object/from16 v17, v12

    .line 1292
    .line 1293
    move-object/from16 v18, v17

    .line 1294
    .line 1295
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-ge v5, v2, :cond_40

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    invoke-static {v5}, Lbbex;->g(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eq v7, v10, :cond_3f

    .line 1310
    .line 1311
    if-eq v7, v9, :cond_3e

    .line 1312
    .line 1313
    if-eq v7, v6, :cond_3d

    .line 1314
    .line 1315
    if-eq v7, v4, :cond_3c

    .line 1316
    .line 1317
    if-eq v7, v3, :cond_3b

    .line 1318
    .line 1319
    invoke-static {v1, v5}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_3b
    sget-object v7, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1324
    .line 1325
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    move-object/from16 v18, v5

    .line 1330
    .line 1331
    check-cast v18, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1332
    .line 1333
    goto :goto_12

    .line 1334
    :cond_3c
    sget-object v7, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1335
    .line 1336
    invoke-static {v1, v5, v7}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    move-object/from16 v17, v5

    .line 1341
    .line 1342
    check-cast v17, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_3d
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1346
    .line 1347
    .line 1348
    move-result v16

    .line 1349
    goto :goto_12

    .line 1350
    :cond_3e
    invoke-static {v1, v5}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1351
    .line 1352
    .line 1353
    move-result v15

    .line 1354
    goto :goto_12

    .line 1355
    :cond_3f
    invoke-static {v1, v5}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    goto :goto_12

    .line 1360
    :cond_40
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v13, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 1364
    .line 1365
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v13

    .line 1369
    :pswitch_30
    invoke-static {v1}, Lbbex;->k(Landroid/os/Parcel;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    move v3, v11

    .line 1374
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-ge v4, v2, :cond_43

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-static {v4}, Lbbex;->g(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eq v5, v10, :cond_42

    .line 1389
    .line 1390
    if-eq v5, v9, :cond_41

    .line 1391
    .line 1392
    invoke-static {v1, v4}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_13

    .line 1396
    :cond_41
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    goto :goto_13

    .line 1401
    :cond_42
    invoke-static {v1, v4}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    goto :goto_13

    .line 1406
    :cond_43
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1410
    .line 1411
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;-><init>(II)V

    .line 1412
    .line 1413
    .line 1414
    return-object v1

    .line 1415
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-ge v3, v2, :cond_44

    .line 1420
    .line 1421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-static {v3}, Lbbex;->g(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    packed-switch v4, :pswitch_data_4

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v3}, Lbbex;->z(Landroid/os/Parcel;I)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :pswitch_31
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v21

    .line 1440
    goto :goto_14

    .line 1441
    :pswitch_32
    invoke-static {v1, v3}, Lbbex;->f(Landroid/os/Parcel;I)F

    .line 1442
    .line 1443
    .line 1444
    move-result v20

    .line 1445
    goto :goto_14

    .line 1446
    :pswitch_33
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v19

    .line 1450
    goto :goto_14

    .line 1451
    :pswitch_34
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v18

    .line 1455
    goto :goto_14

    .line 1456
    :pswitch_35
    invoke-static {v1, v3}, Lbbex;->i(Landroid/os/Parcel;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v17

    .line 1460
    goto :goto_14

    .line 1461
    :pswitch_36
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1462
    .line 1463
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v16

    .line 1467
    goto :goto_14

    .line 1468
    :pswitch_37
    sget-object v4, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1469
    .line 1470
    invoke-static {v1, v3, v4}, Lbbex;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object v15, v3

    .line 1475
    check-cast v15, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 1476
    .line 1477
    goto :goto_14

    .line 1478
    :pswitch_38
    sget-object v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1479
    .line 1480
    invoke-static {v1, v3, v4}, Lbbex;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    goto :goto_14

    .line 1485
    :cond_44
    invoke-static {v1, v2}, Lbbex;->x(Landroid/os/Parcel;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v13, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 1489
    .line 1490
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFI)V

    .line 1491
    .line 1492
    .line 1493
    return-object v13

    .line 1494
    nop

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbcex;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Visit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/Trip;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticSegment;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/TimelinePath$SegmentPath;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/RtslDebugData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/RtslCellInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PointWithDetails;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 67
    .line 68
    return-object p1

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
