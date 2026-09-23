.class public Leyq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laebe;Lquf;Lbdbg;Lcgri;Lcklu;Landroid/content/Context;Leyq;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larpl;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazpw;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lazqp;->bg:Lazss;

    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Lazpa;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;Lazpw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;->y()V

    return-void
.end method

.method public constructor <init>(Lnzp;Lwmv;Lcklu;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lexr;Lexr;)Lexr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lexr;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public static k(Lhfi;)[B
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x5411

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v4, v4, Lhfi;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_25

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    const-string v9, "Unsupported value type "

    .line 204
    .line 205
    if-eqz v8, :cond_24

    .line 206
    .line 207
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget v10, Lckhn;->a:I

    .line 214
    .line 215
    new-instance v10, Lckgt;

    .line 216
    .line 217
    invoke-direct {v10, v8}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v8, [Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v11, Lckgt;

    .line 223
    .line 224
    invoke-direct {v11, v8}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/16 v11, 0xd

    .line 232
    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    const/16 v13, 0xb

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    const/16 v15, 0x9

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    move v1, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const-class v8, [Ljava/lang/Byte;

    .line 248
    .line 249
    new-instance v1, Lckgt;

    .line 250
    .line 251
    invoke-direct {v1, v8}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    move v1, v15

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 263
    .line 264
    new-instance v8, Lckgt;

    .line 265
    .line 266
    invoke-direct {v8, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    move v1, v14

    .line 276
    goto :goto_1

    .line 277
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 278
    .line 279
    new-instance v8, Lckgt;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move v1, v13

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 293
    .line 294
    new-instance v8, Lckgt;

    .line 295
    .line 296
    invoke-direct {v8, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    move v1, v12

    .line 306
    goto :goto_1

    .line 307
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 308
    .line 309
    new-instance v8, Lckgt;

    .line 310
    .line 311
    invoke-direct {v8, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    move v1, v11

    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 323
    .line 324
    new-instance v8, Lckgt;

    .line 325
    .line 326
    invoke-direct {v8, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_23

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 338
    .line 339
    .line 340
    array-length v8, v5

    .line 341
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_2
    if-ge v9, v8, :cond_22

    .line 346
    .line 347
    aget-object v10, v5, v9

    .line 348
    .line 349
    if-ne v1, v3, :cond_10

    .line 350
    .line 351
    instance-of v3, v10, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    check-cast v10, Ljava/lang/Boolean;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    move-object v10, v6

    .line 359
    :goto_3
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_4

    .line 366
    :cond_f
    const/4 v3, 0x0

    .line 367
    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_10
    if-ne v1, v15, :cond_13

    .line 373
    .line 374
    instance-of v3, v10, Ljava/lang/Byte;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    check-cast v10, Ljava/lang/Byte;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    move-object v10, v6

    .line 382
    :goto_5
    if-eqz v10, :cond_12

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_6

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_13
    if-ne v1, v14, :cond_16

    .line 396
    .line 397
    instance-of v3, v10, Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    check-cast v10, Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    move-object v10, v6

    .line 405
    :goto_7
    if-eqz v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto :goto_8

    .line 412
    :cond_15
    const/4 v3, 0x0

    .line 413
    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_16
    if-ne v1, v13, :cond_19

    .line 419
    .line 420
    instance-of v3, v10, Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    check-cast v10, Ljava/lang/Long;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    move-object v10, v6

    .line 428
    :goto_9
    if-eqz v10, :cond_18

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    goto :goto_a

    .line 435
    :cond_18
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    :goto_a
    move-wide/from16 v13, v16

    .line 438
    .line 439
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_19
    if-ne v1, v12, :cond_1c

    .line 444
    .line 445
    instance-of v13, v10, Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v13, :cond_1a

    .line 448
    .line 449
    check-cast v10, Ljava/lang/Float;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    move-object v10, v6

    .line 453
    :goto_b
    if-eqz v10, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    const/4 v10, 0x0

    .line 461
    :goto_c
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1c
    if-ne v1, v11, :cond_1f

    .line 466
    .line 467
    instance-of v13, v10, Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v13, :cond_1d

    .line 470
    .line 471
    check-cast v10, Ljava/lang/Double;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1d
    move-object v10, v6

    .line 475
    :goto_d
    if-eqz v10, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    goto :goto_e

    .line 482
    :cond_1e
    const-wide/16 v13, 0x0

    .line 483
    .line 484
    :goto_e
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1f
    instance-of v13, v10, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v13, :cond_20

    .line 491
    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_20
    move-object v10, v6

    .line 496
    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 497
    .line 498
    if-nez v10, :cond_21

    .line 499
    .line 500
    move-object v10, v13

    .line 501
    :cond_21
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    const/16 v13, 0xb

    .line 509
    .line 510
    const/16 v14, 0xa

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_22
    :goto_11
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v3, 0x1

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Lckgt;

    .line 528
    .line 529
    invoke-direct {v3, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Lckir;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget v3, Lckhn;->a:I

    .line 555
    .line 556
    new-instance v3, Lckgt;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Lckir;->c()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v3, 0x2800

    .line 585
    .line 586
    if-gt v1, v3, :cond_26

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    :try_start_3
    invoke-static {v2, v6}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 600
    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v1, v0

    .line 609
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    :try_start_6
    invoke-static {v2, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 615
    :catch_0
    invoke-static {}, Lhfw;->a()V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    new-array v0, v1, [B

    .line 620
    .line 621
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Lhfi;
    .locals 1

    .line 1
    new-instance v0, Lhfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhfi;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leyq;->k(Lhfi;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    sget v2, Lckhn;->a:I

    .line 40
    .line 41
    new-instance v2, Lckgt;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v4, Lckgt;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v4, Lckgt;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v4, Lckgt;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v4, Lckgt;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v4, Lckgt;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v4, Lckgt;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    new-instance v3, Lckgt;

    .line 129
    .line 130
    const-class v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-class v3, [Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v4, Lckgt;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    const-class v3, [Ljava/lang/Byte;

    .line 155
    .line 156
    new-instance v4, Lckgt;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    const-class v3, [Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v4, Lckgt;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    const-class v3, [Ljava/lang/Long;

    .line 181
    .line 182
    new-instance v4, Lckgt;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-class v3, [Ljava/lang/Float;

    .line 194
    .line 195
    new-instance v4, Lckgt;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-class v3, [Ljava/lang/Double;

    .line 207
    .line 208
    new-instance v4, Lckgt;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const-class v3, [Ljava/lang/String;

    .line 220
    .line 221
    new-instance v4, Lckgt;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    new-instance v3, Lckgt;

    .line 233
    .line 234
    const-class v4, [Z

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    check-cast v0, [Z

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 250
    .line 251
    :goto_1
    if-ge v4, v2, :cond_1

    .line 252
    .line 253
    aget-boolean v5, v0, v4

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v3, v4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move-object v0, v3

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_2
    new-instance v3, Lckgt;

    .line 268
    .line 269
    const-class v5, [B

    .line 270
    .line 271
    invoke-direct {v3, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    check-cast v0, [B

    .line 281
    .line 282
    invoke-static {v0}, Lhfj;->a([B)[Ljava/lang/Byte;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_3
    new-instance v3, Lckgt;

    .line 289
    .line 290
    const-class v5, [I

    .line 291
    .line 292
    invoke-direct {v3, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    check-cast v0, [I

    .line 302
    .line 303
    array-length v2, v0

    .line 304
    new-array v3, v2, [Ljava/lang/Integer;

    .line 305
    .line 306
    :goto_2
    if-ge v4, v2, :cond_1

    .line 307
    .line 308
    aget v5, v0, v4

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v3, v4

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    new-instance v3, Lckgt;

    .line 320
    .line 321
    const-class v5, [J

    .line 322
    .line 323
    invoke-direct {v3, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    check-cast v0, [J

    .line 333
    .line 334
    array-length v2, v0

    .line 335
    new-array v3, v2, [Ljava/lang/Long;

    .line 336
    .line 337
    :goto_3
    if-ge v4, v2, :cond_1

    .line 338
    .line 339
    aget-wide v5, v0, v4

    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v3, v4

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    new-instance v3, Lckgt;

    .line 351
    .line 352
    const-class v5, [F

    .line 353
    .line 354
    invoke-direct {v3, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    check-cast v0, [F

    .line 364
    .line 365
    array-length v2, v0

    .line 366
    new-array v3, v2, [Ljava/lang/Float;

    .line 367
    .line 368
    :goto_4
    if-ge v4, v2, :cond_1

    .line 369
    .line 370
    aget v5, v0, v4

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v3, v4

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    new-instance v3, Lckgt;

    .line 382
    .line 383
    const-class v5, [D

    .line 384
    .line 385
    invoke-direct {v3, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    check-cast v0, [D

    .line 395
    .line 396
    array-length v2, v0

    .line 397
    new-array v3, v2, [Ljava/lang/Double;

    .line 398
    .line 399
    :goto_5
    if-ge v4, v2, :cond_1

    .line 400
    .line 401
    aget-wide v5, v0, v4

    .line 402
    .line 403
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v3, v4

    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "Key "

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " has invalid type "

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_9
    return-void
.end method

.method public static n(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhfj;->a([B)[Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lhfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhfc;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static declared-synchronized q(Lbdbg;)V
    .locals 1

    .line 1
    const-class v0, Leyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lbdbg;->a()J

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbdbg;->e()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public static r(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static s(IIZ)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p0

    .line 9
    :goto_0
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    or-int/2addr p0, p2

    .line 12
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
