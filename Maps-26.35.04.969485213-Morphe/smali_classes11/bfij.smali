.class public final Lbfij;
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
    iput p1, p0, Lbfij;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbfij;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-wide/from16 v16, v2

    .line 23
    .line 24
    move v14, v6

    .line 25
    move-object v11, v9

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v15, v13

    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v2, v9

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-char v5, v3

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-eq v5, v7, :cond_1

    .line 50
    .line 51
    if-eq v5, v4, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v3}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, [Lcom/google/android/gms/phenotype/Flag;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    .line 81
    .line 82
    invoke-direct {v0, v6, v9, v2}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v2, v9

    .line 91
    move-object v3, v2

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v5, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-char v6, v5

    .line 103
    if-eq v6, v8, :cond_6

    .line 104
    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    if-eq v6, v4, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v5}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1, v5}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 132
    .line 133
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object v2, v9

    .line 142
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v3, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-char v4, v3

    .line 153
    if-eq v4, v8, :cond_9

    .line 154
    .line 155
    if-eq v4, v7, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 180
    .line 181
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/protomodel/PhotoEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move-object v2, v9

    .line 190
    move-object v3, v2

    .line 191
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v5, v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-char v6, v5

    .line 202
    if-eq v6, v8, :cond_d

    .line 203
    .line 204
    if-eq v6, v7, :cond_c

    .line 205
    .line 206
    if-eq v6, v4, :cond_b

    .line 207
    .line 208
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    sget-object v6, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v5, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v9, v5

    .line 229
    check-cast v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 236
    .line 237
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/protomodel/PhoneEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ge v3, v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-char v5, v3

    .line 260
    if-eq v5, v7, :cond_10

    .line 261
    .line 262
    if-eq v5, v4, :cond_f

    .line 263
    .line 264
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-static {v1, v3}, Lbehu;->m(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    invoke-static {v1, v3}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_4

    .line 278
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 282
    .line 283
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move-object v11, v9

    .line 292
    move-object v12, v11

    .line 293
    move-object v13, v12

    .line 294
    move-object v14, v13

    .line 295
    move-object v15, v14

    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    move-object/from16 v17, v16

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ge v2, v0, :cond_19

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-char v3, v2

    .line 311
    if-eq v3, v8, :cond_18

    .line 312
    .line 313
    const/16 v5, 0x9

    .line 314
    .line 315
    if-eq v3, v5, :cond_17

    .line 316
    .line 317
    const/16 v5, 0xb

    .line 318
    .line 319
    if-eq v3, v5, :cond_16

    .line 320
    .line 321
    const/16 v5, 0xd

    .line 322
    .line 323
    if-eq v3, v5, :cond_15

    .line 324
    .line 325
    const/16 v5, 0x94

    .line 326
    .line 327
    if-eq v3, v5, :cond_14

    .line 328
    .line 329
    if-eq v3, v4, :cond_13

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    if-eq v3, v5, :cond_12

    .line 333
    .line 334
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    sget-object v3, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_5

    .line 345
    :cond_13
    sget-object v3, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    goto :goto_5

    .line 352
    :cond_14
    sget-object v3, Lcom/google/android/gms/people/protomodel/PhotoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    goto :goto_5

    .line 359
    :cond_15
    sget-object v3, Lcom/google/android/gms/people/protomodel/PhoneEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    goto :goto_5

    .line 366
    :cond_16
    sget-object v3, Lcom/google/android/gms/people/protomodel/EmailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    goto :goto_5

    .line 373
    :cond_17
    sget-object v3, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    goto :goto_5

    .line 380
    :cond_18
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    goto :goto_5

    .line 385
    :cond_19
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 389
    .line 390
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/people/protomodel/PersonEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :pswitch_6
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move-object v2, v9

    .line 399
    move-object v3, v2

    .line 400
    move-object v4, v3

    .line 401
    move-object v5, v4

    .line 402
    move-object v6, v5

    .line 403
    move-object v7, v6

    .line 404
    move-object v8, v7

    .line 405
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-ge v9, v0, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    int-to-char v10, v9

    .line 416
    const/16 v11, 0x11

    .line 417
    .line 418
    if-eq v10, v11, :cond_1a

    .line 419
    .line 420
    packed-switch v10, :pswitch_data_1

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_7
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    goto :goto_6

    .line 432
    :pswitch_8
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_6

    .line 437
    :pswitch_9
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_6

    .line 442
    :pswitch_a
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_6

    .line 447
    :pswitch_b
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto :goto_6

    .line 452
    :pswitch_c
    sget-object v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v9, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_1a
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_6

    .line 466
    :cond_1b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 470
    .line 471
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/NameEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    move-object v2, v9

    .line 480
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v3, v0, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-char v4, v3

    .line 491
    if-eq v4, v8, :cond_1d

    .line 492
    .line 493
    if-eq v4, v7, :cond_1c

    .line 494
    .line 495
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_1c
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v9, v3

    .line 511
    check-cast v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_1e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 518
    .line 519
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/protomodel/EmailEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ge v2, v0, :cond_20

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    int-to-char v3, v2

    .line 538
    if-eq v3, v8, :cond_1f

    .line 539
    .line 540
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_1f
    invoke-static {v1, v2}, Lbehu;->n(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    goto :goto_8

    .line 549
    :cond_20
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 553
    .line 554
    invoke-direct {v0, v9}, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;-><init>(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move-object v2, v9

    .line 563
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ge v3, v0, :cond_23

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    int-to-char v4, v3

    .line 574
    if-eq v4, v8, :cond_22

    .line 575
    .line 576
    if-eq v4, v7, :cond_21

    .line 577
    .line 578
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_21
    invoke-static {v1, v3}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_9

    .line 587
    :cond_22
    sget-object v4, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v9, v3

    .line 594
    check-cast v9, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_23
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 601
    .line 602
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/protomodel/BirthdayEntity;-><init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_10
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move-object v2, v9

    .line 611
    move-object v3, v2

    .line 612
    move-object v4, v3

    .line 613
    move-object v5, v4

    .line 614
    move-object v6, v5

    .line 615
    move-object v7, v6

    .line 616
    move-object v8, v7

    .line 617
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-ge v9, v0, :cond_24

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    int-to-char v10, v9

    .line 628
    packed-switch v10, :pswitch_data_2

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :pswitch_11
    sget-object v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-static {v1, v9, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :pswitch_12
    invoke-static {v1, v9}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_a

    .line 649
    :pswitch_13
    invoke-static {v1, v9}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    goto :goto_a

    .line 654
    :pswitch_14
    invoke-static {v1, v9}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    goto :goto_a

    .line 659
    :pswitch_15
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_a

    .line 664
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/people/protomodel/SourceStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {v1, v9, v4}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_a

    .line 671
    :pswitch_17
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_a

    .line 676
    :cond_24
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 680
    .line 681
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_18
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ge v5, v0, :cond_28

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    int-to-char v10, v5

    .line 700
    if-eq v10, v8, :cond_27

    .line 701
    .line 702
    if-eq v10, v7, :cond_26

    .line 703
    .line 704
    if-eq v10, v4, :cond_25

    .line 705
    .line 706
    invoke-static {v1, v5}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_25
    invoke-static {v1, v5}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    goto :goto_b

    .line 715
    :cond_26
    invoke-static {v1, v5}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object v9, v5

    .line 720
    goto :goto_b

    .line 721
    :cond_27
    invoke-static {v1, v5}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    move v6, v5

    .line 726
    goto :goto_b

    .line 727
    :cond_28
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lcom/google/android/gms/people/internal/SyncStatus;

    .line 731
    .line 732
    invoke-direct {v0, v6, v9, v2, v3}, Lcom/google/android/gms/people/internal/SyncStatus;-><init>(ILjava/lang/String;J)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    new-array v2, v0, [Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    new-instance v4, Landroid/database/MatrixCursor;

    .line 750
    .line 751
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    if-nez v0, :cond_29

    .line 755
    .line 756
    if-nez v3, :cond_29

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_29
    :goto_c
    if-ge v6, v3, :cond_2a

    .line 760
    .line 761
    const-class v0, Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v6, v6, 0x1

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_2a
    move-object v9, v4

    .line 778
    :goto_d
    new-instance v0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 779
    .line 780
    invoke-direct {v0, v9}, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;-><init>(Landroid/database/Cursor;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_1a
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move-object v2, v9

    .line 789
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ge v3, v0, :cond_2d

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    int-to-char v4, v3

    .line 800
    if-eq v4, v5, :cond_2c

    .line 801
    .line 802
    if-eq v4, v8, :cond_2b

    .line 803
    .line 804
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_2b
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    goto :goto_e

    .line 815
    :cond_2c
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object v9, v3

    .line 822
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_2d
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 829
    .line 830
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_1b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move-object v2, v9

    .line 839
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ge v3, v0, :cond_30

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    int-to-char v4, v3

    .line 850
    if-eq v4, v5, :cond_2f

    .line 851
    .line 852
    if-eq v4, v8, :cond_2e

    .line 853
    .line 854
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_2e
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    goto :goto_f

    .line 865
    :cond_2f
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    move-object v9, v3

    .line 872
    check-cast v9, Lcom/google/android/gms/common/api/Status;

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_30
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 879
    .line 880
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    move-object v2, v9

    .line 889
    move-object v3, v2

    .line 890
    move-object v6, v3

    .line 891
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    if-ge v10, v0, :cond_35

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    int-to-char v11, v10

    .line 902
    if-eq v11, v5, :cond_34

    .line 903
    .line 904
    if-eq v11, v8, :cond_33

    .line 905
    .line 906
    if-eq v11, v7, :cond_32

    .line 907
    .line 908
    if-eq v11, v4, :cond_31

    .line 909
    .line 910
    invoke-static {v1, v10}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_31
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    invoke-static {v1, v10, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_32
    invoke-static {v1, v10}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_10

    .line 928
    :cond_33
    invoke-static {v1, v10}, Lbehu;->o(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    goto :goto_10

    .line 933
    :cond_34
    sget-object v9, Lcom/google/android/gms/people/cpg/cpgex/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {v1, v10, v9}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/Account;

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_35
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 946
    .line 947
    invoke-direct {v0, v9, v2, v3, v6}, Lcom/google/android/gms/people/cpg/cpgex/Identifier;-><init>(Lcom/google/android/gms/people/cpg/cpgex/Account;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/cpg/cpgex/Cp2Identifier;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    move-object v2, v9

    .line 956
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-ge v3, v0, :cond_38

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    int-to-char v4, v3

    .line 967
    if-eq v4, v5, :cond_37

    .line 968
    .line 969
    if-eq v4, v8, :cond_36

    .line 970
    .line 971
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_36
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    goto :goto_11

    .line 982
    :cond_37
    sget-object v4, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v3, v4}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v9, v3

    .line 989
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_38
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 996
    .line 997
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-ge v2, v0, :cond_3a

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    int-to-char v3, v2

    .line 1016
    if-eq v3, v5, :cond_39

    .line 1017
    .line 1018
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_39
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    goto :goto_12

    .line 1027
    :cond_3a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 1031
    .line 1032
    invoke-direct {v0, v6}, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_1f
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move-object v2, v9

    .line 1041
    move-object v3, v2

    .line 1042
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-ge v4, v0, :cond_3e

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    int-to-char v6, v4

    .line 1053
    if-eq v6, v5, :cond_3d

    .line 1054
    .line 1055
    if-eq v6, v8, :cond_3c

    .line 1056
    .line 1057
    if-eq v6, v7, :cond_3b

    .line 1058
    .line 1059
    invoke-static {v1, v4}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_3b
    sget-object v3, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    .line 1065
    invoke-static {v1, v4, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_3c
    sget-object v2, Lcom/google/android/gms/people/cpg/cpgex/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1073
    .line 1074
    invoke-static {v1, v4, v2}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_3d
    sget-object v6, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-static {v1, v4, v6}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object v9, v4

    .line 1088
    check-cast v9, Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_3e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 1095
    .line 1096
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;-><init>(Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;Lcom/google/android/gms/people/cpg/cpgex/Identifier;Lcom/google/android/gms/people/cpg/cpgex/CpgExDataContents;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_20
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    move v2, v6

    .line 1105
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v3, v0, :cond_41

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    int-to-char v4, v3

    .line 1116
    if-eq v4, v5, :cond_40

    .line 1117
    .line 1118
    if-eq v4, v8, :cond_3f

    .line 1119
    .line 1120
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_3f
    invoke-static {v1, v3}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    goto :goto_14

    .line 1129
    :cond_40
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    goto :goto_14

    .line 1134
    :cond_41
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

    .line 1138
    .line 1139
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;-><init>(IZ)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-ge v2, v0, :cond_42

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    int-to-char v3, v2

    .line 1154
    packed-switch v3, :pswitch_data_3

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->i(Landroid/os/Parcel;I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v2

    .line 1165
    move-wide/from16 v16, v2

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->y(Landroid/os/Parcel;I)[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    move-object v15, v2

    .line 1173
    goto :goto_15

    .line 1174
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    move v14, v2

    .line 1179
    goto :goto_15

    .line 1180
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-static {v1, v2, v3}, Lbehu;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, [Lcom/google/android/gms/phenotype/Configuration;

    .line 1187
    .line 1188
    move-object v13, v2

    .line 1189
    goto :goto_15

    .line 1190
    :pswitch_25
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object v12, v2

    .line 1195
    goto :goto_15

    .line 1196
    :pswitch_26
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    move-object v11, v2

    .line 1201
    goto :goto_15

    .line 1202
    :cond_42
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v10, Lcom/google/android/gms/phenotype/Configurations;

    .line 1206
    .line 1207
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 1208
    .line 1209
    .line 1210
    return-object v10

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    .line 1288
    .line 1289
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfij;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/SourceStatsEntity;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhotoEntity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PhoneEntity;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/PersonEntity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/NameEntity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/EmailEntity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BirthdayEntity;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/people/internal/SyncStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/people/internal/MatrixCursorParcelable;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/MutateCpgExDataResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/IsCpgExFeatureSupportedResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/Identifier;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/GetCpgExDataViewByIdentifierResponse;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExRequestStatus;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExDataViewResult;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/people/cpg/cpgex/CpgExFeatureSupportResult;

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
