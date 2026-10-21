.class public final Ltcq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcq;->a:I

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
    iget v0, v0, Ltcq;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

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
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v3, v10

    .line 30
    move-object v4, v3

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-char v11, v5

    .line 42
    if-eq v11, v9, :cond_3

    .line 43
    .line 44
    if-eq v11, v7, :cond_2

    .line 45
    .line 46
    if-eq v11, v6, :cond_1

    .line 47
    .line 48
    if-eq v11, v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v5}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v5}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v5, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, v5}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v5}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 82
    .line 83
    invoke-direct {v0, v10, v3, v4, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    move-wide v13, v3

    .line 94
    move-wide/from16 v16, v5

    .line 95
    .line 96
    move v15, v8

    .line 97
    move/from16 v20, v15

    .line 98
    .line 99
    move/from16 v21, v20

    .line 100
    .line 101
    move/from16 v22, v21

    .line 102
    .line 103
    move-object v12, v10

    .line 104
    move-object/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v19, v18

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v2, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-char v3, v2

    .line 119
    packed-switch v3, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v22, v2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v21, v2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    invoke-static {v1, v2}, Lrmh;->B(Landroid/os/Parcel;I)I

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
    :pswitch_5
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

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
    :pswitch_6
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-static {v1, v2}, Lrmh;->z(Landroid/os/Parcel;I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    move-wide/from16 v16, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v15, v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    move-wide v13, v2

    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v12, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/google/android/gms/phenotype/Flag;

    .line 190
    .line 191
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 192
    .line 193
    .line 194
    return-object v11

    .line 195
    :pswitch_b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ge v2, v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-char v3, v2

    .line 210
    if-eq v3, v9, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 225
    .line 226
    invoke-direct {v0, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move-wide/from16 v17, v3

    .line 235
    .line 236
    move v15, v8

    .line 237
    move-object v12, v10

    .line 238
    move-object v13, v12

    .line 239
    move-object v14, v13

    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ge v2, v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-char v3, v2

    .line 253
    packed-switch v3, :pswitch_data_2

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_d
    invoke-static {v1, v2}, Lrmh;->E(Landroid/os/Parcel;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    move-wide/from16 v17, v2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_e
    invoke-static {v1, v2}, Lrmh;->T(Landroid/os/Parcel;I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_f
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move v15, v2

    .line 279
    goto :goto_3

    .line 280
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, [Lcom/google/android/gms/phenotype/Configuration;

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_11
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v13, v2

    .line 295
    goto :goto_3

    .line 296
    :pswitch_12
    invoke-static {v1, v2}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v12, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v11, Lcom/google/android/gms/phenotype/Configurations;

    .line 306
    .line 307
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 308
    .line 309
    .line 310
    return-object v11

    .line 311
    :pswitch_13
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move-object v2, v10

    .line 316
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v3, v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-char v4, v3

    .line 327
    if-eq v4, v9, :cond_b

    .line 328
    .line 329
    if-eq v4, v7, :cond_a

    .line 330
    .line 331
    if-eq v4, v6, :cond_9

    .line 332
    .line 333
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-static {v1, v3}, Lrmh;->W(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {v1, v3, v4}, Lrmh;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v10, v3

    .line 349
    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    invoke-static {v1, v3}, Lrmh;->B(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    goto :goto_4

    .line 357
    :cond_c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    .line 361
    .line 362
    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_14
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move-object v2, v10

    .line 371
    move-object v3, v2

    .line 372
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v4, v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-char v5, v4

    .line 383
    if-eq v5, v9, :cond_f

    .line 384
    .line 385
    if-eq v5, v7, :cond_e

    .line 386
    .line 387
    if-eq v5, v6, :cond_d

    .line 388
    .line 389
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    invoke-static {v1, v4}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_5

    .line 398
    :cond_e
    invoke-static {v1, v4}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_5

    .line 403
    :cond_f
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 412
    .line 413
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_15
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move-object v2, v10

    .line 422
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ge v3, v0, :cond_13

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-char v4, v3

    .line 433
    if-eq v4, v9, :cond_12

    .line 434
    .line 435
    if-eq v4, v7, :cond_11

    .line 436
    .line 437
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_11
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_6

    .line 446
    :cond_12
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v10, v3

    .line 453
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_13
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 460
    .line 461
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_16
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move-object v2, v10

    .line 470
    move-object v3, v2

    .line 471
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ge v4, v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-char v5, v4

    .line 482
    if-eq v5, v9, :cond_16

    .line 483
    .line 484
    if-eq v5, v7, :cond_15

    .line 485
    .line 486
    if-eq v5, v6, :cond_14

    .line 487
    .line 488
    invoke-static {v1, v4}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_14
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_7

    .line 497
    :cond_15
    invoke-static {v1, v4}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_7

    .line 502
    :cond_16
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v4, v5}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object v10, v4

    .line 509
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_17
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 516
    .line 517
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_17
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ge v3, v0, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-char v4, v3

    .line 540
    if-eq v4, v7, :cond_19

    .line 541
    .line 542
    if-eq v4, v6, :cond_18

    .line 543
    .line 544
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    invoke-static {v1, v3}, Lrmh;->I(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    goto :goto_8

    .line 553
    :cond_19
    invoke-static {v1, v3}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_8

    .line 558
    :cond_1a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 562
    .line 563
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_18
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move-object v12, v10

    .line 572
    move-object v13, v12

    .line 573
    move-object v14, v13

    .line 574
    move-object v15, v14

    .line 575
    move-object/from16 v16, v15

    .line 576
    .line 577
    move-object/from16 v17, v16

    .line 578
    .line 579
    move-object/from16 v18, v17

    .line 580
    .line 581
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-ge v3, v0, :cond_22

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-char v4, v3

    .line 592
    if-eq v4, v9, :cond_21

    .line 593
    .line 594
    const/16 v5, 0x9

    .line 595
    .line 596
    if-eq v4, v5, :cond_20

    .line 597
    .line 598
    const/16 v5, 0xb

    .line 599
    .line 600
    if-eq v4, v5, :cond_1f

    .line 601
    .line 602
    const/16 v5, 0xd

    .line 603
    .line 604
    if-eq v4, v5, :cond_1e

    .line 605
    .line 606
    const/16 v5, 0x94

    .line 607
    .line 608
    if-eq v4, v5, :cond_1d

    .line 609
    .line 610
    if-eq v4, v6, :cond_1c

    .line 611
    .line 612
    if-eq v4, v2, :cond_1b

    .line 613
    .line 614
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_1b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    goto :goto_9

    .line 625
    :cond_1c
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    goto :goto_9

    .line 632
    :cond_1d
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v18

    .line 638
    goto :goto_9

    .line 639
    :cond_1e
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    goto :goto_9

    .line 646
    :cond_1f
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    goto :goto_9

    .line 653
    :cond_20
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {v1, v3, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    goto :goto_9

    .line 660
    :cond_21
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    goto :goto_9

    .line 665
    :cond_22
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 669
    .line 670
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    return-object v11

    .line 674
    :pswitch_19
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move-object v2, v10

    .line 679
    move-object v3, v2

    .line 680
    move-object v4, v3

    .line 681
    move-object v5, v4

    .line 682
    move-object v6, v5

    .line 683
    move-object v7, v6

    .line 684
    move-object v8, v7

    .line 685
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-ge v9, v0, :cond_24

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    int-to-char v10, v9

    .line 696
    const/16 v11, 0x11

    .line 697
    .line 698
    if-eq v10, v11, :cond_23

    .line 699
    .line 700
    packed-switch v10, :pswitch_data_3

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v9}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_1a
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_a

    .line 712
    :pswitch_1b
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    goto :goto_a

    .line 717
    :pswitch_1c
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    goto :goto_a

    .line 722
    :pswitch_1d
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    goto :goto_a

    .line 727
    :pswitch_1e
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_a

    .line 732
    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v9, v2}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_23
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    goto :goto_a

    .line 746
    :cond_24
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 750
    .line 751
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_20
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move-object v2, v10

    .line 760
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v3, v0, :cond_27

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-char v4, v3

    .line 771
    if-eq v4, v9, :cond_26

    .line 772
    .line 773
    if-eq v4, v7, :cond_25

    .line 774
    .line 775
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_25
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_b

    .line 784
    :cond_26
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object v10, v3

    .line 791
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_27
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 798
    .line 799
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_21
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-ge v2, v0, :cond_29

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-char v3, v2

    .line 818
    if-eq v3, v9, :cond_28

    .line 819
    .line 820
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_28
    invoke-static {v1, v2}, Lrmh;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    goto :goto_c

    .line 829
    :cond_29
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 833
    .line 834
    invoke-direct {v0, v10}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_22
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    move-object v2, v10

    .line 843
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-ge v3, v0, :cond_2c

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    int-to-char v4, v3

    .line 854
    if-eq v4, v9, :cond_2b

    .line 855
    .line 856
    if-eq v4, v7, :cond_2a

    .line 857
    .line 858
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_2a
    invoke-static {v1, v3}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_d

    .line 867
    :cond_2b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object v10, v3

    .line 874
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_2c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 881
    .line 882
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_23
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    move-object v2, v10

    .line 891
    move-object v3, v2

    .line 892
    move-object v4, v3

    .line 893
    move-object v5, v4

    .line 894
    move-object v6, v5

    .line 895
    move-object v7, v6

    .line 896
    move-object v8, v7

    .line 897
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-ge v9, v0, :cond_2d

    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    int-to-char v10, v9

    .line 908
    packed-switch v10, :pswitch_data_4

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v9}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :pswitch_24
    sget-object v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v1, v9, v8}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :pswitch_25
    invoke-static {v1, v9}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    goto :goto_e

    .line 929
    :pswitch_26
    invoke-static {v1, v9}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    goto :goto_e

    .line 934
    :pswitch_27
    invoke-static {v1, v9}, Lrmh;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    goto :goto_e

    .line 939
    :pswitch_28
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    goto :goto_e

    .line 944
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {v1, v9, v4}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    goto :goto_e

    .line 951
    :pswitch_2a
    invoke-static {v1, v9}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    goto :goto_e

    .line 956
    :cond_2d
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 960
    .line 961
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_2b
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-ge v2, v0, :cond_2f

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    int-to-char v3, v2

    .line 980
    if-eq v3, v5, :cond_2e

    .line 981
    .line 982
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_2e
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    goto :goto_f

    .line 991
    :cond_2f
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;

    .line 995
    .line 996
    invoke-direct {v0, v8}, Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;-><init>(Z)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_2c
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    move-object v2, v10

    .line 1005
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-ge v3, v0, :cond_32

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    int-to-char v4, v3

    .line 1016
    if-eq v4, v5, :cond_31

    .line 1017
    .line 1018
    if-eq v4, v9, :cond_30

    .line 1019
    .line 1020
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_30
    invoke-static {v1, v3}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_10

    .line 1029
    :cond_31
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v10, v3

    .line 1036
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_32
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;

    .line 1043
    .line 1044
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_2d
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    move-object v2, v10

    .line 1053
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-ge v3, v0, :cond_35

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    int-to-char v4, v3

    .line 1064
    if-eq v4, v5, :cond_34

    .line 1065
    .line 1066
    if-eq v4, v9, :cond_33

    .line 1067
    .line 1068
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_33
    invoke-static {v1, v3}, Lrmh;->N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    goto :goto_11

    .line 1077
    :cond_34
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v1, v3, v4}, Lrmh;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object v10, v3

    .line 1084
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_35
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;

    .line 1091
    .line 1092
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_2e
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ge v2, v0, :cond_37

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    int-to-char v3, v2

    .line 1111
    if-eq v3, v5, :cond_36

    .line 1112
    .line 1113
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_36
    invoke-static {v1, v2}, Lrmh;->S(Landroid/os/Parcel;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    goto :goto_12

    .line 1122
    :cond_37
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;

    .line 1126
    .line 1127
    invoke-direct {v0, v8}, Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;-><init>(Z)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_2f
    invoke-static {v1}, Lrmh;->D(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    move-object v2, v10

    .line 1136
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-ge v3, v0, :cond_3a

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    int-to-char v4, v3

    .line 1147
    if-eq v4, v5, :cond_39

    .line 1148
    .line 1149
    if-eq v4, v9, :cond_38

    .line 1150
    .line 1151
    invoke-static {v1, v3}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_38
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_13

    .line 1160
    :cond_39
    invoke-static {v1, v3}, Lrmh;->L(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    goto :goto_13

    .line 1165
    :cond_3a
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;

    .line 1169
    .line 1170
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-ge v2, v0, :cond_3c

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    int-to-char v3, v2

    .line 1185
    if-eq v3, v9, :cond_3b

    .line 1186
    .line 1187
    invoke-static {v1, v2}, Lrmh;->R(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_3b
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    .line 1193
    invoke-static {v1, v2, v3}, Lrmh;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    goto :goto_14

    .line 1198
    :cond_3c
    invoke-static {v1, v0}, Lrmh;->P(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 1202
    .line 1203
    invoke-direct {v0, v10}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    .line 1288
    .line 1289
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    .line 1304
    .line 1305
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltcq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;

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
