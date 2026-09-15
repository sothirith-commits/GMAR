.class public final Lagsy;
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
    iput p1, p0, Lagsy;->a:I

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
    iget v0, v0, Lagsy;->a:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lalob;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lalja;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lalix;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lalis;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lalij;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lalif;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lakst;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v4, Lakst;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lahdi;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3, v1}, Lakst;-><init>(Ljava/lang/String;Ljava/lang/String;Lahdi;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    new-instance v4, Lakkn;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcncc;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbwkq;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Lbwkq;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v13, v11

    .line 127
    check-cast v13, Lcvud;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object v14, v11

    .line 134
    check-cast v14, Lcvud;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    check-cast v16, Lbcgg;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    check-cast v17, Lbcgg;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    check-cast v19, Lbybr;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    check-cast v20, Lawdj;

    .line 175
    .line 176
    const-class v11, Lakkx;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    if-ne v3, v7, :cond_0

    .line 187
    .line 188
    move v1, v7

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v1, v6

    .line 191
    :goto_0
    if-ne v8, v7, :cond_1

    .line 192
    .line 193
    move v3, v7

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move v3, v6

    .line 196
    :goto_1
    if-ne v9, v7, :cond_2

    .line 197
    .line 198
    move v8, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v8, v6

    .line 201
    :goto_2
    if-ne v10, v7, :cond_3

    .line 202
    .line 203
    move v11, v7

    .line 204
    move-object v6, v0

    .line 205
    move v9, v3

    .line 206
    move v10, v8

    .line 207
    move v8, v1

    .line 208
    move-object v7, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move v11, v6

    .line 211
    move-object v7, v2

    .line 212
    move v9, v3

    .line 213
    move v10, v8

    .line 214
    move-object v6, v0

    .line 215
    move v8, v1

    .line 216
    :goto_3
    invoke-direct/range {v4 .. v21}, Lakkx;-><init>(Ljava/lang/String;Lcncc;Lbwkq;ZZZZLbwkq;Lcvud;Lcvud;Ljava/lang/String;Lbcgg;Lbcgg;ILbybr;Lawdj;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_7
    new-instance v0, Lakfm;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    :try_start_0
    sget-object v1, Lajwv;->a:Lajwv;

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lajwv;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    :catch_0
    :cond_4
    if-nez v5, :cond_5

    .line 248
    .line 249
    sget-object v5, Lajwv;->a:Lajwv;

    .line 250
    .line 251
    :cond_5
    iget v0, v5, Lajwv;->c:I

    .line 252
    .line 253
    invoke-static {v0}, La;->cg(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    move v0, v7

    .line 260
    :cond_6
    iget-object v1, v5, Lajwv;->d:Lceoo;

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    sget-object v1, Lceoo;->a:Lceoo;

    .line 265
    .line 266
    :cond_7
    iget v1, v1, Lceoo;->b:I

    .line 267
    .line 268
    and-int/2addr v1, v7

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    if-ne v0, v7, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move v4, v0

    .line 275
    :goto_4
    new-instance v0, Lajut;

    .line 276
    .line 277
    iget-object v1, v5, Lajwv;->d:Lceoo;

    .line 278
    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    sget-object v1, Lceoo;->a:Lceoo;

    .line 282
    .line 283
    :cond_9
    invoke-direct {v0, v4, v1}, Lajut;-><init>(ILceoo;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_9
    new-instance v0, Lajed;

    .line 288
    .line 289
    const-class v2, Lajef;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lajef;

    .line 300
    .line 301
    const-class v3, Lajeg;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lajee;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lbtmw;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Laiqy;

    .line 332
    .line 333
    invoke-direct {v0, v2, v4, v5, v1}, Lajeg;-><init>(Lajef;Lajee;Lbtmw;Laiqy;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_a
    const-class v0, Lajee;

    .line 338
    .line 339
    new-instance v2, Lajec;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/content/Intent;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v2, v0, v1}, Lajee;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_b
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move-object v4, v5

    .line 364
    move v8, v6

    .line 365
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-ge v9, v0, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-char v10, v9

    .line 376
    if-eq v10, v7, :cond_d

    .line 377
    .line 378
    if-eq v10, v3, :cond_c

    .line 379
    .line 380
    const/4 v11, 0x6

    .line 381
    if-eq v10, v11, :cond_b

    .line 382
    .line 383
    if-eq v10, v2, :cond_a

    .line 384
    .line 385
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-static {v1, v9}, Lbehu;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_5

    .line 404
    :cond_d
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 413
    .line 414
    invoke-direct {v0, v5, v6, v4, v8}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_c
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move-object v4, v5

    .line 423
    move v8, v6

    .line 424
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ge v9, v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    int-to-char v10, v9

    .line 435
    if-eq v10, v7, :cond_12

    .line 436
    .line 437
    if-eq v10, v3, :cond_11

    .line 438
    .line 439
    if-eq v10, v2, :cond_10

    .line 440
    .line 441
    const/16 v11, 0x8

    .line 442
    .line 443
    if-eq v10, v11, :cond_f

    .line 444
    .line 445
    invoke-static {v1, v9}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    goto :goto_6

    .line 454
    :cond_10
    invoke-static {v1, v9}, Lbehu;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_6

    .line 459
    :cond_11
    invoke-static {v1, v9}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_6

    .line 464
    :cond_12
    invoke-static {v1, v9}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto :goto_6

    .line 469
    :cond_13
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 473
    .line 474
    invoke-direct {v0, v5, v6, v4, v8}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_d
    invoke-static {v1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    move v2, v6

    .line 483
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ge v3, v0, :cond_16

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-char v5, v3

    .line 494
    if-eq v5, v7, :cond_15

    .line 495
    .line 496
    if-eq v5, v4, :cond_14

    .line 497
    .line 498
    invoke-static {v1, v3}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_14
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    goto :goto_7

    .line 507
    :cond_15
    invoke-static {v1, v3}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_7

    .line 512
    :cond_16
    invoke-static {v1, v0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 516
    .line 517
    invoke-direct {v0, v6, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-class v2, Laiqj;

    .line 536
    .line 537
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Laiqj;

    .line 542
    .line 543
    new-instance v2, Laiqk;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_f
    new-instance v3, Laiqi;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v4, v0

    .line 556
    check-cast v4, Laiqk;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v5, v0

    .line 563
    check-cast v5, Lbwkq;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v6, v0

    .line 570
    check-cast v6, Lbwkq;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v7, v0

    .line 577
    check-cast v7, Lbwkq;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v8, v0

    .line 584
    check-cast v8, Lbwkq;

    .line 585
    .line 586
    invoke-direct/range {v3 .. v8}, Laiqy;-><init>(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v4, Laiaq;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    sget-object v0, Lcphz;->a:Lcphz;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 621
    .line 622
    check-cast v9, Lcphz;

    .line 623
    .line 624
    iput-wide v2, v9, Lcphz;->b:D

    .line 625
    .line 626
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 630
    .line 631
    check-cast v2, Lcphz;

    .line 632
    .line 633
    iput-wide v7, v2, Lcphz;->c:D

    .line 634
    .line 635
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-object v7, v0

    .line 643
    check-cast v7, Lcphz;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-direct/range {v4 .. v9}, Laiaq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcphz;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 667
    .line 668
    .line 669
    move v3, v6

    .line 670
    :goto_8
    if-eq v3, v0, :cond_18

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-class v5, Lchwa;

    .line 677
    .line 678
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lchwa;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-nez v5, :cond_17

    .line 689
    .line 690
    new-array v5, v6, [B

    .line 691
    .line 692
    :cond_17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    sget-object v8, Lchoi;->a:Lchoi;

    .line 697
    .line 698
    invoke-static {v8, v5, v7}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lchoi;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_18
    new-instance v0, Lahdi;

    .line 714
    .line 715
    invoke-direct {v0, v2}, Lahdi;-><init>(Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lagsx;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-direct {v0, v1}, Lagsx;-><init>(I)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    sget-object v0, Lagsz;->a:Lagsz;

    .line 739
    .line 740
    return-object v0

    .line 741
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lagsy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lalob;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lalja;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lalix;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lalis;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lalij;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lalif;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lakst;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lakkn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lakfm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lajut;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lajed;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lajec;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Laiqk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Laiqi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laiaq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lahdi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lagsx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lagsz;

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
