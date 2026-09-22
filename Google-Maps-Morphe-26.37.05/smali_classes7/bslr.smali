.class public final Lbslr;
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
    iput p1, p0, Lbslr;->a:I

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
    iget v0, v0, Lbslr;->a:I

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
    new-instance v0, Lbsxk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbsxk;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    new-instance v0, Lbsxj;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbsxj;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    new-instance v0, Lbswx;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbswx;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_2
    new-instance v0, Lbsvt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbsvt;-><init>(Landroid/os/Parcel;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_3
    new-instance v0, Lbsvg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbsvg;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_4
    new-instance v0, Lbsul;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lbsul;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    move v3, v5

    .line 55
    .line 56
    :goto_0
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    move v7, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v7, v5

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 73
    move-result v8

    .line 74
    .line 75
    new-instance v9, Lbsun;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v6, v7}, Lbsun;-><init>(IZ)V

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v6

    .line 85
    .line 86
    new-instance v7, Lbsuj;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v9, v6}, Lbsuj;-><init>(Lbsun;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lbsul;->b(Lbsuk;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v6, Lbsuk;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v9}, Lbsuk;-><init>(Lbsun;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lbsul;->b(Lbsuk;)V

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0

    .line 106
    .line 107
    .line 108
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v0, Lbsua;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    move v2, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v2, v5

    .line 128
    .line 129
    :goto_3
    if-eqz v3, :cond_4

    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v3, v5

    .line 133
    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v4, v5

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-direct {v0, v2, v3, v4}, Lbsua;-><init>(ZZZ)V

    .line 140
    return-object v0

    .line 141
    .line 142
    .line 143
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    sget-object v0, Lbstk;->a:Lbstk;

    .line 149
    return-object v0

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    sget-object v0, Lbsqk;->a:Lbsqk;

    .line 158
    return-object v0

    .line 159
    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v0, Lbsmv;

    .line 164
    .line 165
    new-instance v3, Lctdr;

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4}, Lctdr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    move-result v4

    .line 175
    .line 176
    :goto_6
    if-ge v5, v4, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v3}, Lctdr;->f()Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbrte;->Y(Ljava/util/List;)Lbsmo;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lbsmv;-><init>(Lbsmo;)V

    .line 206
    return-object v0

    .line 207
    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    sget-object v0, Lbsmm;->a:Lbsmm;

    .line 215
    return-object v0

    .line 216
    .line 217
    .line 218
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    new-instance v0, Lbsml;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result v4

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    move-object v4, v3

    .line 232
    goto :goto_7

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result v5

    .line 245
    .line 246
    if-nez v5, :cond_9

    .line 247
    move-object v5, v3

    .line 248
    goto :goto_8

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    move-result v5

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    :goto_8
    const-class v6, Lbsml;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    check-cast v6, Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result v7

    .line 273
    .line 274
    if-nez v7, :cond_a

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    :goto_9
    move-object v1, v6

    .line 285
    move-object v6, v3

    .line 286
    move-object v3, v4

    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v1

    .line 289
    move-object v1, v0

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v1 .. v6}, Lbsml;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 293
    return-object v1

    .line 294
    .line 295
    .line 296
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    new-instance v0, Lbsmk;

    .line 299
    .line 300
    sget-object v3, Lbsmj;->a:Lbsmj;

    .line 301
    .line 302
    iget-object v3, v3, Lbsmj;->b:Lbrke;

    .line 303
    .line 304
    iget-object v3, v3, Lbrke;->a:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v4}, Lcmhk;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    check-cast v1, Lcviq;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Lbsmk;-><init>(Lcviq;)V

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    .line 328
    .line 329
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    move-result v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 337
    move-result v0

    .line 338
    move v2, v5

    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move v3, v2

    .line 345
    .line 346
    :goto_a
    if-eq v3, v0, :cond_c

    .line 347
    .line 348
    sget-object v6, Lbsmf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    goto :goto_a

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v0

    .line 363
    .line 364
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 368
    move v3, v2

    .line 369
    .line 370
    :goto_b
    if-eq v3, v0, :cond_d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lbsmi;->a(Ljava/lang/String;)Lbsmi;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    goto :goto_b

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    move-result v0

    .line 389
    .line 390
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 394
    .line 395
    :goto_c
    if-eq v2, v0, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbsmi;->a(Ljava/lang/String;)Lbsmi;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    goto :goto_c

    .line 410
    .line 411
    :cond_e
    const-class v0, Lbsmh;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 419
    move-result-object v0

    .line 420
    move-object v8, v0

    .line 421
    .line 422
    check-cast v8, Lbslj;

    .line 423
    .line 424
    new-instance v3, Lbsmh;

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v3 .. v8}, Lbsmh;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbslj;)V

    .line 428
    return-object v3

    .line 429
    :pswitch_d
    move v2, v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    move-result v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    move-result v5

    .line 449
    .line 450
    if-nez v5, :cond_f

    .line 451
    goto :goto_d

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    move-result v3

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v3

    .line 460
    :goto_d
    move-object v9, v3

    .line 461
    .line 462
    const-class v3, Lbsmf;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    move-result-object v3

    .line 471
    move-object v10, v3

    .line 472
    .line 473
    check-cast v10, Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    move-result-object v12

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    move-result-object v14

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    move-result v3

    .line 494
    .line 495
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    .line 498
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 499
    move v5, v2

    .line 500
    .line 501
    :goto_e
    if-eq v5, v3, :cond_10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Lbsmi;->a(Ljava/lang/String;)Lbsmi;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    goto :goto_e

    .line 516
    .line 517
    :cond_10
    if-eqz v0, :cond_11

    .line 518
    move v6, v4

    .line 519
    goto :goto_f

    .line 520
    :cond_11
    move v6, v2

    .line 521
    .line 522
    :goto_f
    const-class v0, Lbsmf;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    move-object/from16 v16, v0

    .line 533
    .line 534
    check-cast v16, Lbsmc;

    .line 535
    .line 536
    new-instance v5, Lbsmf;

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v5 .. v16}, Lbsmf;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lbsmc;)V

    .line 540
    return-object v5

    .line 541
    .line 542
    .line 543
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    new-instance v0, Lbslz;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    const-class v3, Lbslz;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    check-cast v1, Lbslu;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lbslz;-><init>(Ljava/lang/String;Lbslu;)V

    .line 565
    return-object v0

    .line 566
    .line 567
    .line 568
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    const-class v0, Lbsly;

    .line 571
    .line 572
    new-instance v2, Lbsly;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    check-cast v3, Lbsls;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lbslq;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v3, v0}, Lbsly;-><init>(Lbsls;Lbslq;)V

    .line 596
    return-object v2

    .line 597
    .line 598
    .line 599
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    new-instance v4, Lbslx;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 613
    move-result v0

    .line 614
    .line 615
    if-nez v0, :cond_12

    .line 616
    goto :goto_10

    .line 617
    .line 618
    .line 619
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    move-result v0

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v3

    .line 625
    :goto_10
    move-object v7, v3

    .line 626
    .line 627
    const-class v0, Lbslx;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 635
    move-result-object v0

    .line 636
    move-object v8, v0

    .line 637
    .line 638
    check-cast v8, Landroid/net/Uri;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    move-result-object v9

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    move-result-object v10

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    move-result-object v11

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    move-result-object v12

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v4 .. v12}, Lbslx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-object v4

    .line 659
    :pswitch_11
    move v2, v5

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    const-class v0, Lbslu;

    .line 665
    .line 666
    new-instance v5, Lbslu;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 674
    move-result-object v0

    .line 675
    move-object v6, v0

    .line 676
    .line 677
    check-cast v6, Lbsmk;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    move-result-object v7

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    move-result v0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    move-result-object v9

    .line 690
    .line 691
    sget-object v3, Lbslx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    move-object v10, v1

    .line 697
    .line 698
    check-cast v10, Lbslx;

    .line 699
    .line 700
    if-eqz v0, :cond_13

    .line 701
    move v8, v4

    .line 702
    goto :goto_11

    .line 703
    :cond_13
    move v8, v2

    .line 704
    .line 705
    .line 706
    :goto_11
    invoke-direct/range {v5 .. v10}, Lbslu;-><init>(Lbsmk;Ljava/lang/String;ZLjava/lang/String;Lbslx;)V

    .line 707
    return-object v5

    .line 708
    :pswitch_12
    move v2, v5

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    sget-object v0, Lbslx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    check-cast v0, Lbslx;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    move-result v3

    .line 724
    .line 725
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    :goto_12
    if-eq v5, v3, :cond_14

    .line 731
    .line 732
    const-class v2, Lbslq;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    add-int/lit8 v5, v5, 0x1

    .line 746
    goto :goto_12

    .line 747
    .line 748
    :cond_14
    new-instance v1, Lbslq;

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v0, v4}, Lbslq;-><init>(Lbslx;Ljava/util/List;)V

    .line 752
    return-object v1

    .line 753
    :pswitch_13
    move v2, v5

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    move-result v3

    .line 765
    .line 766
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 767
    .line 768
    .line 769
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 770
    .line 771
    .line 772
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    if-eq v5, v3, :cond_15

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lbsmi;->a(Ljava/lang/String;)Lbsmi;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    goto :goto_13

    .line 786
    .line 787
    :cond_15
    const-class v3, Lbsls;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    check-cast v1, Lbsld;

    .line 798
    .line 799
    new-instance v3, Lbsls;

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v0, v4, v2, v1}, Lbsls;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lbsld;)V

    .line 803
    return-object v3

    .line 804
    nop

    .line 805
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
    iget p0, p0, Lbslr;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    new-array p0, v0, [Lbsxk;

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_0
    new-array p0, p1, [Lbsxj;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    new-array p0, p1, [Lbswx;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    new-array p0, v0, [Lbsvt;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    new-array p0, p1, [Lbsvg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    new-array p0, p1, [Lbsul;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    new-array p0, p1, [Lbsua;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    new-array p0, p1, [Lbstk;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_7
    new-array p0, p1, [Lbsqk;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_8
    new-array p0, p1, [Lbsmv;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_9
    new-array p0, p1, [Lbsmm;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_a
    new-array p0, p1, [Lbsml;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_b
    new-array p0, p1, [Lbsmk;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_c
    new-array p0, p1, [Lbsmh;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_d
    new-array p0, p1, [Lbsmf;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_e
    new-array p0, p1, [Lbslz;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_f
    new-array p0, p1, [Lbsly;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_10
    new-array p0, p1, [Lbslx;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_11
    new-array p0, p1, [Lbslu;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_12
    new-array p0, p1, [Lbslq;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_13
    new-array p0, p1, [Lbsls;

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
