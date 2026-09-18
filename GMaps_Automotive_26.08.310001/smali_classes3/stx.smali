.class public final Lstx;
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
    iput p1, p0, Lstx;->a:I

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
    iget v0, v0, Lstx;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

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
    move-wide/from16 v16, v8

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v12, v6

    .line 36
    move v13, v12

    .line 37
    move-wide v14, v8

    .line 38
    move-wide/from16 v16, v14

    .line 39
    .line 40
    move/from16 v18, v10

    .line 41
    .line 42
    move/from16 v19, v18

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-char v3, v2

    .line 55
    packed-switch v3, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move/from16 v19, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move/from16 v18, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    move-wide/from16 v16, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    move-wide v14, v2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v13, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v12, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 105
    .line 106
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;-><init>(FFJJII)V

    .line 107
    .line 108
    .line 109
    return-object v11

    .line 110
    :pswitch_7
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v14, v6

    .line 115
    move v13, v10

    .line 116
    move v15, v13

    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    move/from16 v18, v17

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v20, v19

    .line 126
    .line 127
    move-object/from16 v21, v20

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v2, v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-char v3, v2

    .line 140
    packed-switch v3, :pswitch_data_2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v21, v2

    .line 154
    .line 155
    check-cast v21, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    check-cast v20, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    check-cast v19, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    goto :goto_1

    .line 185
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    goto :goto_1

    .line 190
    :pswitch_d
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    goto :goto_1

    .line 195
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    goto :goto_1

    .line 205
    :pswitch_10
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 214
    .line 215
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;-><init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V

    .line 216
    .line 217
    .line 218
    return-object v12

    .line 219
    :pswitch_11
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move-object v2, v11

    .line 224
    move-object v3, v2

    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v6, v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-char v8, v6

    .line 236
    if-eq v8, v7, :cond_4

    .line 237
    .line 238
    if-eq v8, v5, :cond_3

    .line 239
    .line 240
    if-eq v8, v4, :cond_2

    .line 241
    .line 242
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-static {v1, v6}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v6, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v11, v6

    .line 263
    check-cast v11, Landroid/accounts/Account;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 270
    .line 271
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_12
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ge v2, v0, :cond_7

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
    if-eq v3, v7, :cond_6

    .line 291
    .line 292
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    move-wide v8, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 306
    .line 307
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;-><init>(J)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_13
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move-object v2, v11

    .line 316
    move-object v3, v2

    .line 317
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ge v6, v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    int-to-char v8, v6

    .line 328
    if-eq v8, v7, :cond_a

    .line 329
    .line 330
    if-eq v8, v5, :cond_9

    .line 331
    .line 332
    if-eq v8, v4, :cond_8

    .line 333
    .line 334
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v1, v6, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {v1, v6, v2}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    sget-object v8, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {v1, v6, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object v11, v6

    .line 359
    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 366
    .line 367
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/Persona;-><init>(Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_14
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move-wide v13, v8

    .line 376
    move-wide/from16 v17, v13

    .line 377
    .line 378
    move/from16 v16, v10

    .line 379
    .line 380
    move-object v15, v11

    .line 381
    move-object/from16 v19, v15

    .line 382
    .line 383
    move-object/from16 v20, v19

    .line 384
    .line 385
    move-object/from16 v21, v20

    .line 386
    .line 387
    move-object/from16 v22, v21

    .line 388
    .line 389
    move-object/from16 v23, v22

    .line 390
    .line 391
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ge v2, v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-char v3, v2

    .line 402
    packed-switch v3, :pswitch_data_3

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v23, v2

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_17
    invoke-static {v1, v2}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v21, v2

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_18
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v20, v2

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_19
    invoke-static {v1, v2}, Lsly;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_1a
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    move-wide/from16 v17, v2

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :pswitch_1b
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move/from16 v16, v2

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_1c
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v15, v2

    .line 463
    goto :goto_5

    .line 464
    :pswitch_1d
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    move-wide v13, v2

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 474
    .line 475
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;-><init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    return-object v12

    .line 479
    :pswitch_1e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-ge v2, v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    int-to-char v3, v2

    .line 494
    if-eq v3, v7, :cond_e

    .line 495
    .line 496
    if-eq v3, v5, :cond_d

    .line 497
    .line 498
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    goto :goto_6

    .line 507
    :cond_e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    goto :goto_6

    .line 512
    :cond_f
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 516
    .line 517
    invoke-direct {v0, v10, v6}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;-><init>(IF)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-ge v2, v0, :cond_11

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    int-to-char v3, v2

    .line 536
    if-eq v3, v7, :cond_10

    .line 537
    .line 538
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_10
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    goto :goto_7

    .line 547
    :cond_11
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 551
    .line 552
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;-><init>(J)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_20
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move v2, v10

    .line 561
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ge v3, v0, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    int-to-char v6, v3

    .line 572
    if-eq v6, v7, :cond_14

    .line 573
    .line 574
    if-eq v6, v5, :cond_13

    .line 575
    .line 576
    if-eq v6, v4, :cond_12

    .line 577
    .line 578
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_12
    sget-object v6, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v3, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object v11, v3

    .line 589
    check-cast v11, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_13
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_8

    .line 597
    :cond_14
    invoke-static {v1, v3}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    goto :goto_8

    .line 602
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 606
    .line 607
    invoke-direct {v0, v10, v2, v11}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;-><init>(ZILcom/google/android/gms/location/reporting/ReportingState;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_21
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move-wide v13, v8

    .line 616
    move-wide v15, v13

    .line 617
    move/from16 v17, v10

    .line 618
    .line 619
    move/from16 v18, v17

    .line 620
    .line 621
    move/from16 v20, v18

    .line 622
    .line 623
    move/from16 v24, v20

    .line 624
    .line 625
    move/from16 v25, v24

    .line 626
    .line 627
    move-object/from16 v19, v11

    .line 628
    .line 629
    move-object/from16 v21, v19

    .line 630
    .line 631
    move-object/from16 v22, v21

    .line 632
    .line 633
    move-object/from16 v23, v22

    .line 634
    .line 635
    move-object/from16 v26, v23

    .line 636
    .line 637
    move-object/from16 v27, v26

    .line 638
    .line 639
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ge v2, v0, :cond_16

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-char v3, v2

    .line 650
    packed-switch v3, :pswitch_data_4

    .line 651
    .line 652
    .line 653
    :pswitch_22
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/semanticlocation/PeriodSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 664
    .line 665
    move-object/from16 v27, v2

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelineMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 675
    .line 676
    move-object/from16 v26, v2

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :pswitch_25
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    move/from16 v25, v2

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :pswitch_26
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    move/from16 v24, v2

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :pswitch_27
    sget-object v3, Lcom/google/android/gms/semanticlocation/TimelinePath;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 700
    .line 701
    move-object/from16 v23, v2

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :pswitch_28
    sget-object v3, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/google/android/gms/semanticlocation/Activity;

    .line 711
    .line 712
    move-object/from16 v22, v2

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/google/android/gms/semanticlocation/Visit;

    .line 722
    .line 723
    move-object/from16 v21, v2

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :pswitch_2a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    move/from16 v20, v2

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :pswitch_2b
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object/from16 v19, v2

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :pswitch_2c
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :pswitch_2d
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    move/from16 v18, v2

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_2e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move/from16 v17, v2

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :pswitch_2f
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    move-wide v15, v2

    .line 763
    goto :goto_9

    .line 764
    :pswitch_30
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    move-wide v13, v2

    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_16
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 775
    .line 776
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;-><init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V

    .line 777
    .line 778
    .line 779
    return-object v12

    .line 780
    :pswitch_31
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    move v14, v6

    .line 785
    move/from16 v17, v14

    .line 786
    .line 787
    move/from16 v18, v17

    .line 788
    .line 789
    move/from16 v19, v18

    .line 790
    .line 791
    move-wide v15, v8

    .line 792
    move-object v13, v11

    .line 793
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-ge v2, v0, :cond_17

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    int-to-char v3, v2

    .line 804
    packed-switch v3, :pswitch_data_5

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :pswitch_32
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move/from16 v19, v2

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :pswitch_33
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move/from16 v18, v2

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :pswitch_34
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    move/from16 v17, v2

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :pswitch_35
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    move-wide v15, v2

    .line 837
    goto :goto_a

    .line 838
    :pswitch_36
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    move v14, v2

    .line 843
    goto :goto_a

    .line 844
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 851
    .line 852
    move-object v13, v2

    .line 853
    goto :goto_a

    .line 854
    :cond_17
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 858
    .line 859
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V

    .line 860
    .line 861
    .line 862
    return-object v12

    .line 863
    :pswitch_38
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move-object v2, v11

    .line 868
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-ge v3, v0, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    int-to-char v6, v3

    .line 879
    if-eq v6, v7, :cond_1a

    .line 880
    .line 881
    if-eq v6, v5, :cond_19

    .line 882
    .line 883
    if-eq v6, v4, :cond_18

    .line 884
    .line 885
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_18
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto :goto_b

    .line 894
    :cond_19
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1a
    sget-object v6, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v3, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object v11, v3

    .line 910
    check-cast v11, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 917
    .line 918
    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/gms/semanticlocationhistory/InferredPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;I)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_39
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    move/from16 v19, v6

    .line 927
    .line 928
    move/from16 v16, v10

    .line 929
    .line 930
    move/from16 v17, v16

    .line 931
    .line 932
    move/from16 v18, v17

    .line 933
    .line 934
    move/from16 v20, v18

    .line 935
    .line 936
    move/from16 v21, v20

    .line 937
    .line 938
    move/from16 v22, v21

    .line 939
    .line 940
    move-object v13, v11

    .line 941
    move-object v14, v13

    .line 942
    move-object v15, v14

    .line 943
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-ge v2, v0, :cond_1c

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    int-to-char v3, v2

    .line 954
    packed-switch v3, :pswitch_data_6

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_c

    .line 961
    :pswitch_3a
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 962
    .line 963
    .line 964
    move-result v22

    .line 965
    goto :goto_c

    .line 966
    :pswitch_3b
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 967
    .line 968
    .line 969
    move-result v21

    .line 970
    goto :goto_c

    .line 971
    :pswitch_3c
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 972
    .line 973
    .line 974
    move-result v20

    .line 975
    goto :goto_c

    .line 976
    :pswitch_3d
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 977
    .line 978
    .line 979
    move-result v19

    .line 980
    goto :goto_c

    .line 981
    :pswitch_3e
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 982
    .line 983
    .line 984
    move-result v18

    .line 985
    goto :goto_c

    .line 986
    :pswitch_3f
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 987
    .line 988
    .line 989
    move-result v17

    .line 990
    goto :goto_c

    .line 991
    :pswitch_40
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v16

    .line 995
    goto :goto_c

    .line 996
    :pswitch_41
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    goto :goto_c

    .line 1003
    :pswitch_42
    sget-object v3, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v14, v2

    .line 1010
    check-cast v14, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :pswitch_43
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    goto :goto_c

    .line 1020
    :cond_1c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 1024
    .line 1025
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V

    .line 1026
    .line 1027
    .line 1028
    return-object v12

    .line 1029
    :pswitch_44
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-ge v2, v0, :cond_1e

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    int-to-char v3, v2

    .line 1044
    if-eq v3, v7, :cond_1d

    .line 1045
    .line 1046
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_1d
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    goto :goto_d

    .line 1055
    :cond_1e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 1059
    .line 1060
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_45
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    move v4, v10

    .line 1069
    move v7, v4

    .line 1070
    move-object v2, v11

    .line 1071
    move-object v3, v2

    .line 1072
    move-object v5, v3

    .line 1073
    move-object v6, v5

    .line 1074
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-ge v8, v0, :cond_21

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    int-to-char v9, v8

    .line 1085
    packed-switch v9, :pswitch_data_7

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v8}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :pswitch_46
    invoke-static {v1, v8}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    goto :goto_e

    .line 1097
    :pswitch_47
    invoke-static {v1, v8}, Lsly;->H(Landroid/os/Parcel;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v6, :cond_1f

    .line 1106
    .line 1107
    move-object v6, v11

    .line 1108
    goto :goto_e

    .line 1109
    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    move v13, v10

    .line 1119
    :goto_f
    if-ge v13, v12, :cond_20

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v13, v13, 0x1

    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_20
    add-int/2addr v8, v6

    .line 1136
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1137
    .line 1138
    .line 1139
    move-object v6, v9

    .line 1140
    goto :goto_e

    .line 1141
    :pswitch_48
    invoke-static {v1, v8}, Lsly;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :pswitch_49
    sget-object v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1146
    .line 1147
    invoke-static {v1, v8, v5}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :pswitch_4a
    invoke-static {v1, v8}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    goto :goto_e

    .line 1159
    :pswitch_4b
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v1, v8, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1166
    .line 1167
    goto :goto_e

    .line 1168
    :pswitch_4c
    sget-object v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v1, v8, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_21
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 1181
    .line 1182
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_4d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    move-object v2, v11

    .line 1191
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-ge v3, v0, :cond_25

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    int-to-char v6, v3

    .line 1202
    if-eq v6, v7, :cond_24

    .line 1203
    .line 1204
    if-eq v6, v5, :cond_23

    .line 1205
    .line 1206
    if-eq v6, v4, :cond_22

    .line 1207
    .line 1208
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_22
    sget-object v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {v1, v3, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_23
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    goto :goto_10

    .line 1226
    :cond_24
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1227
    .line 1228
    invoke-static {v1, v3, v6}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    goto :goto_10

    .line 1233
    :cond_25
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 1237
    .line 1238
    invoke-direct {v0, v11, v10, v2}, Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;-><init>(Ljava/util/List;ILcom/google/android/gms/semanticlocationhistory/DeviceMetadata;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_4e
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    move v14, v10

    .line 1247
    move v15, v14

    .line 1248
    move/from16 v17, v15

    .line 1249
    .line 1250
    move-object v13, v11

    .line 1251
    move-object/from16 v16, v13

    .line 1252
    .line 1253
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-ge v6, v0, :cond_2b

    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    int-to-char v8, v6

    .line 1264
    if-eq v8, v7, :cond_2a

    .line 1265
    .line 1266
    if-eq v8, v5, :cond_29

    .line 1267
    .line 1268
    if-eq v8, v4, :cond_28

    .line 1269
    .line 1270
    if-eq v8, v3, :cond_27

    .line 1271
    .line 1272
    if-eq v8, v2, :cond_26

    .line 1273
    .line 1274
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_26
    invoke-static {v1, v6}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v17

    .line 1282
    goto :goto_11

    .line 1283
    :cond_27
    sget-object v8, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {v1, v6, v8}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v16

    .line 1289
    goto :goto_11

    .line 1290
    :cond_28
    invoke-static {v1, v6}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v15

    .line 1294
    goto :goto_11

    .line 1295
    :cond_29
    invoke-static {v1, v6}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    goto :goto_11

    .line 1300
    :cond_2a
    invoke-static {v1, v6}, Lsly;->R(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    goto :goto_11

    .line 1305
    :cond_2b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 1309
    .line 1310
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;-><init>(Ljava/util/List;ZZLjava/util/List;I)V

    .line 1311
    .line 1312
    .line 1313
    return-object v12

    .line 1314
    :pswitch_4f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    move-wide v2, v8

    .line 1319
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-ge v4, v0, :cond_2e

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    int-to-char v6, v4

    .line 1330
    if-eq v6, v7, :cond_2d

    .line 1331
    .line 1332
    if-eq v6, v5, :cond_2c

    .line 1333
    .line 1334
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_12

    .line 1338
    :cond_2c
    invoke-static {v1, v4}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v2

    .line 1342
    goto :goto_12

    .line 1343
    :cond_2d
    invoke-static {v1, v4}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v8

    .line 1347
    goto :goto_12

    .line 1348
    :cond_2e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 1352
    .line 1353
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/android/gms/semanticlocationhistory/DeletionRange;-><init>(JJ)V

    .line 1354
    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_50
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    move-wide v14, v8

    .line 1362
    move/from16 v18, v10

    .line 1363
    .line 1364
    move-object v13, v11

    .line 1365
    move-object/from16 v16, v13

    .line 1366
    .line 1367
    move-object/from16 v17, v16

    .line 1368
    .line 1369
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-ge v6, v0, :cond_34

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    int-to-char v8, v6

    .line 1380
    if-eq v8, v7, :cond_33

    .line 1381
    .line 1382
    if-eq v8, v5, :cond_32

    .line 1383
    .line 1384
    if-eq v8, v4, :cond_31

    .line 1385
    .line 1386
    if-eq v8, v3, :cond_30

    .line 1387
    .line 1388
    if-eq v8, v2, :cond_2f

    .line 1389
    .line 1390
    invoke-static {v1, v6}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_13

    .line 1394
    :cond_2f
    invoke-static {v1, v6}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v18

    .line 1398
    goto :goto_13

    .line 1399
    :cond_30
    sget-object v8, Lcom/google/android/gms/semanticlocation/Trip$Origin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1400
    .line 1401
    invoke-static {v1, v6, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    move-object v13, v6

    .line 1406
    check-cast v13, Lcom/google/android/gms/semanticlocation/Trip$Origin;

    .line 1407
    .line 1408
    goto :goto_13

    .line 1409
    :cond_31
    sget-object v8, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1410
    .line 1411
    invoke-static {v1, v6, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    move-object/from16 v17, v6

    .line 1416
    .line 1417
    check-cast v17, Lcom/google/android/gms/semanticlocation/Trip$NameComponents;

    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_32
    sget-object v8, Lcom/google/android/gms/semanticlocation/Trip$Destination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1421
    .line 1422
    invoke-static {v1, v6, v8}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v16

    .line 1426
    goto :goto_13

    .line 1427
    :cond_33
    invoke-static {v1, v6}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v14

    .line 1431
    goto :goto_13

    .line 1432
    :cond_34
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v12, Lcom/google/android/gms/semanticlocation/Trip;

    .line 1436
    .line 1437
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/semanticlocation/Trip;-><init>(Lcom/google/android/gms/semanticlocation/Trip$Origin;JLjava/util/List;Lcom/google/android/gms/semanticlocation/Trip$NameComponents;Z)V

    .line 1438
    .line 1439
    .line 1440
    return-object v12

    .line 1441
    :pswitch_51
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    move v14, v6

    .line 1446
    move v15, v14

    .line 1447
    move v13, v10

    .line 1448
    move/from16 v18, v13

    .line 1449
    .line 1450
    move/from16 v20, v18

    .line 1451
    .line 1452
    move-object/from16 v16, v11

    .line 1453
    .line 1454
    move-object/from16 v17, v16

    .line 1455
    .line 1456
    move-object/from16 v19, v17

    .line 1457
    .line 1458
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-ge v2, v0, :cond_35

    .line 1463
    .line 1464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    int-to-char v3, v2

    .line 1469
    packed-switch v3, :pswitch_data_8

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :pswitch_52
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v20

    .line 1480
    goto :goto_14

    .line 1481
    :pswitch_53
    sget-object v3, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1482
    .line 1483
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    move-object/from16 v19, v2

    .line 1488
    .line 1489
    check-cast v19, Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :pswitch_54
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v18

    .line 1496
    goto :goto_14

    .line 1497
    :pswitch_55
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1498
    .line 1499
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    move-object/from16 v17, v2

    .line 1504
    .line 1505
    check-cast v17, Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 1506
    .line 1507
    goto :goto_14

    .line 1508
    :pswitch_56
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1509
    .line 1510
    invoke-static {v1, v2, v3}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object/from16 v16, v2

    .line 1515
    .line 1516
    check-cast v16, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 1517
    .line 1518
    goto :goto_14

    .line 1519
    :pswitch_57
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1520
    .line 1521
    .line 1522
    move-result v15

    .line 1523
    goto :goto_14

    .line 1524
    :pswitch_58
    invoke-static {v1, v2}, Lsly;->F(Landroid/os/Parcel;I)F

    .line 1525
    .line 1526
    .line 1527
    move-result v14

    .line 1528
    goto :goto_14

    .line 1529
    :pswitch_59
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    goto :goto_14

    .line 1534
    :cond_35
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v12, Lcom/google/android/gms/semanticlocation/Visit;

    .line 1538
    .line 1539
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Visit;-><init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V

    .line 1540
    .line 1541
    .line 1542
    return-object v12

    .line 1543
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-ge v2, v0, :cond_3a

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    int-to-char v6, v2

    .line 1554
    if-eq v6, v7, :cond_39

    .line 1555
    .line 1556
    if-eq v6, v5, :cond_38

    .line 1557
    .line 1558
    if-eq v6, v4, :cond_37

    .line 1559
    .line 1560
    if-eq v6, v3, :cond_36

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :cond_36
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v8

    .line 1570
    move-wide/from16 v16, v8

    .line 1571
    .line 1572
    goto :goto_15

    .line 1573
    :cond_37
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/Persona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1574
    .line 1575
    invoke-static {v1, v2, v6}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 1580
    .line 1581
    move-object v15, v2

    .line 1582
    goto :goto_15

    .line 1583
    :cond_38
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1584
    .line 1585
    invoke-static {v1, v2, v6}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    move-object v14, v2

    .line 1590
    goto :goto_15

    .line 1591
    :cond_39
    sget-object v6, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1592
    .line 1593
    invoke-static {v1, v2, v6}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    move-object v13, v2

    .line 1598
    goto :goto_15

    .line 1599
    :cond_3a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 1603
    .line 1604
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/Persona;J)V

    .line 1605
    .line 1606
    .line 1607
    return-object v12

    .line 1608
    nop

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_45
        :pswitch_44
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_22
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lstx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$PersonaMetadata;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/InferredPlace;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/ExperimentVisitsResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/semanticlocationhistory/DeletionRange;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Trip;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Visit;

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
