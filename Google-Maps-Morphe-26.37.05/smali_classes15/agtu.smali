.class public final Lagtu;
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
    iput p1, p0, Lagtu;->a:I

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
    iget v0, v0, Lagtu;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lakxv;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lakxv;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lahic;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, Lakxv;-><init>(Ljava/lang/String;Ljava/lang/String;Lahic;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v8, Lakpo;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Lcmlg;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lbvtl;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    check-cast v16, Lbvtl;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    check-cast v17, Lcuux;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    check-cast v18, Lcuux;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    check-cast v20, Lbcjc;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    check-cast v21, Lbcjc;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v23, v5

    .line 134
    .line 135
    check-cast v23, Lbxkg;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v24, v5

    .line 142
    .line 143
    check-cast v24, Lawfm;

    .line 144
    .line 145
    const-class v5, Lakpx;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    if-ne v0, v7, :cond_0

    .line 156
    .line 157
    move v12, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move v12, v6

    .line 160
    :goto_0
    if-ne v2, v7, :cond_1

    .line 161
    .line 162
    move v13, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v13, v6

    .line 165
    :goto_1
    if-ne v3, v7, :cond_2

    .line 166
    .line 167
    move v14, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v14, v6

    .line 170
    :goto_2
    if-ne v4, v7, :cond_3

    .line 171
    .line 172
    move v15, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v15, v6

    .line 175
    :goto_3
    invoke-direct/range {v8 .. v25}, Lakpx;-><init>(Ljava/lang/String;Lcmlg;Lbvtl;ZZZZLbvtl;Lcuux;Lcuux;Ljava/lang/String;Lbcjc;Lbcjc;ILbxkg;Lawfm;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :pswitch_1
    new-instance v0, Lakkp;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    :try_start_0
    sget-object v1, Lakbw;->a:Lakbw;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lakbw;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    :catch_0
    :cond_4
    if-nez v5, :cond_5

    .line 207
    .line 208
    sget-object v5, Lakbw;->a:Lakbw;

    .line 209
    .line 210
    :cond_5
    iget v0, v5, Lakbw;->c:I

    .line 211
    .line 212
    invoke-static {v0}, La;->cb(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    move v0, v7

    .line 219
    :cond_6
    iget-object v1, v5, Lakbw;->d:Lcdxk;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    sget-object v1, Lcdxk;->a:Lcdxk;

    .line 224
    .line 225
    :cond_7
    iget v1, v1, Lcdxk;->b:I

    .line 226
    .line 227
    and-int/2addr v1, v7

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    if-ne v0, v7, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move v4, v0

    .line 234
    :goto_4
    new-instance v0, Lajzv;

    .line 235
    .line 236
    iget-object v1, v5, Lakbw;->d:Lcdxk;

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcdxk;->a:Lcdxk;

    .line 241
    .line 242
    :cond_9
    invoke-direct {v0, v4, v1}, Lajzv;-><init>(ILcdxk;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    new-instance v0, Lajjk;

    .line 247
    .line 248
    const-class v2, Lajjm;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lajjm;

    .line 259
    .line 260
    const-class v3, Lajjn;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lajjl;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lbsvt;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Laiwf;

    .line 291
    .line 292
    invoke-direct {v0, v2, v4, v5, v1}, Lajjn;-><init>(Lajjm;Lajjl;Lbsvt;Laiwf;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_4
    const-class v0, Lajjl;

    .line 297
    .line 298
    new-instance v2, Lajjj;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v2, v0, v1}, Lajjl;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_5
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    move-object v4, v5

    .line 323
    move v8, v6

    .line 324
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ge v9, v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    int-to-char v10, v9

    .line 335
    if-eq v10, v7, :cond_d

    .line 336
    .line 337
    if-eq v10, v3, :cond_c

    .line 338
    .line 339
    const/4 v11, 0x6

    .line 340
    if-eq v10, v11, :cond_b

    .line 341
    .line 342
    if-eq v10, v2, :cond_a

    .line 343
    .line 344
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    invoke-static {v1, v9}, Lbelc;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 372
    .line 373
    invoke-direct {v0, v5, v6, v4, v8}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object v4, v5

    .line 382
    move v8, v6

    .line 383
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ge v9, v0, :cond_13

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    int-to-char v10, v9

    .line 394
    if-eq v10, v7, :cond_12

    .line 395
    .line 396
    if-eq v10, v3, :cond_11

    .line 397
    .line 398
    if-eq v10, v2, :cond_10

    .line 399
    .line 400
    const/16 v11, 0x8

    .line 401
    .line 402
    if-eq v10, v11, :cond_f

    .line 403
    .line 404
    invoke-static {v1, v9}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto :goto_6

    .line 413
    :cond_10
    invoke-static {v1, v9}, Lbelc;->y(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_6

    .line 418
    :cond_11
    invoke-static {v1, v9}, Lbelc;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    invoke-static {v1, v9}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto :goto_6

    .line 428
    :cond_13
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 432
    .line 433
    invoke-direct {v0, v5, v6, v4, v8}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_7
    invoke-static {v1}, Lbelc;->p(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move v2, v6

    .line 442
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ge v3, v0, :cond_16

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    int-to-char v5, v3

    .line 453
    if-eq v5, v7, :cond_15

    .line 454
    .line 455
    if-eq v5, v4, :cond_14

    .line 456
    .line 457
    invoke-static {v1, v3}, Lbelc;->E(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    goto :goto_7

    .line 466
    :cond_15
    invoke-static {v1, v3}, Lbelc;->n(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto :goto_7

    .line 471
    :cond_16
    invoke-static {v1, v0}, Lbelc;->C(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 475
    .line 476
    invoke-direct {v0, v6, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const-class v2, Laivr;

    .line 495
    .line 496
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Laivr;

    .line 501
    .line 502
    new-instance v2, Laivs;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_9
    new-instance v3, Laivq;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v4, v0

    .line 515
    check-cast v4, Laivs;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v5, v0

    .line 522
    check-cast v5, Lbvtl;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v6, v0

    .line 529
    check-cast v6, Lbvtl;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v7, v0

    .line 536
    check-cast v7, Lbvtl;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lbvtl;

    .line 544
    .line 545
    invoke-direct/range {v3 .. v8}, Laiwf;-><init>(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v4, Laifx;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    sget-object v0, Lcord;->a:Lcord;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 580
    .line 581
    check-cast v9, Lcord;

    .line 582
    .line 583
    iput-wide v2, v9, Lcord;->b:D

    .line 584
    .line 585
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 589
    .line 590
    check-cast v2, Lcord;

    .line 591
    .line 592
    iput-wide v7, v2, Lcord;->c:D

    .line 593
    .line 594
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-object v7, v0

    .line 602
    check-cast v7, Lcord;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-direct/range {v4 .. v9}, Laifx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcord;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 626
    .line 627
    .line 628
    move v3, v6

    .line 629
    :goto_8
    if-eq v3, v0, :cond_18

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-class v5, Lchfe;

    .line 636
    .line 637
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lchfe;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-nez v5, :cond_17

    .line 648
    .line 649
    new-array v5, v6, [B

    .line 650
    .line 651
    :cond_17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    sget-object v8, Lcgxk;->a:Lcgxk;

    .line 656
    .line 657
    invoke-static {v8, v5, v7}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lcgxk;

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_18
    new-instance v0, Lahic;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lahic;-><init>(Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    sget-object v0, Lagxr;->a:Lagxr;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v0, Lagxq;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-direct {v0, v1}, Lagxq;-><init>(I)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    new-instance v8, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    :goto_9
    if-eq v6, v0, :cond_19

    .line 713
    .line 714
    const-class v2, Lagxm;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_19
    const-class v0, Lagxm;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v9, v2

    .line 741
    check-cast v9, Lagxu;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v10, v0

    .line 752
    check-cast v10, Lagxj;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    new-instance v7, Lagxm;

    .line 763
    .line 764
    invoke-direct/range {v7 .. v12}, Lagxm;-><init>(Ljava/util/List;Lagxu;Lagxj;II)V

    .line 765
    .line 766
    .line 767
    return-object v7

    .line 768
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    const-class v0, Lagxh;

    .line 772
    .line 773
    new-instance v2, Lagxh;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lagxg;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Lagxh;-><init>(Lagxg;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v0, Lagwp;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-nez v1, :cond_1a

    .line 799
    .line 800
    new-array v1, v6, [B

    .line 801
    .line 802
    :cond_1a
    invoke-direct {v0, v1, v5}, Lagwp;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-class v1, Lagtx;

    .line 814
    .line 815
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lagtx;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    new-instance v0, Lagtt;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const-class v0, Lagtv;

    .line 838
    .line 839
    new-instance v2, Lagtv;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-direct {v2, v0}, Lagtv;-><init>(Landroid/os/Parcelable;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
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
    iget p0, p0, Lagtu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lakxv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lakpo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lakkp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lajzv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lajjk;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lajjj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Laivs;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Laivq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Laifx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lahic;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lagxr;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lagxq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lagxm;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lagxh;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lagwp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lagtx;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lagtt;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lagtv;

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
