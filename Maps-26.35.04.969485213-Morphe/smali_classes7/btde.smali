.class public final Lbtde;
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
    iput p1, p0, Lbtde;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbtde;->a:I

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Lbtpg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbtpg;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    new-instance v0, Lbtpc;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbtpc;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-class v1, Lbtou;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbtou;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_2
    new-instance v0, Lbtot;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbtot;-><init>(Landroid/os/Parcel;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_3
    new-instance v0, Lbtop;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbtop;-><init>(Landroid/os/Parcel;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_4
    new-instance v0, Lbtoo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbtoo;-><init>(Landroid/os/Parcel;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_5
    new-instance v0, Lbtob;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbtob;-><init>(Landroid/os/Parcel;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_6
    new-instance v0, Lbtmw;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbtmw;-><init>(Landroid/os/Parcel;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_7
    new-instance v0, Lbtmj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbtmj;-><init>(Landroid/os/Parcel;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_8
    new-instance v0, Lbtlo;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lbtlo;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v2

    .line 88
    move v3, v5

    .line 89
    .line 90
    :goto_0
    if-ge v3, v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    move v7, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move v7, v5

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 107
    move-result v8

    .line 108
    .line 109
    new-instance v9, Lbtlq;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v6, v7}, Lbtlq;-><init>(IZ)V

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v6

    .line 119
    .line 120
    new-instance v7, Lbtlm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v9, v6}, Lbtlm;-><init>(Lbtlq;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lbtlo;->b(Lbtln;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_1
    new-instance v6, Lbtln;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v9}, Lbtln;-><init>(Lbtlq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lbtlo;->b(Lbtln;)V

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-object v0

    .line 140
    .line 141
    .line 142
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v0, Lbtlc;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    move v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v2, v5

    .line 162
    .line 163
    :goto_3
    if-eqz v3, :cond_4

    .line 164
    move v3, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move v3, v5

    .line 167
    .line 168
    :goto_4
    if-eqz v1, :cond_5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v4, v5

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-direct {v0, v2, v3, v4}, Lbtlc;-><init>(ZZZ)V

    .line 174
    return-object v0

    .line 175
    .line 176
    .line 177
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    sget-object v0, Lbtkn;->a:Lbtkn;

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    sget-object v0, Lbtho;->a:Lbtho;

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    new-instance v0, Lbteb;

    .line 198
    .line 199
    new-instance v3, Lcudb;

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v4}, Lcudb;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v4

    .line 209
    .line 210
    :goto_6
    if-ge v5, v4, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3}, Lcudb;->f()Ljava/util/List;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lbtnc;->bi(Ljava/util/List;)Lbtdu;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lbteb;-><init>(Lbtdu;)V

    .line 240
    return-object v0

    .line 241
    .line 242
    .line 243
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    sget-object v0, Lbtds;->a:Lbtds;

    .line 249
    return-object v0

    .line 250
    .line 251
    .line 252
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    new-instance v0, Lbtdr;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    move-result v4

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    move-object v4, v3

    .line 266
    goto :goto_7

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result v4

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    move-result v5

    .line 279
    .line 280
    if-nez v5, :cond_9

    .line 281
    move-object v5, v3

    .line 282
    goto :goto_8

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    move-result v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    :goto_8
    const-class v6, Lbtdr;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    check-cast v6, Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    move-result v7

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    goto :goto_9

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v3

    .line 318
    :goto_9
    move-object v1, v6

    .line 319
    move-object v6, v3

    .line 320
    move-object v3, v4

    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v1

    .line 323
    move-object v1, v0

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v1 .. v6}, Lbtdr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 327
    return-object v1

    .line 328
    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    new-instance v0, Lbtdq;

    .line 333
    .line 334
    sget-object v3, Lbtdp;->a:Lbtdp;

    .line 335
    .line 336
    iget-object v3, v3, Lbtdp;->b:Lbsbk;

    .line 337
    .line 338
    iget-object v3, v3, Lbsbk;->a:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v4}, Lclim;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    check-cast v1, Lcwhv;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lbtdq;-><init>(Lcwhv;)V

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 367
    move-result v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    move-result v0

    .line 372
    move v2, v5

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    move v3, v2

    .line 379
    .line 380
    :goto_a
    if-eq v3, v0, :cond_c

    .line 381
    .line 382
    sget-object v6, Lbtdl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    goto :goto_a

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    move-result v0

    .line 397
    .line 398
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 402
    move v3, v2

    .line 403
    .line 404
    :goto_b
    if-eq v3, v0, :cond_d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Lbtdo;->a(Ljava/lang/String;)Lbtdo;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 418
    goto :goto_b

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result v0

    .line 423
    .line 424
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 428
    .line 429
    :goto_c
    if-eq v2, v0, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lbtdo;->a(Ljava/lang/String;)Lbtdo;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 443
    goto :goto_c

    .line 444
    .line 445
    :cond_e
    const-class v0, Lbtdn;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 453
    move-result-object v0

    .line 454
    move-object v8, v0

    .line 455
    .line 456
    check-cast v8, Lbtcp;

    .line 457
    .line 458
    new-instance v3, Lbtdn;

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v3 .. v8}, Lbtdn;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbtcp;)V

    .line 462
    return-object v3

    .line 463
    :pswitch_11
    move v2, v5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    move-result v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    move-result-object v8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 482
    move-result v5

    .line 483
    .line 484
    if-nez v5, :cond_f

    .line 485
    goto :goto_d

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    move-result v3

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v3

    .line 494
    :goto_d
    move-object v9, v3

    .line 495
    .line 496
    const-class v3, Lbtdl;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 504
    move-result-object v3

    .line 505
    move-object v10, v3

    .line 506
    .line 507
    check-cast v10, Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    move-result-object v13

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    move-result-object v14

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result v3

    .line 528
    .line 529
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 533
    move v5, v2

    .line 534
    .line 535
    :goto_e
    if-eq v5, v3, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lbtdo;->a(Ljava/lang/String;)Lbtdo;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    goto :goto_e

    .line 550
    .line 551
    :cond_10
    if-eqz v0, :cond_11

    .line 552
    move v6, v4

    .line 553
    goto :goto_f

    .line 554
    :cond_11
    move v6, v2

    .line 555
    .line 556
    :goto_f
    const-class v0, Lbtdl;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    check-cast v16, Lbtdi;

    .line 569
    .line 570
    new-instance v5, Lbtdl;

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v5 .. v16}, Lbtdl;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lbtdi;)V

    .line 574
    return-object v5

    .line 575
    .line 576
    .line 577
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    const-class v0, Lbtdd;

    .line 580
    .line 581
    new-instance v2, Lbtdd;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    check-cast v3, Lbtcx;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    check-cast v0, Lbtcw;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Lbtdd;-><init>(Lbtcx;Lbtcw;)V

    .line 605
    return-object v2

    .line 606
    .line 607
    .line 608
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    new-instance v0, Lbtdf;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    const-class v3, Lbtdf;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lbtcz;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v2, v1}, Lbtdf;-><init>(Ljava/lang/String;Lbtcz;)V

    .line 630
    return-object v0

    .line 631
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
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbtde;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    new-array p0, p1, [Lbtpg;

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_0
    new-array p0, p1, [Lbtpc;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    new-array p0, p1, [Lbtou;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    new-array p0, p1, [Lbtot;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    new-array p0, v0, [Lbtop;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    new-array p0, p1, [Lbtoo;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    new-array p0, p1, [Lbtob;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    new-array p0, v0, [Lbtmw;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_7
    new-array p0, p1, [Lbtmj;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_8
    new-array p0, p1, [Lbtlo;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_9
    new-array p0, p1, [Lbtlc;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_a
    new-array p0, p1, [Lbtkn;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_b
    new-array p0, p1, [Lbtho;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_c
    new-array p0, p1, [Lbteb;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_d
    new-array p0, p1, [Lbtds;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_e
    new-array p0, p1, [Lbtdr;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_f
    new-array p0, p1, [Lbtdq;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_10
    new-array p0, p1, [Lbtdn;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_11
    new-array p0, p1, [Lbtdl;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_12
    new-array p0, p1, [Lbtdd;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_13
    new-array p0, p1, [Lbtdf;

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
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
