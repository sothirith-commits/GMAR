.class public final Lbuag;
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
    .line 2
    iput p1, p0, Lbuag;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbuag;->a:I

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    const-string v3, "UNKNOWN"

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v0, v1

    .line 21
    move v11, v8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 25
    move-result v1

    .line 26
    move-object v2, v10

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    goto/16 :goto_1d

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    move-wide v15, v2

    .line 37
    move v14, v9

    .line 38
    move-object v12, v10

    .line 39
    move-object v13, v12

    .line 40
    .line 41
    move-object/from16 v17, v13

    .line 42
    .line 43
    move-object/from16 v18, v17

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    int-to-char v3, v2

    .line 55
    .line 56
    .line 57
    packed-switch v3, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroid/net/Uri;

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :pswitch_3
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 83
    move-result-wide v2

    .line 84
    move-wide v15, v2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_4
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 89
    move-result v2

    .line 90
    move v14, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :pswitch_5
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_6
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    new-instance v11, Lbztf;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Lbztf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 112
    return-object v11

    .line 113
    .line 114
    .line 115
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 116
    move-result v0

    .line 117
    move v12, v9

    .line 118
    move-object v13, v10

    .line 119
    move-object v14, v13

    .line 120
    move-object v15, v14

    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-ge v2, v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v2

    .line 133
    int-to-char v3, v2

    .line 134
    .line 135
    if-eq v3, v8, :cond_5

    .line 136
    .line 137
    if-eq v3, v7, :cond_4

    .line 138
    .line 139
    if-eq v3, v6, :cond_3

    .line 140
    .line 141
    if-eq v3, v5, :cond_2

    .line 142
    .line 143
    const/16 v4, 0x3e8

    .line 144
    .line 145
    if-eq v3, v4, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 153
    move-result v12

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    move-result-object v16

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    sget-object v3, Lbzqu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    .line 173
    check-cast v14, Lbzqu;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 178
    move-result-object v13

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    new-instance v11, Lcom/google/firebase/appindexing/internal/Thing;

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lbzqu;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v11

    .line 189
    .line 190
    .line 191
    :pswitch_8
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 192
    move-result v0

    .line 193
    move v2, v9

    .line 194
    move-object v3, v10

    .line 195
    move-object v4, v3

    .line 196
    move-object v5, v4

    .line 197
    move-object v6, v5

    .line 198
    move-object v7, v6

    .line 199
    move-object v8, v7

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    move-result v9

    .line 204
    .line 205
    if-ge v9, v0, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result v9

    .line 210
    int-to-char v10, v9

    .line 211
    .line 212
    .line 213
    packed-switch v10, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    :pswitch_9
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :pswitch_a
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :pswitch_b
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :pswitch_c
    sget-object v6, Lbzqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v9, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    check-cast v6, Lbzqa;

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :pswitch_d
    invoke-static {v1, v9}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :pswitch_e
    invoke-static {v1, v9}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :pswitch_f
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v9, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :pswitch_10
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 259
    move-result v2

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    new-instance v1, Lbzqs;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v1 .. v8}, Lbzqs;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lbzqa;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-object v1

    .line 270
    .line 271
    .line 272
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 273
    move-result v0

    .line 274
    move v2, v9

    .line 275
    move v3, v2

    .line 276
    move v7, v3

    .line 277
    move-object v4, v10

    .line 278
    move-object v5, v4

    .line 279
    move-object v6, v5

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    move-result v8

    .line 284
    .line 285
    if-ge v8, v0, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result v8

    .line 290
    int-to-char v9, v8

    .line 291
    .line 292
    .line 293
    packed-switch v9, :pswitch_data_3

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v8}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :pswitch_12
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 301
    move-result v7

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :pswitch_13
    invoke-static {v1, v8}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 306
    move-result-object v6

    .line 307
    goto :goto_3

    .line 308
    .line 309
    .line 310
    :pswitch_14
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    goto :goto_3

    .line 313
    .line 314
    .line 315
    :pswitch_15
    invoke-static {v1, v8}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    goto :goto_3

    .line 318
    .line 319
    .line 320
    :pswitch_16
    invoke-static {v1, v8}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 321
    move-result v3

    .line 322
    goto :goto_3

    .line 323
    .line 324
    .line 325
    :pswitch_17
    invoke-static {v1, v8}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 326
    move-result v2

    .line 327
    goto :goto_3

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    new-instance v1, Lbzpz;

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v1 .. v7}, Lbzpz;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 336
    return-object v1

    .line 337
    .line 338
    .line 339
    :pswitch_18
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 340
    move-result v0

    .line 341
    move v12, v9

    .line 342
    move v13, v12

    .line 343
    move-object v14, v10

    .line 344
    move-object v15, v14

    .line 345
    .line 346
    move-object/from16 v16, v15

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-ge v2, v0, :cond_e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v2

    .line 357
    int-to-char v3, v2

    .line 358
    .line 359
    if-eq v3, v8, :cond_d

    .line 360
    .line 361
    if-eq v3, v7, :cond_c

    .line 362
    .line 363
    if-eq v3, v6, :cond_b

    .line 364
    .line 365
    if-eq v3, v5, :cond_a

    .line 366
    .line 367
    if-eq v3, v4, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 375
    move-result-object v16

    .line 376
    goto :goto_4

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-static {v1, v2}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 380
    move-result-object v15

    .line 381
    goto :goto_4

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 385
    move-result-object v14

    .line 386
    goto :goto_4

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 390
    move-result v13

    .line 391
    goto :goto_4

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 395
    move-result v12

    .line 396
    goto :goto_4

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    new-instance v11, Lbzqu;

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v11 .. v16}, Lbzqu;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 405
    return-object v11

    .line 406
    .line 407
    .line 408
    :pswitch_19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 409
    move-result v0

    .line 410
    move-object v2, v10

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    move-result v3

    .line 415
    .line 416
    if-ge v3, v0, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    move-result v3

    .line 421
    int-to-char v4, v3

    .line 422
    .line 423
    if-eq v4, v8, :cond_10

    .line 424
    .line 425
    if-eq v4, v7, :cond_f

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 429
    goto :goto_5

    .line 430
    .line 431
    :cond_f
    sget-object v2, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    .line 438
    goto :goto_5

    .line 439
    .line 440
    :cond_10
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    move-result-object v3

    .line 445
    move-object v10, v3

    .line 446
    .line 447
    check-cast v10, Lcom/google/android/gms/common/api/Status;

    .line 448
    goto :goto_5

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    new-instance v0, Lbzql;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v10, v2}, Lbzql;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 457
    return-object v0

    .line 458
    .line 459
    .line 460
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 461
    move-result v0

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    move-result v2

    .line 466
    .line 467
    if-ge v2, v0, :cond_13

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    move-result v2

    .line 472
    int-to-char v3, v2

    .line 473
    .line 474
    if-eq v3, v8, :cond_12

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 478
    goto :goto_6

    .line 479
    .line 480
    .line 481
    :cond_12
    invoke-static {v1, v2}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 482
    move-result v9

    .line 483
    goto :goto_6

    .line 484
    .line 485
    .line 486
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    new-instance v0, Lbzqd;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v9}, Lbzqd;-><init>(I)V

    .line 492
    return-object v0

    .line 493
    .line 494
    .line 495
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 496
    move-result v0

    .line 497
    move-object v2, v10

    .line 498
    move-object v3, v2

    .line 499
    move-object v4, v3

    .line 500
    move-object v5, v4

    .line 501
    move-object v6, v5

    .line 502
    move-object v7, v6

    .line 503
    move-object v8, v7

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    move-result v9

    .line 508
    .line 509
    if-ge v9, v0, :cond_14

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    move-result v9

    .line 514
    int-to-char v10, v9

    .line 515
    .line 516
    .line 517
    packed-switch v10, :pswitch_data_4

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 521
    goto :goto_7

    .line 522
    .line 523
    .line 524
    :pswitch_1c
    invoke-static {v1, v9}, Lbelc;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 525
    move-result-object v8

    .line 526
    goto :goto_7

    .line 527
    .line 528
    .line 529
    :pswitch_1d
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :pswitch_1e
    sget-object v6, Lbzpz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v9, v6}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    check-cast v6, Lbzpz;

    .line 540
    goto :goto_7

    .line 541
    .line 542
    .line 543
    :pswitch_1f
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 545
    goto :goto_7

    .line 546
    .line 547
    .line 548
    :pswitch_20
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    goto :goto_7

    .line 551
    .line 552
    .line 553
    :pswitch_21
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    goto :goto_7

    .line 556
    .line 557
    .line 558
    :pswitch_22
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    goto :goto_7

    .line 561
    .line 562
    .line 563
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    new-instance v1, Lbzqa;

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v1 .. v8}, Lbzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzpz;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    return-object v1

    .line 570
    .line 571
    .line 572
    :pswitch_23
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 573
    move-result v0

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 577
    move-result v2

    .line 578
    .line 579
    if-ge v2, v0, :cond_16

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    move-result v2

    .line 584
    int-to-char v3, v2

    .line 585
    .line 586
    if-eq v3, v8, :cond_15

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 590
    goto :goto_8

    .line 591
    .line 592
    :cond_15
    sget-object v3, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 596
    move-result-object v10

    .line 597
    goto :goto_8

    .line 598
    .line 599
    .line 600
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    new-instance v0, Lbzon;

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v10}, Lbzon;-><init>(Ljava/util/List;)V

    .line 606
    return-object v0

    .line 607
    .line 608
    .line 609
    :pswitch_24
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 610
    move-result v0

    .line 611
    .line 612
    .line 613
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    move-result v2

    .line 615
    .line 616
    if-ge v2, v0, :cond_19

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    move-result v2

    .line 621
    int-to-char v3, v2

    .line 622
    .line 623
    if-eq v3, v8, :cond_18

    .line 624
    .line 625
    if-eq v3, v7, :cond_17

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 629
    goto :goto_9

    .line 630
    .line 631
    .line 632
    :cond_17
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 633
    move-result v9

    .line 634
    goto :goto_9

    .line 635
    .line 636
    .line 637
    :cond_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    move-result-object v10

    .line 639
    goto :goto_9

    .line 640
    .line 641
    .line 642
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    new-instance v0, Lbzol;

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v10, v9}, Lbzol;-><init>(Ljava/lang/String;Z)V

    .line 648
    return-object v0

    .line 649
    .line 650
    :pswitch_25
    new-instance v0, Lbvrg;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1}, Lbvrg;-><init>(Landroid/os/Parcel;)V

    .line 654
    return-object v0

    .line 655
    .line 656
    .line 657
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    move-result v0

    .line 659
    const/4 v1, -0x1

    .line 660
    .line 661
    if-lt v0, v1, :cond_1a

    .line 662
    goto :goto_a

    .line 663
    :cond_1a
    move v8, v9

    .line 664
    .line 665
    :goto_a
    const-string v1, "Invalid AccountId"

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 669
    .line 670
    new-instance v1, Lbvfb;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, v0}, Lbvfb;-><init>(I)V

    .line 674
    return-object v1

    .line 675
    .line 676
    :pswitch_27
    new-instance v0, Lbuwz;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v1}, Lbuwz;-><init>(Landroid/os/Parcel;)V

    .line 680
    return-object v0

    .line 681
    .line 682
    .line 683
    :pswitch_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    move-object v0, v1

    .line 685
    .line 686
    new-instance v1, Lbuwg;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    move-result-object v10

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 694
    move-result v11

    .line 695
    .line 696
    .line 697
    sparse-switch v11, :sswitch_data_0

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :sswitch_0
    const-string v2, "DEFAULT_SOLID"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v2

    .line 706
    .line 707
    if-eqz v2, :cond_21

    .line 708
    move v2, v7

    .line 709
    goto :goto_b

    .line 710
    .line 711
    .line 712
    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v2

    .line 714
    .line 715
    if-eqz v2, :cond_21

    .line 716
    move v2, v8

    .line 717
    goto :goto_b

    .line 718
    .line 719
    :sswitch_2
    const-string v3, "NONE"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v3

    .line 724
    .line 725
    if-eqz v3, :cond_21

    .line 726
    goto :goto_b

    .line 727
    .line 728
    :sswitch_3
    const-string v2, "ACTIONABLE_GRADIENT"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    .line 734
    if-eqz v2, :cond_21

    .line 735
    move v2, v5

    .line 736
    goto :goto_b

    .line 737
    .line 738
    :sswitch_4
    const-string v2, "DEFAULT_GRADIENT"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v2

    .line 743
    .line 744
    if-eqz v2, :cond_21

    .line 745
    move v2, v6

    .line 746
    goto :goto_b

    .line 747
    .line 748
    :sswitch_5
    const-string v2, "ERROR_SOLID"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v2

    .line 753
    .line 754
    if-eqz v2, :cond_21

    .line 755
    move v2, v4

    .line 756
    .line 757
    .line 758
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    move-result v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 763
    move-result v4

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 767
    move-result v5

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 771
    move-result v6

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    move-result-object v7

    .line 776
    move v11, v8

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    move-result-object v8

    .line 781
    move v12, v9

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 785
    move-result-object v9

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 789
    move-result v10

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 793
    move-result v13

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 797
    move-result v14

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 801
    move-result v15

    .line 802
    .line 803
    move/from16 v16, v14

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 807
    move-result v14

    .line 808
    .line 809
    move/from16 v17, v15

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    move-result-object v15

    .line 814
    .line 815
    move/from16 v18, v16

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    move-result-object v16

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 823
    move-result v19

    .line 824
    .line 825
    move/from16 v20, v18

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    move-result-object v18

    .line 830
    .line 831
    move/from16 v21, v19

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    move-result-object v19

    .line 836
    .line 837
    move/from16 v22, v20

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    move-result-object v20

    .line 842
    .line 843
    move/from16 v0, v17

    .line 844
    .line 845
    if-eqz v21, :cond_1b

    .line 846
    .line 847
    move/from16 v17, v11

    .line 848
    goto :goto_c

    .line 849
    .line 850
    :cond_1b
    move/from16 v17, v12

    .line 851
    .line 852
    :goto_c
    if-eqz v0, :cond_1c

    .line 853
    move v0, v13

    .line 854
    move v13, v11

    .line 855
    goto :goto_d

    .line 856
    :cond_1c
    move v0, v13

    .line 857
    move v13, v12

    .line 858
    .line 859
    :goto_d
    move/from16 v21, v12

    .line 860
    .line 861
    if-eqz v22, :cond_1d

    .line 862
    move v12, v11

    .line 863
    .line 864
    :cond_1d
    if-eqz v0, :cond_1e

    .line 865
    move v0, v11

    .line 866
    goto :goto_e

    .line 867
    :cond_1e
    move v0, v11

    .line 868
    .line 869
    move/from16 v11, v21

    .line 870
    .line 871
    :goto_e
    if-eqz v10, :cond_1f

    .line 872
    move v10, v0

    .line 873
    goto :goto_f

    .line 874
    .line 875
    :cond_1f
    move/from16 v10, v21

    .line 876
    .line 877
    :goto_f
    if-eqz v3, :cond_20

    .line 878
    move v3, v0

    .line 879
    goto :goto_10

    .line 880
    .line 881
    :cond_20
    move/from16 v3, v21

    .line 882
    .line 883
    .line 884
    :goto_10
    invoke-direct/range {v1 .. v20}, Lbuwg;-><init>(IZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-object v1

    .line 886
    .line 887
    :cond_21
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 891
    throw v0

    .line 892
    :pswitch_29
    move-object v0, v1

    .line 893
    .line 894
    new-instance v1, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-direct {v1, v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    return-object v1

    .line 907
    :pswitch_2a
    move-object v0, v1

    .line 908
    .line 909
    new-instance v1, Lbugd;

    .line 910
    .line 911
    .line 912
    invoke-direct {v1, v0}, Lbugd;-><init>(Landroid/os/Parcel;)V

    .line 913
    return-object v1

    .line 914
    :pswitch_2b
    move-object v0, v1

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    new-instance v2, Lbuam;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    move-result-object v4

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    move-result-object v6

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 939
    move-result-object v7

    .line 940
    .line 941
    .line 942
    invoke-direct/range {v2 .. v7}, Lbuam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    return-object v2

    .line 944
    :pswitch_2c
    move-object v0, v1

    .line 945
    move v11, v8

    .line 946
    .line 947
    move/from16 v21, v9

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    new-instance v12, Lbuak;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 956
    move-result v1

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 960
    move-result v2

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 964
    move-result-object v15

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 968
    move-result-object v16

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 972
    move-result v4

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    move-result-object v8

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 980
    move-result v9

    .line 981
    .line 982
    .line 983
    sparse-switch v9, :sswitch_data_1

    .line 984
    goto :goto_17

    .line 985
    .line 986
    :sswitch_6
    const-string v3, "DIRECT_TO_NAME_AND_PHOTO_SELECT"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v3

    .line 991
    .line 992
    if-eqz v3, :cond_26

    .line 993
    .line 994
    move/from16 v18, v5

    .line 995
    goto :goto_12

    .line 996
    .line 997
    .line 998
    :sswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v3

    .line 1000
    .line 1001
    if-eqz v3, :cond_26

    .line 1002
    .line 1003
    move/from16 v18, v11

    .line 1004
    goto :goto_12

    .line 1005
    .line 1006
    :sswitch_8
    const-string v3, "STREAMLINE"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v3

    .line 1011
    .line 1012
    if-eqz v3, :cond_26

    .line 1013
    .line 1014
    move/from16 v18, v7

    .line 1015
    goto :goto_12

    .line 1016
    .line 1017
    :sswitch_9
    const-string v3, "STREAMLINE_NO_CLOSE_BUTTON"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v3

    .line 1022
    .line 1023
    if-eqz v3, :cond_26

    .line 1024
    .line 1025
    move/from16 v18, v6

    .line 1026
    .line 1027
    .line 1028
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1029
    move-result v3

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    move-result-object v20

    .line 1034
    .line 1035
    if-eqz v3, :cond_22

    .line 1036
    .line 1037
    move/from16 v19, v11

    .line 1038
    goto :goto_13

    .line 1039
    .line 1040
    :cond_22
    move/from16 v19, v21

    .line 1041
    .line 1042
    :goto_13
    if-eqz v4, :cond_23

    .line 1043
    .line 1044
    move/from16 v17, v11

    .line 1045
    goto :goto_14

    .line 1046
    .line 1047
    :cond_23
    move/from16 v17, v21

    .line 1048
    .line 1049
    :goto_14
    if-eqz v2, :cond_24

    .line 1050
    move v14, v11

    .line 1051
    goto :goto_15

    .line 1052
    .line 1053
    :cond_24
    move/from16 v14, v21

    .line 1054
    .line 1055
    :goto_15
    if-eqz v1, :cond_25

    .line 1056
    move v13, v11

    .line 1057
    goto :goto_16

    .line 1058
    .line 1059
    :cond_25
    move/from16 v13, v21

    .line 1060
    .line 1061
    .line 1062
    :goto_16
    invoke-direct/range {v12 .. v20}, Lbuak;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 1063
    return-object v12

    .line 1064
    .line 1065
    :cond_26
    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1069
    throw v0

    .line 1070
    :pswitch_2d
    move-object v0, v1

    .line 1071
    .line 1072
    :try_start_0
    new-instance v1, Lbtwz;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Lbtwz;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    return-object v1

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .line 1079
    new-instance v1, Landroid/os/BadParcelableException;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/Exception;)V

    .line 1083
    throw v1

    .line 1084
    :pswitch_2e
    move-object v0, v1

    .line 1085
    move v11, v8

    .line 1086
    .line 1087
    move/from16 v21, v9

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    const-class v1, Lbuaj;

    .line 1093
    .line 1094
    new-instance v12, Lbuaj;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1102
    move-result-object v1

    .line 1103
    move-object v13, v1

    .line 1104
    .line 1105
    check-cast v13, Lbuam;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    .line 1111
    const-class v3, Lbuai;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1115
    move-result-object v1

    .line 1116
    move-object v14, v1

    .line 1117
    .line 1118
    check-cast v14, Lbuai;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1122
    move-result v1

    .line 1123
    .line 1124
    if-nez v1, :cond_27

    .line 1125
    move-object v15, v10

    .line 1126
    goto :goto_18

    .line 1127
    .line 1128
    .line 1129
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    .line 1132
    const-class v3, Lbuan;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1136
    move-result-object v1

    .line 1137
    .line 1138
    check-cast v1, Lbuan;

    .line 1139
    move-object v15, v1

    .line 1140
    .line 1141
    .line 1142
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1143
    move-result v1

    .line 1144
    .line 1145
    if-nez v1, :cond_28

    .line 1146
    goto :goto_19

    .line 1147
    .line 1148
    .line 1149
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    const-class v3, Lbuah;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1156
    move-result-object v1

    .line 1157
    move-object v10, v1

    .line 1158
    .line 1159
    check-cast v10, Lbuah;

    .line 1160
    .line 1161
    :goto_19
    move-object/from16 v16, v10

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    if-nez v1, :cond_29

    .line 1168
    .line 1169
    move/from16 v17, v21

    .line 1170
    goto :goto_1b

    .line 1171
    .line 1172
    .line 1173
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1178
    move-result v1

    .line 1179
    .line 1180
    .line 1181
    sparse-switch v1, :sswitch_data_2

    .line 1182
    goto :goto_1c

    .line 1183
    .line 1184
    :sswitch_a
    const-string v1, "CORE_PROFILE_SELECTED"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    .line 1190
    if-eqz v0, :cond_2a

    .line 1191
    .line 1192
    move/from16 v17, v6

    .line 1193
    goto :goto_1b

    .line 1194
    .line 1195
    :sswitch_b
    const-string v1, "INITIAL_SCREEN"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v0

    .line 1200
    .line 1201
    if-eqz v0, :cond_2a

    .line 1202
    .line 1203
    move/from16 v17, v7

    .line 1204
    goto :goto_1b

    .line 1205
    .line 1206
    :sswitch_c
    const-string v1, "NEW_PROFILE_NAME_SELECTED"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    .line 1212
    if-eqz v0, :cond_2a

    .line 1213
    .line 1214
    :goto_1a
    move/from16 v17, v2

    .line 1215
    goto :goto_1b

    .line 1216
    .line 1217
    :sswitch_d
    const-string v1, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v0

    .line 1222
    .line 1223
    if-eqz v0, :cond_2a

    .line 1224
    const/4 v2, 0x7

    .line 1225
    goto :goto_1a

    .line 1226
    .line 1227
    :sswitch_e
    const-string v1, "LOADING"

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v0

    .line 1232
    .line 1233
    if-eqz v0, :cond_2a

    .line 1234
    .line 1235
    move/from16 v17, v11

    .line 1236
    goto :goto_1b

    .line 1237
    .line 1238
    :sswitch_f
    const-string v1, "NEW_PROFILE_IMAGE_SELECTED"

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    move-result v0

    .line 1243
    .line 1244
    if-eqz v0, :cond_2a

    .line 1245
    .line 1246
    move/from16 v17, v4

    .line 1247
    goto :goto_1b

    .line 1248
    .line 1249
    :sswitch_10
    const-string v1, "NEW_PROFILE_SELECTED"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v0

    .line 1254
    .line 1255
    if-eqz v0, :cond_2a

    .line 1256
    .line 1257
    move/from16 v17, v5

    .line 1258
    .line 1259
    .line 1260
    :goto_1b
    invoke-direct/range {v12 .. v17}, Lbuaj;-><init>(Lbuam;Lbuai;Lbuan;Lbuah;I)V

    .line 1261
    return-object v12

    .line 1262
    .line 1263
    :cond_2a
    :goto_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1267
    throw v0

    .line 1268
    .line 1269
    .line 1270
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    move-result v4

    .line 1272
    .line 1273
    if-ge v4, v1, :cond_2e

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1277
    move-result v4

    .line 1278
    int-to-char v5, v4

    .line 1279
    .line 1280
    if-eq v5, v11, :cond_2d

    .line 1281
    .line 1282
    if-eq v5, v7, :cond_2c

    .line 1283
    .line 1284
    if-eq v5, v6, :cond_2b

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1288
    goto :goto_1d

    .line 1289
    .line 1290
    :cond_2b
    sget-object v3, Lbzts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v4, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1294
    move-result-object v3

    .line 1295
    goto :goto_1d

    .line 1296
    .line 1297
    :cond_2c
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v4, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1301
    move-result-object v2

    .line 1302
    .line 1303
    check-cast v2, Landroid/net/Uri;

    .line 1304
    goto :goto_1d

    .line 1305
    .line 1306
    :cond_2d
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v4, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1310
    move-result-object v4

    .line 1311
    move-object v10, v4

    .line 1312
    .line 1313
    check-cast v10, Landroid/net/Uri;

    .line 1314
    goto :goto_1d

    .line 1315
    .line 1316
    .line 1317
    :cond_2e
    invoke-static {v0, v1}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1318
    .line 1319
    new-instance v0, Lbztt;

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v0, v10, v2, v3}, Lbztt;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 1323
    return-object v0

    .line 1324
    nop

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    :sswitch_data_0
    .sparse-switch
        -0x79db228c -> :sswitch_5
        -0x67d67472 -> :sswitch_4
        -0x2ecbba01 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x3ece96ed -> :sswitch_0
    .end sparse-switch

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    :sswitch_data_1
    .sparse-switch
        -0x421f7594 -> :sswitch_9
        -0x2a41d48c -> :sswitch_8
        0x19d1382a -> :sswitch_7
        0x3611e557 -> :sswitch_6
    .end sparse-switch

    .line 1483
    :sswitch_data_2
    .sparse-switch
        -0x579af290 -> :sswitch_10
        0x54d8c34 -> :sswitch_f
        0x3edc6d1c -> :sswitch_e
        0x46db2b66 -> :sswitch_d
        0x6b96a01a -> :sswitch_c
        0x78f0bde7 -> :sswitch_b
        0x7b743531 -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuag;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbztt;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbztf;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lbzqs;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lbzpz;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lbzqu;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lbzql;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lbzqd;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lbzqa;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lbzon;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbzol;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lbvrg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lbvfb;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbuwz;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lbuwg;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lbugd;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbuam;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbuak;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbtwz;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lbuaj;

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
