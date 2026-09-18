.class public final Lssx;
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
    iput p1, p0, Lssx;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lssx;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

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
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    if-eq v3, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 55
    .line 56
    invoke-direct {v0, v10}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-char v4, v3

    .line 75
    if-eq v4, v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v1, v3}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 90
    .line 91
    invoke-direct {v0, v10}, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;-><init>([B)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v3, v8

    .line 100
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-char v5, v4

    .line 111
    if-eq v5, v2, :cond_5

    .line 112
    .line 113
    if-eq v5, v9, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v1, v4}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 133
    .line 134
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v2, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-char v3, v2

    .line 153
    if-eq v3, v9, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 170
    .line 171
    invoke-direct {v0, v10}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move-object v2, v10

    .line 180
    move-object v4, v2

    .line 181
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v5, v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-char v11, v5

    .line 192
    if-eq v11, v9, :cond_c

    .line 193
    .line 194
    if-eq v11, v7, :cond_b

    .line 195
    .line 196
    if-eq v11, v6, :cond_a

    .line 197
    .line 198
    if-eq v11, v3, :cond_9

    .line 199
    .line 200
    invoke-static {v1, v5}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1, v5}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {v1, v5, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-static {v1, v5}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-static {v1, v5}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 232
    .line 233
    invoke-direct {v0, v10, v2, v4, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    move-wide/from16 v16, v2

    .line 244
    .line 245
    move-wide v13, v4

    .line 246
    move v15, v8

    .line 247
    move/from16 v20, v15

    .line 248
    .line 249
    move/from16 v21, v20

    .line 250
    .line 251
    move/from16 v22, v21

    .line 252
    .line 253
    move-object v12, v10

    .line 254
    move-object/from16 v18, v12

    .line 255
    .line 256
    move-object/from16 v19, v18

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ge v2, v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-char v3, v2

    .line 269
    packed-switch v3, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_6
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_7
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v21, v2

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_8
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v20, v2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_9
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_b
    invoke-static {v1, v2}, Lsly;->E(Landroid/os/Parcel;I)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    move-wide/from16 v16, v2

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_c
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v15, v2

    .line 323
    goto :goto_5

    .line 324
    :pswitch_d
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    move-wide v13, v2

    .line 329
    goto :goto_5

    .line 330
    :pswitch_e
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v12, v2

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lcom/google/android/gms/phenotype/Flag;

    .line 340
    .line 341
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 342
    .line 343
    .line 344
    return-object v11

    .line 345
    :pswitch_f
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ge v2, v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-char v3, v2

    .line 360
    if-eq v3, v9, :cond_f

    .line 361
    .line 362
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 375
    .line 376
    invoke-direct {v0, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_10
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-wide/from16 v17, v4

    .line 385
    .line 386
    move v15, v8

    .line 387
    move-object v12, v10

    .line 388
    move-object v13, v12

    .line 389
    move-object v14, v13

    .line 390
    move-object/from16 v16, v14

    .line 391
    .line 392
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v2, v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-char v3, v2

    .line 403
    packed-switch v3, :pswitch_data_2

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_11
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    move-wide/from16 v17, v2

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_12
    invoke-static {v1, v2}, Lsly;->Y(Landroid/os/Parcel;I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_13
    invoke-static {v1, v2}, Lsly;->X(Landroid/os/Parcel;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move v15, v2

    .line 429
    goto :goto_7

    .line 430
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, [Lcom/google/android/gms/phenotype/Configuration;

    .line 437
    .line 438
    move-object v14, v2

    .line 439
    goto :goto_7

    .line 440
    :pswitch_15
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v13, v2

    .line 445
    goto :goto_7

    .line 446
    :pswitch_16
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v12, v2

    .line 451
    goto :goto_7

    .line 452
    :cond_11
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Lcom/google/android/gms/phenotype/Configurations;

    .line 456
    .line 457
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 458
    .line 459
    .line 460
    return-object v11

    .line 461
    :pswitch_17
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    move-object v2, v10

    .line 466
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-ge v3, v0, :cond_15

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-char v4, v3

    .line 477
    if-eq v4, v9, :cond_14

    .line 478
    .line 479
    if-eq v4, v7, :cond_13

    .line 480
    .line 481
    if-eq v4, v6, :cond_12

    .line 482
    .line 483
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    invoke-static {v1, v3}, Lsly;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_8

    .line 492
    :cond_13
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {v1, v3, v4}, Lsly;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v10, v3

    .line 499
    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_14
    invoke-static {v1, v3}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    .line 511
    .line 512
    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_18
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move-object v2, v10

    .line 521
    move-object v3, v2

    .line 522
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ge v4, v0, :cond_19

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    int-to-char v5, v4

    .line 533
    if-eq v5, v9, :cond_18

    .line 534
    .line 535
    if-eq v5, v7, :cond_17

    .line 536
    .line 537
    if-eq v5, v6, :cond_16

    .line 538
    .line 539
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_16
    invoke-static {v1, v4}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_9

    .line 548
    :cond_17
    invoke-static {v1, v4}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_9

    .line 553
    :cond_18
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_9

    .line 558
    :cond_19
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 562
    .line 563
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_19
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move-object v2, v10

    .line 572
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ge v3, v0, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    int-to-char v4, v3

    .line 583
    if-eq v4, v9, :cond_1b

    .line 584
    .line 585
    if-eq v4, v7, :cond_1a

    .line 586
    .line 587
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1a
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_a

    .line 596
    :cond_1b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v10, v3

    .line 603
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1c
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 610
    .line 611
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_1a
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    move-object v2, v10

    .line 620
    move-object v3, v2

    .line 621
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-ge v4, v0, :cond_20

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    int-to-char v5, v4

    .line 632
    if-eq v5, v9, :cond_1f

    .line 633
    .line 634
    if-eq v5, v7, :cond_1e

    .line 635
    .line 636
    if-eq v5, v6, :cond_1d

    .line 637
    .line 638
    invoke-static {v1, v4}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1d
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_b

    .line 647
    :cond_1e
    invoke-static {v1, v4}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto :goto_b

    .line 652
    :cond_1f
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-static {v1, v4, v5}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move-object v10, v4

    .line 659
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_20
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 666
    .line 667
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1b
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v3, v0, :cond_23

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-char v4, v3

    .line 690
    if-eq v4, v7, :cond_22

    .line 691
    .line 692
    if-eq v4, v6, :cond_21

    .line 693
    .line 694
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_21
    invoke-static {v1, v3}, Lsly;->N(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    goto :goto_c

    .line 703
    :cond_22
    invoke-static {v1, v3}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    goto :goto_c

    .line 708
    :cond_23
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 712
    .line 713
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_1c
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    move-object v12, v10

    .line 722
    move-object v13, v12

    .line 723
    move-object v14, v13

    .line 724
    move-object v15, v14

    .line 725
    move-object/from16 v16, v15

    .line 726
    .line 727
    move-object/from16 v17, v16

    .line 728
    .line 729
    move-object/from16 v18, v17

    .line 730
    .line 731
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-ge v2, v0, :cond_2b

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    int-to-char v4, v2

    .line 742
    if-eq v4, v9, :cond_2a

    .line 743
    .line 744
    const/16 v5, 0x9

    .line 745
    .line 746
    if-eq v4, v5, :cond_29

    .line 747
    .line 748
    const/16 v5, 0xb

    .line 749
    .line 750
    if-eq v4, v5, :cond_28

    .line 751
    .line 752
    const/16 v5, 0xd

    .line 753
    .line 754
    if-eq v4, v5, :cond_27

    .line 755
    .line 756
    const/16 v5, 0x94

    .line 757
    .line 758
    if-eq v4, v5, :cond_26

    .line 759
    .line 760
    if-eq v4, v6, :cond_25

    .line 761
    .line 762
    if-eq v4, v3, :cond_24

    .line 763
    .line 764
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_24
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v2, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    goto :goto_d

    .line 775
    :cond_25
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v1, v2, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    goto :goto_d

    .line 782
    :cond_26
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v1, v2, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v18

    .line 788
    goto :goto_d

    .line 789
    :cond_27
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v1, v2, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    goto :goto_d

    .line 796
    :cond_28
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {v1, v2, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    goto :goto_d

    .line 803
    :cond_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v2, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v17

    .line 809
    goto :goto_d

    .line 810
    :cond_2a
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    goto :goto_d

    .line 815
    :cond_2b
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    new-instance v11, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 819
    .line 820
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    return-object v11

    .line 824
    :pswitch_1d
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    move-object v2, v10

    .line 829
    move-object v3, v2

    .line 830
    move-object v4, v3

    .line 831
    move-object v5, v4

    .line 832
    move-object v6, v5

    .line 833
    move-object v7, v6

    .line 834
    move-object v8, v7

    .line 835
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-ge v9, v0, :cond_2d

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    int-to-char v10, v9

    .line 846
    const/16 v11, 0x11

    .line 847
    .line 848
    if-eq v10, v11, :cond_2c

    .line 849
    .line 850
    packed-switch v10, :pswitch_data_3

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :pswitch_1e
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    goto :goto_e

    .line 862
    :pswitch_1f
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    goto :goto_e

    .line 867
    :pswitch_20
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    goto :goto_e

    .line 872
    :pswitch_21
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    goto :goto_e

    .line 877
    :pswitch_22
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_e

    .line 882
    :pswitch_23
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {v1, v9, v2}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_2c
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    goto :goto_e

    .line 896
    :cond_2d
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 900
    .line 901
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_24
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move-object v2, v10

    .line 910
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ge v3, v0, :cond_30

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    int-to-char v4, v3

    .line 921
    if-eq v4, v9, :cond_2f

    .line 922
    .line 923
    if-eq v4, v7, :cond_2e

    .line 924
    .line 925
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_2e
    invoke-static {v1, v3}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto :goto_f

    .line 934
    :cond_2f
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    move-object v10, v3

    .line 941
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_30
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    new-instance v0, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 948
    .line 949
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_25
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-ge v2, v0, :cond_32

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    int-to-char v3, v2

    .line 968
    if-eq v3, v9, :cond_31

    .line 969
    .line 970
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_31
    invoke-static {v1, v2}, Lsly;->O(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    goto :goto_10

    .line 979
    :cond_32
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 983
    .line 984
    invoke-direct {v0, v10}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_26
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    move-object v2, v10

    .line 993
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-ge v3, v0, :cond_35

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    int-to-char v4, v3

    .line 1004
    if-eq v4, v9, :cond_34

    .line 1005
    .line 1006
    if-eq v4, v7, :cond_33

    .line 1007
    .line 1008
    invoke-static {v1, v3}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_33
    invoke-static {v1, v3}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    goto :goto_11

    .line 1017
    :cond_34
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {v1, v3, v4}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v10, v3

    .line 1024
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_35
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 1031
    .line 1032
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_27
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-ge v2, v0, :cond_39

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    int-to-char v3, v2

    .line 1051
    if-eq v3, v9, :cond_38

    .line 1052
    .line 1053
    if-eq v3, v7, :cond_37

    .line 1054
    .line 1055
    if-eq v3, v6, :cond_36

    .line 1056
    .line 1057
    invoke-static {v1, v2}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_36
    invoke-static {v1, v2}, Lsly;->J(Landroid/os/Parcel;I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    move-wide v4, v2

    .line 1066
    goto :goto_12

    .line 1067
    :cond_37
    invoke-static {v1, v2}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object v10, v2

    .line 1072
    goto :goto_12

    .line 1073
    :cond_38
    invoke-static {v1, v2}, Lsly;->G(Landroid/os/Parcel;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    move v8, v2

    .line 1078
    goto :goto_12

    .line 1079
    :cond_39
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 1083
    .line 1084
    invoke-direct {v0, v8, v10, v4, v5}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_28
    invoke-static {v1}, Lsly;->I(Landroid/os/Parcel;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    move-object v2, v10

    .line 1093
    move-object v3, v2

    .line 1094
    move-object v4, v3

    .line 1095
    move-object v5, v4

    .line 1096
    move-object v6, v5

    .line 1097
    move-object v7, v6

    .line 1098
    move-object v8, v7

    .line 1099
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-ge v9, v0, :cond_3a

    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    int-to-char v10, v9

    .line 1110
    packed-switch v10, :pswitch_data_4

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v9}, Lsly;->W(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :pswitch_29
    sget-object v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-static {v1, v9, v8}, Lsly;->M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :pswitch_2a
    invoke-static {v1, v9}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    goto :goto_13

    .line 1131
    :pswitch_2b
    invoke-static {v1, v9}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    goto :goto_13

    .line 1136
    :pswitch_2c
    invoke-static {v1, v9}, Lsly;->P(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    goto :goto_13

    .line 1141
    :pswitch_2d
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    goto :goto_13

    .line 1146
    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1147
    .line 1148
    invoke-static {v1, v9, v4}, Lsly;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    goto :goto_13

    .line 1153
    :pswitch_2f
    invoke-static {v1, v9}, Lsly;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    goto :goto_13

    .line 1158
    :cond_3a
    invoke-static {v1, v0}, Lsly;->U(Landroid/os/Parcel;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 1162
    .line 1163
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    .line 1232
    .line 1233
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lssx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

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
