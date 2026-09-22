.class public final Lbfmh;
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
    iput p1, p0, Lbfmh;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfmh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

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
    move v15, v6

    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    move/from16 v17, v16

    .line 28
    .line 29
    move-object v13, v11

    .line 30
    move-object v14, v13

    .line 31
    move-object/from16 v18, v14

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :pswitch_0
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-char v4, v3

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    if-eq v4, v10, :cond_1

    .line 58
    .line 59
    if-eq v4, v9, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v3}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1, v3}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 84
    .line 85
    invoke-direct {v0, v8, v6, v2}, Lcom/google/android/gms/semanticlocation/ActivityCandidate;-><init>(IFF)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-char v3, v2

    .line 110
    if-eq v3, v10, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 125
    .line 126
    invoke-direct {v0, v11}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v2, v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-char v3, v2

    .line 145
    if-eq v3, v5, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 160
    .line 161
    invoke-direct {v0, v11}, Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;-><init>([B)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v2, v8

    .line 170
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v3, v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-char v4, v3

    .line 181
    if-eq v4, v5, :cond_9

    .line 182
    .line 183
    if-eq v4, v10, :cond_8

    .line 184
    .line 185
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 203
    .line 204
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge v2, v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-char v3, v2

    .line 223
    if-eq v3, v10, :cond_b

    .line 224
    .line 225
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move-object v3, v11

    .line 250
    move-object v4, v3

    .line 251
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v5, v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-char v6, v5

    .line 262
    if-eq v6, v10, :cond_10

    .line 263
    .line 264
    if-eq v6, v9, :cond_f

    .line 265
    .line 266
    if-eq v6, v7, :cond_e

    .line 267
    .line 268
    if-eq v6, v2, :cond_d

    .line 269
    .line 270
    invoke-static {v1, v5}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-static {v1, v5}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v1, v5, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_5

    .line 293
    :cond_10
    invoke-static {v1, v5}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto :goto_5

    .line 298
    :cond_11
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 302
    .line 303
    invoke-direct {v0, v11, v3, v4, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    move-wide v14, v3

    .line 314
    move-wide/from16 v17, v5

    .line 315
    .line 316
    move/from16 v16, v8

    .line 317
    .line 318
    move/from16 v21, v16

    .line 319
    .line 320
    move/from16 v22, v21

    .line 321
    .line 322
    move/from16 v23, v22

    .line 323
    .line 324
    move-object v13, v11

    .line 325
    move-object/from16 v19, v13

    .line 326
    .line 327
    move-object/from16 v20, v19

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v2, v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-char v3, v2

    .line 340
    packed-switch v3, :pswitch_data_1

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_8
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move/from16 v23, v2

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_9
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    move/from16 v22, v2

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_a
    invoke-static {v1, v2, v7}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move/from16 v21, v2

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_b
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_c
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v19, v2

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :pswitch_d
    invoke-static {v1, v2}, Lbelc;->l(Landroid/os/Parcel;I)D

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    move-wide/from16 v17, v2

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_e
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move/from16 v16, v2

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_f
    const/16 v3, 0x8

    .line 406
    .line 407
    invoke-static {v1, v2, v3}, Lbelc;->D(Landroid/os/Parcel;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    move-wide v14, v2

    .line 415
    goto :goto_6

    .line 416
    :pswitch_10
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v13, v2

    .line 421
    goto :goto_6

    .line 422
    :cond_12
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Lcom/google/android/gms/phenotype/Flag;

    .line 426
    .line 427
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 428
    .line 429
    .line 430
    return-object v12

    .line 431
    :pswitch_11
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ge v2, v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-char v3, v2

    .line 446
    if-eq v3, v10, :cond_13

    .line 447
    .line 448
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    goto :goto_7

    .line 457
    :cond_14
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 461
    .line 462
    invoke-direct {v0, v11}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_12
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move-wide/from16 v18, v3

    .line 471
    .line 472
    move/from16 v16, v8

    .line 473
    .line 474
    move-object v13, v11

    .line 475
    move-object v14, v13

    .line 476
    move-object v15, v14

    .line 477
    move-object/from16 v17, v15

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v2, v0, :cond_15

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
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_13
    invoke-static {v1, v2}, Lbelc;->q(Landroid/os/Parcel;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    move-wide/from16 v18, v2

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_14
    invoke-static {v1, v2}, Lbelc;->G(Landroid/os/Parcel;I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v17, v2

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_15
    invoke-static {v1, v2}, Lbelc;->F(Landroid/os/Parcel;I)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v16, v2

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {v1, v2, v3}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, [Lcom/google/android/gms/phenotype/Configuration;

    .line 525
    .line 526
    move-object v15, v2

    .line 527
    goto :goto_8

    .line 528
    :pswitch_17
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v14, v2

    .line 533
    goto :goto_8

    .line 534
    :pswitch_18
    invoke-static {v1, v2}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v13, v2

    .line 539
    goto :goto_8

    .line 540
    :cond_15
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Lcom/google/android/gms/phenotype/Configurations;

    .line 544
    .line 545
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 546
    .line 547
    .line 548
    return-object v12

    .line 549
    :pswitch_19
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    move-object v2, v11

    .line 554
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ge v3, v0, :cond_19

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    int-to-char v4, v3

    .line 565
    if-eq v4, v10, :cond_18

    .line 566
    .line 567
    if-eq v4, v9, :cond_17

    .line 568
    .line 569
    if-eq v4, v7, :cond_16

    .line 570
    .line 571
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_16
    invoke-static {v1, v3}, Lbelc;->K(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_9

    .line 580
    :cond_17
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v3, v4}, Lbelc;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v11, v3

    .line 587
    check-cast v11, [Lcom/google/android/gms/phenotype/Flag;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_18
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    goto :goto_9

    .line 595
    :cond_19
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    .line 599
    .line 600
    invoke-direct {v0, v8, v11, v2}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1a
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    move-object v2, v11

    .line 609
    move-object v3, v2

    .line 610
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-ge v4, v0, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    int-to-char v5, v4

    .line 621
    if-eq v5, v10, :cond_1c

    .line 622
    .line 623
    if-eq v5, v9, :cond_1b

    .line 624
    .line 625
    if-eq v5, v7, :cond_1a

    .line 626
    .line 627
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1a
    invoke-static {v1, v4}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_a

    .line 636
    :cond_1b
    invoke-static {v1, v4}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_a

    .line 641
    :cond_1c
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    goto :goto_a

    .line 646
    :cond_1d
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 650
    .line 651
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_1b
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    move-object v2, v11

    .line 660
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ge v3, v0, :cond_20

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    int-to-char v4, v3

    .line 671
    if-eq v4, v10, :cond_1f

    .line 672
    .line 673
    if-eq v4, v9, :cond_1e

    .line 674
    .line 675
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1e
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_b

    .line 684
    :cond_1f
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v11, v3

    .line 691
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_20
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 698
    .line 699
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_1c
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    move-object v2, v11

    .line 708
    move-object v3, v2

    .line 709
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v4, v0, :cond_24

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    int-to-char v5, v4

    .line 720
    if-eq v5, v10, :cond_23

    .line 721
    .line 722
    if-eq v5, v9, :cond_22

    .line 723
    .line 724
    if-eq v5, v7, :cond_21

    .line 725
    .line 726
    invoke-static {v1, v4}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_21
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_c

    .line 735
    :cond_22
    invoke-static {v1, v4}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_c

    .line 740
    :cond_23
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v4, v5}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object v11, v4

    .line 747
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_24
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 754
    .line 755
    invoke-direct {v0, v11, v2, v3}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1d
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-ge v3, v0, :cond_27

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    int-to-char v4, v3

    .line 778
    if-eq v4, v9, :cond_26

    .line 779
    .line 780
    if-eq v4, v7, :cond_25

    .line 781
    .line 782
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_25
    invoke-static {v1, v3}, Lbelc;->u(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    goto :goto_d

    .line 791
    :cond_26
    invoke-static {v1, v3}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    goto :goto_d

    .line 796
    :cond_27
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 800
    .line 801
    invoke-direct {v0, v2, v11}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_1e
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move-object v13, v11

    .line 810
    move-object v14, v13

    .line 811
    move-object v15, v14

    .line 812
    move-object/from16 v16, v15

    .line 813
    .line 814
    move-object/from16 v17, v16

    .line 815
    .line 816
    move-object/from16 v18, v17

    .line 817
    .line 818
    move-object/from16 v19, v18

    .line 819
    .line 820
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-ge v3, v0, :cond_2f

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    int-to-char v4, v3

    .line 831
    if-eq v4, v10, :cond_2e

    .line 832
    .line 833
    const/16 v5, 0x9

    .line 834
    .line 835
    if-eq v4, v5, :cond_2d

    .line 836
    .line 837
    const/16 v5, 0xb

    .line 838
    .line 839
    if-eq v4, v5, :cond_2c

    .line 840
    .line 841
    const/16 v5, 0xd

    .line 842
    .line 843
    if-eq v4, v5, :cond_2b

    .line 844
    .line 845
    const/16 v5, 0x94

    .line 846
    .line 847
    if-eq v4, v5, :cond_2a

    .line 848
    .line 849
    if-eq v4, v7, :cond_29

    .line 850
    .line 851
    if-eq v4, v2, :cond_28

    .line 852
    .line 853
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_28
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    goto :goto_e

    .line 864
    :cond_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    goto :goto_e

    .line 871
    :cond_2a
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    goto :goto_e

    .line 878
    :cond_2b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v17

    .line 884
    goto :goto_e

    .line 885
    :cond_2c
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    goto :goto_e

    .line 892
    :cond_2d
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 893
    .line 894
    invoke-static {v1, v3, v4}, Lbelc;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    goto :goto_e

    .line 899
    :cond_2e
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    goto :goto_e

    .line 904
    :cond_2f
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    new-instance v12, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 908
    .line 909
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    return-object v12

    .line 913
    :pswitch_1f
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    move-object v2, v11

    .line 918
    move-object v3, v2

    .line 919
    move-object v4, v3

    .line 920
    move-object v5, v4

    .line 921
    move-object v6, v5

    .line 922
    move-object v7, v6

    .line 923
    move-object v8, v7

    .line 924
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-ge v9, v0, :cond_31

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    int-to-char v10, v9

    .line 935
    const/16 v11, 0x11

    .line 936
    .line 937
    if-eq v10, v11, :cond_30

    .line 938
    .line 939
    packed-switch v10, :pswitch_data_3

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :pswitch_20
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    goto :goto_f

    .line 951
    :pswitch_21
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    goto :goto_f

    .line 956
    :pswitch_22
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    goto :goto_f

    .line 961
    :pswitch_23
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    goto :goto_f

    .line 966
    :pswitch_24
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_f

    .line 971
    :pswitch_25
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {v1, v9, v2}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_30
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    goto :goto_f

    .line 985
    :cond_31
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 989
    .line 990
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_26
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    move-object v2, v11

    .line 999
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-ge v3, v0, :cond_34

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    int-to-char v4, v3

    .line 1010
    if-eq v4, v10, :cond_33

    .line 1011
    .line 1012
    if-eq v4, v9, :cond_32

    .line 1013
    .line 1014
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_32
    invoke-static {v1, v3}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_10

    .line 1023
    :cond_33
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move-object v11, v3

    .line 1030
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_34
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 1037
    .line 1038
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_27
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    move-object v2, v11

    .line 1047
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-ge v3, v0, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    int-to-char v4, v3

    .line 1058
    if-eq v4, v10, :cond_36

    .line 1059
    .line 1060
    if-eq v4, v9, :cond_35

    .line 1061
    .line 1062
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :cond_35
    invoke-static {v1, v3}, Lbelc;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto :goto_11

    .line 1071
    :cond_36
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    .line 1073
    invoke-static {v1, v3, v4}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    move-object v11, v3

    .line 1078
    check-cast v11, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_37
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 1085
    .line 1086
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_28
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-ge v2, v0, :cond_39

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    int-to-char v3, v2

    .line 1105
    if-eq v3, v10, :cond_38

    .line 1106
    .line 1107
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_38
    invoke-static {v1, v2}, Lbelc;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    goto :goto_12

    .line 1116
    :cond_39
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 1120
    .line 1121
    invoke-direct {v0, v11}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-ge v2, v0, :cond_3a

    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    int-to-char v3, v2

    .line 1136
    packed-switch v3, :pswitch_data_4

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :pswitch_29
    sget-object v3, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v20, v2

    .line 1150
    .line 1151
    check-cast v20, Lcom/google/android/gms/semanticlocation/Parking;

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v19, v2

    .line 1161
    .line 1162
    check-cast v19, Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :pswitch_2b
    sget-object v3, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1166
    .line 1167
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    move-object/from16 v18, v2

    .line 1172
    .line 1173
    check-cast v18, Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :pswitch_2c
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1177
    .line 1178
    .line 1179
    move-result v17

    .line 1180
    goto :goto_13

    .line 1181
    :pswitch_2d
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    goto :goto_13

    .line 1186
    :pswitch_2e
    invoke-static {v1, v2}, Lbelc;->m(Landroid/os/Parcel;I)F

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    goto :goto_13

    .line 1191
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object v14, v2

    .line 1198
    check-cast v14, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v1, v2, v3}, Lbelc;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object v13, v2

    .line 1208
    check-cast v13, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_3a
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v12, Lcom/google/android/gms/semanticlocation/Activity;

    .line 1215
    .line 1216
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/semanticlocation/Activity;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v12

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
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
    iget p0, p0, Lbfmh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/Activity;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/DeviceWideZwiebackToken;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

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
