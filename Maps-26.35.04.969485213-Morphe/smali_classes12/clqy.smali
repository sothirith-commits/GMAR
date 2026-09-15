.class public final Lclqy;
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
    iput p1, p0, Lclqy;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lclqy;->a:I

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
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcqkq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcqkq;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcqko;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcqko;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 40
    .line 41
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v14, v8

    .line 50
    move v15, v14

    .line 51
    move-object v11, v9

    .line 52
    move-object v12, v11

    .line 53
    move-object v13, v12

    .line 54
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-char v8, v7

    .line 65
    if-eq v8, v6, :cond_4

    .line 66
    .line 67
    if-eq v8, v5, :cond_3

    .line 68
    .line 69
    if-eq v8, v4, :cond_2

    .line 70
    .line 71
    if-eq v8, v3, :cond_1

    .line 72
    .line 73
    if-eq v8, v2, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1, v7}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v7}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v8, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v7, v8}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v8, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v1, v7, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v12, v7

    .line 103
    check-cast v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lclru;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lclru;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :pswitch_3
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v14, v7

    .line 125
    move v15, v14

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    move-object v11, v9

    .line 129
    move-object v12, v11

    .line 130
    move-object v13, v12

    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v2, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-char v3, v2

    .line 144
    packed-switch v3, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lclrt;

    .line 190
    .line 191
    invoke-direct/range {v10 .. v17}, Lclrt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v2, v9

    .line 200
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v3, v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-char v4, v3

    .line 211
    if-eq v4, v6, :cond_8

    .line 212
    .line 213
    if-eq v4, v5, :cond_7

    .line 214
    .line 215
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v2, Lclrp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v3, v2}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {v1, v3}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lclrs;

    .line 235
    .line 236
    invoke-direct {v0, v9, v2}, Lclrs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v16, v8

    .line 245
    .line 246
    move/from16 v17, v16

    .line 247
    .line 248
    move-object v11, v9

    .line 249
    move-object v12, v11

    .line 250
    move-object v13, v12

    .line 251
    move-object v14, v13

    .line 252
    move-object v15, v14

    .line 253
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v2, v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-char v3, v2

    .line 264
    packed-switch v3, :pswitch_data_2

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_d
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    goto :goto_3

    .line 276
    :pswitch_e
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    goto :goto_3

    .line 281
    :pswitch_f
    sget-object v3, Lclrq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    goto :goto_3

    .line 288
    :pswitch_10
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    goto :goto_3

    .line 293
    :pswitch_11
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_3

    .line 300
    :pswitch_12
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v12, v2

    .line 307
    check-cast v12, Landroid/graphics/Rect;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_13
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Lclrr;

    .line 319
    .line 320
    invoke-direct/range {v10 .. v17}, Lclrr;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 321
    .line 322
    .line 323
    return-object v10

    .line 324
    :pswitch_14
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move v15, v8

    .line 329
    move/from16 v16, v15

    .line 330
    .line 331
    move-object v11, v9

    .line 332
    move-object v12, v11

    .line 333
    move-object v13, v12

    .line 334
    move-object v14, v13

    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ge v2, v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-char v3, v2

    .line 348
    packed-switch v3, :pswitch_data_3

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_15
    sget-object v3, Lclru;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    goto :goto_4

    .line 362
    :pswitch_16
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    goto :goto_4

    .line 367
    :pswitch_17
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    goto :goto_4

    .line 372
    :pswitch_18
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    goto :goto_4

    .line 377
    :pswitch_19
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    goto :goto_4

    .line 384
    :pswitch_1a
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v12, v2

    .line 391
    check-cast v12, Landroid/graphics/Rect;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_1b
    invoke-static {v1, v2}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto :goto_4

    .line 399
    :cond_b
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lclrq;

    .line 403
    .line 404
    invoke-direct/range {v10 .. v17}, Lclrq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 405
    .line 406
    .line 407
    return-object v10

    .line 408
    :pswitch_1c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move-object v11, v9

    .line 413
    move-object v12, v11

    .line 414
    move-object v13, v12

    .line 415
    move-object v14, v13

    .line 416
    move-object v15, v14

    .line 417
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-ge v7, v0, :cond_11

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    int-to-char v8, v7

    .line 428
    if-eq v8, v6, :cond_10

    .line 429
    .line 430
    if-eq v8, v5, :cond_f

    .line 431
    .line 432
    if-eq v8, v4, :cond_e

    .line 433
    .line 434
    if-eq v8, v3, :cond_d

    .line 435
    .line 436
    if-eq v8, v2, :cond_c

    .line 437
    .line 438
    invoke-static {v1, v7}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    sget-object v8, Lclrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v1, v7, v8}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    goto :goto_5

    .line 454
    :cond_e
    sget-object v8, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v7, v8}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    goto :goto_5

    .line 461
    :cond_f
    sget-object v8, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v7, v8}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object v12, v7

    .line 468
    check-cast v12, Landroid/graphics/Rect;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_10
    invoke-static {v1, v7}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    goto :goto_5

    .line 476
    :cond_11
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lclrp;

    .line 480
    .line 481
    invoke-direct/range {v10 .. v15}, Lclrp;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object v10

    .line 485
    :pswitch_1d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-ge v2, v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-char v3, v2

    .line 500
    if-eq v3, v6, :cond_13

    .line 501
    .line 502
    if-eq v3, v5, :cond_12

    .line 503
    .line 504
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_12
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v9, v2

    .line 515
    check-cast v9, Landroid/graphics/PointF;

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_13
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    goto :goto_6

    .line 523
    :cond_14
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lclrb;

    .line 527
    .line 528
    invoke-direct {v0, v7, v9}, Lclrb;-><init>(ILandroid/graphics/PointF;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_1e
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    move v10, v7

    .line 537
    move v11, v10

    .line 538
    move v12, v11

    .line 539
    move v13, v12

    .line 540
    move v14, v13

    .line 541
    move v15, v8

    .line 542
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ge v2, v0, :cond_15

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    int-to-char v3, v2

    .line 553
    packed-switch v3, :pswitch_data_4

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_1f
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    goto :goto_7

    .line 565
    :pswitch_20
    invoke-static {v1, v2}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    goto :goto_7

    .line 570
    :pswitch_21
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    goto :goto_7

    .line 575
    :pswitch_22
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    goto :goto_7

    .line 580
    :pswitch_23
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    goto :goto_7

    .line 585
    :pswitch_24
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    goto :goto_7

    .line 590
    :cond_15
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lclqw;

    .line 594
    .line 595
    invoke-direct/range {v9 .. v15}, Lclqw;-><init>(IIIIZF)V

    .line 596
    .line 597
    .line 598
    return-object v9

    .line 599
    :pswitch_25
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move v11, v7

    .line 604
    move v13, v8

    .line 605
    move v14, v13

    .line 606
    move v15, v14

    .line 607
    move/from16 v16, v15

    .line 608
    .line 609
    move/from16 v17, v16

    .line 610
    .line 611
    move/from16 v18, v17

    .line 612
    .line 613
    move/from16 v19, v18

    .line 614
    .line 615
    move-object v12, v9

    .line 616
    move-object/from16 v20, v12

    .line 617
    .line 618
    move-object/from16 v21, v20

    .line 619
    .line 620
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ge v2, v0, :cond_16

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-char v3, v2

    .line 631
    packed-switch v3, :pswitch_data_5

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :pswitch_26
    sget-object v3, Lclqv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v21

    .line 644
    goto :goto_8

    .line 645
    :pswitch_27
    sget-object v3, Lclrb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {v1, v2, v3}, Lbehu;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    goto :goto_8

    .line 652
    :pswitch_28
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 653
    .line 654
    .line 655
    move-result v19

    .line 656
    goto :goto_8

    .line 657
    :pswitch_29
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 658
    .line 659
    .line 660
    move-result v18

    .line 661
    goto :goto_8

    .line 662
    :pswitch_2a
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    goto :goto_8

    .line 667
    :pswitch_2b
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    goto :goto_8

    .line 672
    :pswitch_2c
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    goto :goto_8

    .line 677
    :pswitch_2d
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    goto :goto_8

    .line 682
    :pswitch_2e
    invoke-static {v1, v2}, Lbehu;->e(Landroid/os/Parcel;I)F

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    goto :goto_8

    .line 687
    :pswitch_2f
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    .line 689
    invoke-static {v1, v2, v3}, Lbehu;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v12, v2

    .line 694
    check-cast v12, Landroid/graphics/Rect;

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_30
    invoke-static {v1, v2}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    goto :goto_8

    .line 702
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    new-instance v10, Lclqx;

    .line 706
    .line 707
    invoke-direct/range {v10 .. v21}, Lclqx;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    return-object v10

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lclqy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcqkq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcqko;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lclru;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lclrt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lclrs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lclrr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lclrq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lclrp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lclrb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lclqw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lclqx;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
