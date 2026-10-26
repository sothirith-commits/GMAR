.class public final Ltcd;
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
    iput p1, p0, Ltcd;->$cid:I

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
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
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
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ltcd;->$cid:I

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
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

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
    invoke-static {v1, v5}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v5}, Lsvo;->ab(Landroid/os/Parcel;I)Z

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
    invoke-static {v1, v5, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    invoke-static {v1, v5}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v5}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

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
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    move-wide v6, v5

    .line 94
    move v5, v8

    .line 95
    move v11, v5

    .line 96
    move v12, v11

    .line 97
    move-object v2, v10

    .line 98
    move-object v9, v2

    .line 99
    move v10, v12

    .line 100
    move-object v8, v9

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v13, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-char v14, v13

    .line 112
    packed-switch v14, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v13}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-static {v1, v13}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    invoke-static {v1, v13}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-static {v1, v13}, Lsvo;->I(Landroid/os/Parcel;I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-static {v1, v13}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-static {v1, v13}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    invoke-static {v1, v13}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/phenotype/Flag;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :pswitch_b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge v2, v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-char v3, v2

    .line 189
    if-eq v3, v9, :cond_6

    .line 190
    .line 191
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v1, v2}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 204
    .line 205
    invoke-direct {v0, v10}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v5, v8

    .line 214
    move-object v2, v10

    .line 215
    move-object v6, v2

    .line 216
    move-wide v7, v3

    .line 217
    move-object v3, v6

    .line 218
    move-object v4, v3

    .line 219
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-ge v9, v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-char v10, v9

    .line 230
    packed-switch v10, :pswitch_data_2

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_d
    invoke-static {v1, v9}, Lsvo;->N(Landroid/os/Parcel;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    goto :goto_3

    .line 242
    :pswitch_e
    invoke-static {v1, v9}, Lsvo;->ac(Landroid/os/Parcel;I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_3

    .line 247
    :pswitch_f
    invoke-static {v1, v9}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto :goto_3

    .line 252
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v1, v9, v4}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, [Lcom/google/android/gms/phenotype/Configuration;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_11
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_3

    .line 266
    :pswitch_12
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/phenotype/Configurations;

    .line 275
    .line 276
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :pswitch_13
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    move-object v2, v10

    .line 286
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v3, v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-char v4, v3

    .line 297
    if-eq v4, v9, :cond_b

    .line 298
    .line 299
    if-eq v4, v7, :cond_a

    .line 300
    .line 301
    if-eq v4, v6, :cond_9

    .line 302
    .line 303
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-static {v1, v3}, Lsvo;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v3, v4}, Lsvo;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v10, v3

    .line 319
    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    invoke-static {v1, v3}, Lsvo;->K(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    .line 331
    .line 332
    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object v2, v10

    .line 341
    move-object v3, v2

    .line 342
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ge v4, v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-char v5, v4

    .line 353
    if-eq v5, v9, :cond_f

    .line 354
    .line 355
    if-eq v5, v7, :cond_e

    .line 356
    .line 357
    if-eq v5, v6, :cond_d

    .line 358
    .line 359
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-static {v1, v4}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-static {v1, v4}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_5

    .line 373
    :cond_f
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto :goto_5

    .line 378
    :cond_10
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 382
    .line 383
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_15
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move-object v2, v10

    .line 392
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ge v3, v0, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-char v4, v3

    .line 403
    if-eq v4, v9, :cond_12

    .line 404
    .line 405
    if-eq v4, v7, :cond_11

    .line 406
    .line 407
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v10, v3

    .line 423
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 430
    .line 431
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_16
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move-object v2, v10

    .line 440
    move-object v3, v2

    .line 441
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ge v4, v0, :cond_17

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    int-to-char v5, v4

    .line 452
    if-eq v5, v9, :cond_16

    .line 453
    .line 454
    if-eq v5, v7, :cond_15

    .line 455
    .line 456
    if-eq v5, v6, :cond_14

    .line 457
    .line 458
    invoke-static {v1, v4}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_7

    .line 467
    :cond_15
    invoke-static {v1, v4}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    sget-object v5, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v1, v4, v5}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object v10, v4

    .line 479
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_17
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 486
    .line 487
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_17
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-char v4, v3

    .line 510
    if-eq v4, v7, :cond_19

    .line 511
    .line 512
    if-eq v4, v6, :cond_18

    .line 513
    .line 514
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    invoke-static {v1, v3}, Lsvo;->R(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_8

    .line 523
    :cond_19
    invoke-static {v1, v3}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_8

    .line 528
    :cond_1a
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 532
    .line 533
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_18
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    move-object v11, v10

    .line 542
    move-object v12, v11

    .line 543
    move-object v13, v12

    .line 544
    move-object v14, v13

    .line 545
    move-object v15, v14

    .line 546
    move-object/from16 v16, v15

    .line 547
    .line 548
    move-object/from16 v17, v16

    .line 549
    .line 550
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ge v3, v0, :cond_22

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    int-to-char v4, v3

    .line 561
    if-eq v4, v9, :cond_21

    .line 562
    .line 563
    const/16 v5, 0x9

    .line 564
    .line 565
    if-eq v4, v5, :cond_20

    .line 566
    .line 567
    const/16 v5, 0xb

    .line 568
    .line 569
    if-eq v4, v5, :cond_1f

    .line 570
    .line 571
    const/16 v5, 0xd

    .line 572
    .line 573
    if-eq v4, v5, :cond_1e

    .line 574
    .line 575
    const/16 v5, 0x94

    .line 576
    .line 577
    if-eq v4, v5, :cond_1d

    .line 578
    .line 579
    if-eq v4, v6, :cond_1c

    .line 580
    .line 581
    if-eq v4, v2, :cond_1b

    .line 582
    .line 583
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    goto :goto_9

    .line 594
    :cond_1c
    sget-object v4, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto :goto_9

    .line 601
    :cond_1d
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    goto :goto_9

    .line 608
    :cond_1e
    sget-object v4, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    goto :goto_9

    .line 615
    :cond_1f
    sget-object v4, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    goto :goto_9

    .line 622
    :cond_20
    sget-object v4, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-static {v1, v3, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    goto :goto_9

    .line 629
    :cond_21
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    goto :goto_9

    .line 634
    :cond_22
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    new-instance v10, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 638
    .line 639
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v10

    .line 643
    return-object v0

    .line 644
    :pswitch_19
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    move-object v2, v10

    .line 649
    move-object v3, v2

    .line 650
    move-object v4, v3

    .line 651
    move-object v5, v4

    .line 652
    move-object v6, v5

    .line 653
    move-object v7, v6

    .line 654
    move-object v8, v7

    .line 655
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-ge v9, v0, :cond_24

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    int-to-char v10, v9

    .line 666
    const/16 v11, 0x11

    .line 667
    .line 668
    if-eq v10, v11, :cond_23

    .line 669
    .line 670
    packed-switch v10, :pswitch_data_3

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :pswitch_1a
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto :goto_a

    .line 682
    :pswitch_1b
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    goto :goto_a

    .line 687
    :pswitch_1c
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_a

    .line 692
    :pswitch_1d
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    goto :goto_a

    .line 697
    :pswitch_1e
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_a

    .line 702
    :pswitch_1f
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-static {v1, v9, v2}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_23
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_a

    .line 716
    :cond_24
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 720
    .line 721
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :pswitch_20
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    move-object v2, v10

    .line 731
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ge v3, v0, :cond_27

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    int-to-char v4, v3

    .line 742
    if-eq v4, v9, :cond_26

    .line 743
    .line 744
    if-eq v4, v7, :cond_25

    .line 745
    .line 746
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_25
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_b

    .line 755
    :cond_26
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object v10, v3

    .line 762
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_27
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 769
    .line 770
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_21
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-ge v2, v0, :cond_29

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    int-to-char v3, v2

    .line 789
    if-eq v3, v9, :cond_28

    .line 790
    .line 791
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_28
    invoke-static {v1, v2}, Lsvo;->S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    goto :goto_c

    .line 800
    :cond_29
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 804
    .line 805
    invoke-direct {v0, v10}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_22
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move-object v2, v10

    .line 814
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ge v3, v0, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-char v4, v3

    .line 825
    if-eq v4, v9, :cond_2b

    .line 826
    .line 827
    if-eq v4, v7, :cond_2a

    .line 828
    .line 829
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_2a
    invoke-static {v1, v3}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_d

    .line 838
    :cond_2b
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object v10, v3

    .line 845
    check-cast v10, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_2c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 852
    .line 853
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_23
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    move-object v2, v10

    .line 862
    move-object v3, v2

    .line 863
    move-object v4, v3

    .line 864
    move-object v5, v4

    .line 865
    move-object v6, v5

    .line 866
    move-object v7, v6

    .line 867
    move-object v8, v7

    .line 868
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-ge v9, v0, :cond_2d

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    int-to-char v10, v9

    .line 879
    packed-switch v10, :pswitch_data_4

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v9}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :pswitch_24
    sget-object v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-static {v1, v9, v8}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :pswitch_25
    invoke-static {v1, v9}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    goto :goto_e

    .line 900
    :pswitch_26
    invoke-static {v1, v9}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_e

    .line 905
    :pswitch_27
    invoke-static {v1, v9}, Lsvo;->T(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    goto :goto_e

    .line 910
    :pswitch_28
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    goto :goto_e

    .line 915
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v1, v9, v4}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    goto :goto_e

    .line 922
    :pswitch_2a
    invoke-static {v1, v9}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    goto :goto_e

    .line 927
    :cond_2d
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 931
    .line 932
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 933
    .line 934
    .line 935
    :goto_f
    move-object v0, v1

    .line 936
    return-object v0

    .line 937
    :pswitch_2b
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-ge v2, v0, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    int-to-char v3, v2

    .line 952
    if-eq v3, v5, :cond_2e

    .line 953
    .line 954
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_2e
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    goto :goto_10

    .line 963
    :cond_2f
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;

    .line 967
    .line 968
    invoke-direct {v0, v8}, Lcom/google/android/gms/people/peopleprovider/RequestDirectoryRefreshResponse;-><init>(Z)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_2c
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    move-object v2, v10

    .line 977
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-ge v3, v0, :cond_32

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    int-to-char v4, v3

    .line 988
    if-eq v4, v5, :cond_31

    .line 989
    .line 990
    if-eq v4, v9, :cond_30

    .line 991
    .line 992
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_30
    invoke-static {v1, v3}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    goto :goto_11

    .line 1001
    :cond_31
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v10, v3

    .line 1008
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_32
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;

    .line 1015
    .line 1016
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/peopleprovider/QueryPersonsResponse;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_2d
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    move-object v2, v10

    .line 1025
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ge v3, v0, :cond_35

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    int-to-char v4, v3

    .line 1036
    if-eq v4, v5, :cond_34

    .line 1037
    .line 1038
    if-eq v4, v9, :cond_33

    .line 1039
    .line 1040
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_33
    invoke-static {v1, v3}, Lsvo;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    goto :goto_12

    .line 1049
    :cond_34
    sget-object v4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v3, v4}, Lsvo;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object v10, v3

    .line 1056
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_35
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;

    .line 1063
    .line 1064
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/peopleprovider/QueryGroupsResponse;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :pswitch_2e
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-ge v2, v0, :cond_37

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    int-to-char v3, v2

    .line 1083
    if-eq v3, v5, :cond_36

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_36
    invoke-static {v1, v2}, Lsvo;->ab(Landroid/os/Parcel;I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    goto :goto_13

    .line 1094
    :cond_37
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;

    .line 1098
    .line 1099
    invoke-direct {v0, v8}, Lcom/google/android/gms/people/peopleprovider/NotifyDirectoryChangeResponse;-><init>(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :pswitch_2f
    invoke-static {v1}, Lsvo;->M(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    move-object v2, v10

    .line 1108
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-ge v3, v0, :cond_3a

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    int-to-char v4, v3

    .line 1119
    if-eq v4, v5, :cond_39

    .line 1120
    .line 1121
    if-eq v4, v9, :cond_38

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_38
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_14

    .line 1132
    :cond_39
    invoke-static {v1, v3}, Lsvo;->U(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    goto :goto_14

    .line 1137
    :cond_3a
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;

    .line 1141
    .line 1142
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/people/peopleprovider/PeopleProviderDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-ge v2, v0, :cond_3c

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    int-to-char v3, v2

    .line 1157
    if-eq v3, v9, :cond_3b

    .line 1158
    .line 1159
    invoke-static {v1, v2}, Lsvo;->aa(Landroid/os/Parcel;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_3b
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v2, v3}, Lsvo;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    goto :goto_15

    .line 1170
    :cond_3c
    invoke-static {v1, v0}, Lsvo;->Y(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 1174
    .line 1175
    invoke-direct {v0, v10}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_16
    return-object v0

    .line 1179
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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    .line 1274
    .line 1275
    .line 1276
    .line 1277
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
    iget p0, p0, Ltcd;->$cid:I

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
