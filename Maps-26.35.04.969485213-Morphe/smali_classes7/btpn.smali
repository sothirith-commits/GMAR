.class public final Lbtpn;
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
    iput p1, p0, Lbtpn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lbtpn;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lbtwm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbtwm;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v5, Lbtwh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    const v3, -0x60f87c5a

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    .line 53
    const v3, -0x2bc7b20c

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    .line 58
    const v3, 0x19d1382a

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    const-string v2, "UNKNOWN"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    :goto_0
    move v8, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    const-string v2, "FAILED_NOT_LOGGED_IN"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    const/4 v4, 0x3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-string v2, "SUCCESS_LOGGED_IN"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    const/4 v4, 0x2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    .line 113
    check-cast v13, Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v13}, Lbtwh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-object v5

    .line 118
    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    throw v0

    .line 124
    .line 125
    :pswitch_1
    sget-object v0, Lbtvw;->w:Lbwcg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbwcg;->b()Lbwcd;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lbwcd;->a()Lbwbz;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    :try_start_0
    const-class v0, Lbtxt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lbtxt;

    .line 146
    .line 147
    const-class v6, Lbtwh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Lbtwh;

    .line 158
    .line 159
    const-class v7, Lbuaf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    check-cast v7, Lbuaf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 173
    move-result-wide v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 177
    move-result-wide v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 181
    move-result-wide v12

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 185
    move-result v14

    .line 186
    .line 187
    if-eqz v14, :cond_3

    .line 188
    move v14, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v14, v3

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_4

    .line 197
    move v3, v4

    .line 198
    .line 199
    :cond_4
    const-class v4, Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 210
    .line 211
    const-class v15, Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    check-cast v15, Ljava/lang/Long;

    .line 222
    .line 223
    const-class v16, Lbubo;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 231
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    :try_start_1
    new-instance v5, Lbubo;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5}, Lbubo;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 242
    move-result-object v17

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v17

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v18

    .line 251
    .line 252
    if-eqz v18, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v18

    .line 257
    .line 258
    move-object/from16 v1, v18

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    move-result-object v18

    .line 265
    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    check-cast v2, Lbubn;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1, v2}, Lbubo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    :cond_5
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 v2, v19

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_6
    iput-object v4, v5, Lbubo;->a:Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Ljava/util/HashMap;

    .line 289
    const/4 v2, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v6, v7, v2, v5}, Lbtvy;->i(Lbtxt;Lbtwh;Lbuaf;Lcom/google/common/util/concurrent/ListenableFuture;Lbubo;)Lbtut;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    move-object v2, v0

    .line 297
    .line 298
    check-cast v2, Lbtvw;

    .line 299
    .line 300
    iget-object v2, v2, Lbtvw;->f:Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 304
    :cond_7
    move-object v1, v0

    .line 305
    .line 306
    check-cast v1, Lbtvw;

    .line 307
    .line 308
    iput-wide v8, v1, Lbtvw;->m:J

    .line 309
    move-object v1, v0

    .line 310
    .line 311
    check-cast v1, Lbtvw;

    .line 312
    .line 313
    iput-wide v10, v1, Lbtvw;->n:J

    .line 314
    move-object v1, v0

    .line 315
    .line 316
    check-cast v1, Lbtvw;

    .line 317
    .line 318
    iput-wide v12, v1, Lbtvw;->o:J

    .line 319
    move-object v1, v0

    .line 320
    .line 321
    check-cast v1, Lbtvw;

    .line 322
    .line 323
    iput-boolean v14, v1, Lbtvw;->p:Z

    .line 324
    move-object v1, v0

    .line 325
    .line 326
    check-cast v1, Lbtvw;

    .line 327
    .line 328
    iput-boolean v3, v1, Lbtvw;->q:Z

    .line 329
    move-object v1, v0

    .line 330
    .line 331
    check-cast v1, Lbtvw;

    .line 332
    .line 333
    iput-object v4, v1, Lbtvw;->r:Ljava/lang/Integer;

    .line 334
    move-object v1, v0

    .line 335
    .line 336
    check-cast v1, Lbtvw;

    .line 337
    .line 338
    iput-object v15, v1, Lbtvw;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-interface/range {v16 .. v16}, Lbwcc;->close()V

    .line 342
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    .line 347
    move-object/from16 v16, v5

    .line 348
    :goto_4
    move-object v1, v0

    .line 349
    .line 350
    .line 351
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lbwcc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    goto :goto_5

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    :goto_5
    throw v1

    .line 358
    .line 359
    :pswitch_2
    const-class v0, Lbtvv;

    .line 360
    .line 361
    new-instance v5, Lbtvt;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 371
    move-result-object v0

    .line 372
    move-object v6, v0

    .line 373
    .line 374
    check-cast v6, Lbtvv;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    const-class v0, [Lbtyt;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    const-class v0, [Lbtwl;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    const-class v0, [Lbtzv;

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    const-class v0, [Lbtza;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    const-class v0, [Lbtzi;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object v11

    .line 408
    .line 409
    const-class v0, [Lbtzx;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lbtvz;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 413
    move-result-object v12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 417
    move-result-object v13

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result v0

    .line 422
    .line 423
    const-class v2, Lbtzp;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 431
    move-result-object v2

    .line 432
    move-object v15, v2

    .line 433
    .line 434
    check-cast v15, Lbtzp;

    .line 435
    .line 436
    sget-object v2, Lcmih;->a:Lcmih;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Lbtvz;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    check-cast v16, Lcmih;

    .line 445
    .line 446
    sget-object v2, Lcpfl;->a:Lcpfl;

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lbtvz;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    check-cast v17, Lcpfl;

    .line 455
    .line 456
    sget-object v2, Lcwge;->a:Lcwge;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lbtvz;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    move-object/from16 v18, v1

    .line 463
    .line 464
    check-cast v18, Lcwge;

    .line 465
    .line 466
    if-ne v0, v4, :cond_8

    .line 467
    move v14, v4

    .line 468
    goto :goto_6

    .line 469
    :cond_8
    move v14, v3

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-direct/range {v5 .. v18}, Lbtvt;-><init>(Lbtvv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLbtzp;Lcmih;Lcpfl;Lcwge;)V

    .line 473
    return-object v5

    .line 474
    .line 475
    :pswitch_3
    new-instance v0, Lbtvl;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0}, Lbtvl;-><init>()V

    .line 479
    return-object v0

    .line 480
    .line 481
    .line 482
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    new-instance v0, Lbtuy;

    .line 485
    .line 486
    sget-object v2, Lcmii;->a:Lcmii;

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lbtvz;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    check-cast v1, Lcmii;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Lbtuy;-><init>(Lcmii;)V

    .line 499
    return-object v0

    .line 500
    .line 501
    :pswitch_5
    new-instance v0, Lbtuo;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1}, Lbtuo;-><init>(Landroid/os/Parcel;)V

    .line 505
    return-object v0

    .line 506
    .line 507
    :pswitch_6
    new-instance v0, Lbtun;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Lbtun;-><init>(Landroid/os/Parcel;)V

    .line 511
    return-object v0

    .line 512
    .line 513
    :pswitch_7
    new-instance v0, Lbtum;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lbtum;-><init>(Landroid/os/Parcel;)V

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_8
    new-instance v0, Lbtul;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v1}, Lbtul;-><init>(Landroid/os/Parcel;)V

    .line 523
    return-object v0

    .line 524
    .line 525
    :pswitch_9
    new-instance v0, Lbtuk;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v1}, Lbtuk;-><init>(Landroid/os/Parcel;)V

    .line 529
    return-object v0

    .line 530
    .line 531
    :pswitch_a
    new-instance v0, Lbtri;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1}, Lbtri;-><init>(Landroid/os/Parcel;)V

    .line 535
    return-object v0

    .line 536
    .line 537
    .line 538
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    new-instance v0, Lbtrf;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v2, v3, v1}, Lbtrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-object v0

    .line 557
    :pswitch_c
    const/4 v2, 0x0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    new-instance v0, Lbtrc;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    move-result v5

    .line 575
    .line 576
    if-nez v5, :cond_9

    .line 577
    goto :goto_7

    .line 578
    .line 579
    .line 580
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result v1

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-direct {v0, v3, v4, v2}, Lbtrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_d
    new-instance v0, Lbtqm;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v1}, Lbtqm;-><init>(Landroid/os/Parcel;)V

    .line 595
    return-object v0

    .line 596
    .line 597
    :pswitch_e
    new-instance v0, Lbtpz;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1}, Lbtpz;-><init>(Landroid/os/Parcel;)V

    .line 601
    return-object v0

    .line 602
    .line 603
    :pswitch_f
    new-instance v0, Lbtpy;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v1}, Lbtpy;-><init>(Landroid/os/Parcel;)V

    .line 607
    return-object v0

    .line 608
    .line 609
    :pswitch_10
    new-instance v0, Lbtpt;

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1}, Lbtpt;-><init>(Landroid/os/Parcel;)V

    .line 613
    return-object v0

    .line 614
    .line 615
    :pswitch_11
    new-instance v0, Lbtpq;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Lbtpq;-><init>(Landroid/os/Parcel;)V

    .line 619
    return-object v0

    .line 620
    .line 621
    :pswitch_12
    new-instance v0, Lbtpm;

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1}, Lbtpm;-><init>(Landroid/os/Parcel;)V

    .line 625
    return-object v0

    .line 626
    .line 627
    :pswitch_13
    new-instance v0, Lbtpp;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v1}, Lbtpp;-><init>(Landroid/os/Parcel;)V

    .line 631
    return-object v0

    .line 632
    nop

    .line 633
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
    .line 2
    iget p0, p0, Lbtpn;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-array p0, p1, [Lbtwm;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-array p0, p1, [Lbtwh;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    new-array p0, p1, [Lbtvw;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    new-array p0, p1, [Lbtvt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    new-array p0, p1, [Lbtvl;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    new-array p0, p1, [Lbtuy;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    new-array p0, p1, [Lbtuo;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    new-array p0, p1, [Lbtun;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    new-array p0, p1, [Lbtum;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    new-array p0, p1, [Lbtul;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    new-array p0, p1, [Lbtuk;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    new-array p0, p1, [Lbtri;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    new-array p0, p1, [Lbtrf;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    new-array p0, p1, [Lbtrc;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    new-array p0, p1, [Lbtqm;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    new-array p0, p1, [Lbtpz;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    new-array p0, p1, [Lbtpy;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    new-array p0, p1, [Lbtpt;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    new-array p0, p1, [Lbtpq;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    new-array p0, p1, [Lbtpm;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    new-array p0, p1, [Lbtpp;

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
