.class public final Lvdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbz;


# static fields
.field private static final a:Lbwny;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcpuk;

.field private final d:Lvhb;

.field private final e:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vdv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lvdv;->a:Lbwny;

    .line 9
    .line 10
    sput-object v0, Lvdv;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Lvhb;Lbjsg;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvdv;->d:Lvhb;

    .line 6
    .line 7
    iput-object p2, p0, Lvdv;->e:Lbjsg;

    .line 8
    .line 9
    iput-object p3, p0, Lvdv;->c:Lcpuk;

    .line 10
    return-void
.end method

.method private static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 p0, 0x3

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Laxsa;)Z
    .locals 13

    .line 1
    .line 2
    sget-object v0, Laxse;->h:Laxry;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Laxsa;->a(Laxry;)V

    .line 6
    .line 7
    const-string v0, "guns"

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ht"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lbveq;->a:Lbveq;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbveq;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v1, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    sget-object v3, Lvdv;->a:Lbwny;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lbwnv;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbwnv;

    .line 67
    .line 68
    const/16 v3, 0x7a6

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Lbwnv;->L(I)Lbwom;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbwnv;

    .line 75
    .line 76
    const-string v3, "%s Invalid HeavyTicklePayload proto"

    .line 77
    .line 78
    sget-object v4, Lvdv;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    return v0

    .line 86
    .line 87
    :cond_1
    iget v3, v1, Lbveq;->b:I

    .line 88
    and-int/2addr v3, v2

    .line 89
    .line 90
    if-eqz v3, :cond_24

    .line 91
    .line 92
    iget-object v3, p0, Lvdv;->c:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lajzi;

    .line 99
    .line 100
    iget-object v4, v1, Lbveq;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    sget-object p0, Laxse;->j:Laxry;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p0}, Laxsa;->a(Laxry;)V

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    const-string v3, "google.original_priority"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lvdv;->c(I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    const-string v4, "google.delivered_priority"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lvdv;->c(I)I

    .line 133
    move-result p1

    .line 134
    .line 135
    iget-object v0, v1, Lbveq;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v1, Lbveq;->b:I

    .line 138
    const/4 v5, 0x2

    .line 139
    and-int/2addr v4, v5

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    sget-object p0, Laxse;->i:Laxry;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p0}, Laxsa;->a(Laxry;)V

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    iget-object p2, v1, Lbveq;->d:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_25

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lbvei;

    .line 167
    .line 168
    sget-object v4, Lvce;->a:Lvce;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v6, Lvce;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget v7, v6, Lvce;->b:I

    .line 185
    or-int/2addr v7, v2

    .line 186
    .line 187
    iput v7, v6, Lvce;->b:I

    .line 188
    .line 189
    iput-object v0, v6, Lvce;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v6, v1, Lbvei;->f:J

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v8, Lvce;

    .line 199
    .line 200
    iget v9, v8, Lvce;->b:I

    .line 201
    or-int/2addr v9, v5

    .line 202
    .line 203
    iput v9, v8, Lvce;->b:I

    .line 204
    .line 205
    iput-wide v6, v8, Lvce;->d:J

    .line 206
    .line 207
    iget-object v6, v1, Lbvei;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v7, Lvce;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget v8, v7, Lvce;->b:I

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x4

    .line 222
    .line 223
    iput v8, v7, Lvce;->b:I

    .line 224
    .line 225
    iput-object v6, v7, Lvce;->e:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v6, Lvce;

    .line 233
    .line 234
    iput v5, v6, Lvce;->f:I

    .line 235
    .line 236
    iget v7, v6, Lvce;->b:I

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x8

    .line 239
    .line 240
    iput v7, v6, Lvce;->b:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v6, Lvce;

    .line 248
    .line 249
    add-int/lit8 v7, v3, -0x1

    .line 250
    .line 251
    iput v7, v6, Lvce;->g:I

    .line 252
    .line 253
    iget v7, v6, Lvce;->b:I

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x10

    .line 256
    .line 257
    iput v7, v6, Lvce;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v6, Lvce;

    .line 265
    .line 266
    add-int/lit8 v7, p1, -0x1

    .line 267
    .line 268
    iput v7, v6, Lvce;->h:I

    .line 269
    .line 270
    iget v7, v6, Lvce;->b:I

    .line 271
    .line 272
    or-int/lit8 v7, v7, 0x20

    .line 273
    .line 274
    iput v7, v6, Lvce;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Lvce;

    .line 281
    .line 282
    iget v6, v1, Lbvei;->e:I

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, La;->by(I)I

    .line 286
    move-result v6

    .line 287
    .line 288
    if-nez v6, :cond_5

    .line 289
    move v6, v2

    .line 290
    .line 291
    :cond_5
    if-ne v6, v5, :cond_4

    .line 292
    .line 293
    iget-boolean v6, v1, Lbvei;->g:Z

    .line 294
    .line 295
    if-nez v6, :cond_4

    .line 296
    .line 297
    iget v6, v1, Lbvei;->b:I

    .line 298
    .line 299
    and-int/lit8 v6, v6, 0x4

    .line 300
    .line 301
    if-eqz v6, :cond_4

    .line 302
    .line 303
    iget-object v6, v1, Lbvei;->d:Lbvem;

    .line 304
    .line 305
    if-nez v6, :cond_6

    .line 306
    .line 307
    sget-object v6, Lbvem;->a:Lbvem;

    .line 308
    .line 309
    :cond_6
    iget v6, v6, Lbvem;->b:I

    .line 310
    .line 311
    and-int/lit8 v6, v6, 0x20

    .line 312
    .line 313
    if-eqz v6, :cond_4

    .line 314
    .line 315
    iget-object v1, v1, Lbvei;->d:Lbvem;

    .line 316
    .line 317
    if-nez v1, :cond_7

    .line 318
    .line 319
    sget-object v1, Lbvem;->a:Lbvem;

    .line 320
    .line 321
    :cond_7
    iget-object v6, v1, Lbvem;->e:Lbvej;

    .line 322
    .line 323
    if-nez v6, :cond_8

    .line 324
    .line 325
    sget-object v6, Lbvej;->a:Lbvej;

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v6}, Lcmcy;->toByteArray()[B

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lcmdr;->M([B)Lcmdr;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    :try_start_1
    invoke-virtual {v6}, Lcmdr;->n()I

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eqz v7, :cond_4

    .line 340
    .line 341
    ushr-int/lit8 v7, v7, 0x3

    .line 342
    .line 343
    iget-object v8, p0, Lvdv;->e:Lbjsg;

    .line 344
    .line 345
    iget-object v9, v8, Lbjsg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v10, Lbcvw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Lbcrp;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v7}, Lbcrp;->a(I)V

    .line 357
    .line 358
    iget-object v9, p0, Lvdv;->d:Lvhb;

    .line 359
    .line 360
    iget-object v9, v9, Lvhb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v10

    .line 369
    .line 370
    if-eqz v10, :cond_a

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    check-cast v10, Lvdy;

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v7}, Lvdy;->d(I)Z

    .line 380
    move-result v11

    .line 381
    .line 382
    if-eqz v11, :cond_9

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 386
    move-result-object v7

    .line 387
    goto :goto_2

    .line 388
    .line 389
    :cond_a
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 393
    move-result v9

    .line 394
    .line 395
    if-eqz v9, :cond_23

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-interface {v7}, Lvdy;->b()Lcmgd;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    sget-object v10, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lcmdr;->K()I

    .line 409
    move-result v11

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v6, v10}, Lcmgd;->o(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11}, Lcmdr;->R(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v9}, Lvdy;->a(Ljava/lang/Object;)I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Lbjsg;->ac(I)V

    .line 424
    .line 425
    sget-object v6, Lvcd;->a:Lvcd;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    iget-object v8, v1, Lbvem;->c:Lbvek;

    .line 432
    .line 433
    if-nez v8, :cond_b

    .line 434
    .line 435
    sget-object v8, Lbvek;->a:Lbvek;

    .line 436
    .line 437
    :cond_b
    iget v8, v8, Lbvek;->b:I

    .line 438
    and-int/2addr v8, v2

    .line 439
    .line 440
    if-eqz v8, :cond_16

    .line 441
    .line 442
    sget-object v8, Lvcb;->a:Lvcb;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    iget-object v10, v1, Lbvem;->c:Lbvek;

    .line 449
    .line 450
    if-nez v10, :cond_c

    .line 451
    .line 452
    sget-object v10, Lbvek;->a:Lbvek;

    .line 453
    .line 454
    :cond_c
    iget-object v10, v10, Lbvek;->c:Lbven;

    .line 455
    .line 456
    if-nez v10, :cond_d

    .line 457
    .line 458
    sget-object v10, Lbven;->a:Lbven;

    .line 459
    .line 460
    :cond_d
    iget v10, v10, Lbven;->b:I

    .line 461
    and-int/2addr v10, v5

    .line 462
    .line 463
    if-eqz v10, :cond_10

    .line 464
    .line 465
    iget-object v10, v1, Lbvem;->c:Lbvek;

    .line 466
    .line 467
    if-nez v10, :cond_e

    .line 468
    .line 469
    sget-object v10, Lbvek;->a:Lbvek;

    .line 470
    .line 471
    :cond_e
    iget-object v10, v10, Lbvek;->c:Lbven;

    .line 472
    .line 473
    if-nez v10, :cond_f

    .line 474
    .line 475
    sget-object v10, Lbven;->a:Lbven;

    .line 476
    .line 477
    :cond_f
    iget-object v10, v10, Lbven;->c:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 483
    .line 484
    check-cast v11, Lvcb;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iget v12, v11, Lvcb;->b:I

    .line 490
    or-int/2addr v12, v2

    .line 491
    .line 492
    iput v12, v11, Lvcb;->b:I

    .line 493
    .line 494
    iput-object v10, v11, Lvcb;->c:Ljava/lang/String;

    .line 495
    .line 496
    :cond_10
    iget-object v10, v1, Lbvem;->c:Lbvek;

    .line 497
    .line 498
    if-nez v10, :cond_11

    .line 499
    .line 500
    sget-object v11, Lbvek;->a:Lbvek;

    .line 501
    goto :goto_3

    .line 502
    :cond_11
    move-object v11, v10

    .line 503
    .line 504
    :goto_3
    iget-object v11, v11, Lbvek;->c:Lbven;

    .line 505
    .line 506
    if-nez v11, :cond_12

    .line 507
    .line 508
    sget-object v11, Lbven;->a:Lbven;

    .line 509
    .line 510
    :cond_12
    iget v11, v11, Lbven;->b:I

    .line 511
    .line 512
    and-int/lit8 v11, v11, 0x4

    .line 513
    .line 514
    if-eqz v11, :cond_15

    .line 515
    .line 516
    if-nez v10, :cond_13

    .line 517
    .line 518
    sget-object v10, Lbvek;->a:Lbvek;

    .line 519
    .line 520
    :cond_13
    iget-object v10, v10, Lbvek;->c:Lbven;

    .line 521
    .line 522
    if-nez v10, :cond_14

    .line 523
    .line 524
    sget-object v10, Lbven;->a:Lbven;

    .line 525
    .line 526
    :cond_14
    iget-object v10, v10, Lbven;->d:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 532
    .line 533
    check-cast v11, Lvcb;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iget v12, v11, Lvcb;->b:I

    .line 539
    or-int/2addr v12, v5

    .line 540
    .line 541
    iput v12, v11, Lvcb;->b:I

    .line 542
    .line 543
    iput-object v10, v11, Lvcb;->d:Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    :cond_15
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    check-cast v8, Lvcb;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 555
    .line 556
    check-cast v10, Lvcd;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    iput-object v8, v10, Lvcd;->c:Lvcb;

    .line 562
    .line 563
    iget v8, v10, Lvcd;->b:I

    .line 564
    or-int/2addr v8, v2

    .line 565
    .line 566
    iput v8, v10, Lvcd;->b:I

    .line 567
    .line 568
    :cond_16
    iget-object v8, v1, Lbvem;->d:Lbvel;

    .line 569
    .line 570
    if-nez v8, :cond_17

    .line 571
    .line 572
    sget-object v8, Lbvel;->a:Lbvel;

    .line 573
    .line 574
    :cond_17
    iget v8, v8, Lbvel;->b:I

    .line 575
    and-int/2addr v8, v2

    .line 576
    .line 577
    if-eqz v8, :cond_22

    .line 578
    .line 579
    sget-object v8, Lvcc;->a:Lvcc;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 583
    move-result-object v8

    .line 584
    .line 585
    iget-object v10, v1, Lbvem;->d:Lbvel;

    .line 586
    .line 587
    if-nez v10, :cond_18

    .line 588
    .line 589
    sget-object v10, Lbvel;->a:Lbvel;

    .line 590
    .line 591
    :cond_18
    iget-object v10, v10, Lbvel;->c:Lbveo;

    .line 592
    .line 593
    if-nez v10, :cond_19

    .line 594
    .line 595
    sget-object v10, Lbveo;->a:Lbveo;

    .line 596
    .line 597
    :cond_19
    iget v10, v10, Lbveo;->b:I

    .line 598
    and-int/2addr v10, v2

    .line 599
    .line 600
    if-eqz v10, :cond_1c

    .line 601
    .line 602
    iget-object v10, v1, Lbvem;->d:Lbvel;

    .line 603
    .line 604
    if-nez v10, :cond_1a

    .line 605
    .line 606
    sget-object v10, Lbvel;->a:Lbvel;

    .line 607
    .line 608
    :cond_1a
    iget-object v10, v10, Lbvel;->c:Lbveo;

    .line 609
    .line 610
    if-nez v10, :cond_1b

    .line 611
    .line 612
    sget-object v10, Lbveo;->a:Lbveo;

    .line 613
    .line 614
    :cond_1b
    iget-object v10, v10, Lbveo;->c:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 620
    .line 621
    check-cast v11, Lvcc;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iget v12, v11, Lvcc;->b:I

    .line 627
    or-int/2addr v12, v2

    .line 628
    .line 629
    iput v12, v11, Lvcc;->b:I

    .line 630
    .line 631
    iput-object v10, v11, Lvcc;->c:Ljava/lang/String;

    .line 632
    .line 633
    :cond_1c
    iget-object v1, v1, Lbvem;->d:Lbvel;

    .line 634
    .line 635
    if-nez v1, :cond_1d

    .line 636
    .line 637
    sget-object v10, Lbvel;->a:Lbvel;

    .line 638
    goto :goto_4

    .line 639
    :cond_1d
    move-object v10, v1

    .line 640
    .line 641
    :goto_4
    iget-object v10, v10, Lbvel;->c:Lbveo;

    .line 642
    .line 643
    if-nez v10, :cond_1e

    .line 644
    .line 645
    sget-object v10, Lbveo;->a:Lbveo;

    .line 646
    .line 647
    :cond_1e
    iget v10, v10, Lbveo;->b:I

    .line 648
    and-int/2addr v10, v5

    .line 649
    .line 650
    if-eqz v10, :cond_21

    .line 651
    .line 652
    if-nez v1, :cond_1f

    .line 653
    .line 654
    sget-object v1, Lbvel;->a:Lbvel;

    .line 655
    .line 656
    :cond_1f
    iget-object v1, v1, Lbvel;->c:Lbveo;

    .line 657
    .line 658
    if-nez v1, :cond_20

    .line 659
    .line 660
    sget-object v1, Lbveo;->a:Lbveo;

    .line 661
    .line 662
    :cond_20
    iget-object v1, v1, Lbveo;->d:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 668
    .line 669
    check-cast v10, Lvcc;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    iget v11, v10, Lvcc;->b:I

    .line 675
    or-int/2addr v11, v5

    .line 676
    .line 677
    iput v11, v10, Lvcc;->b:I

    .line 678
    .line 679
    iput-object v1, v10, Lvcc;->d:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    :cond_21
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Lvcc;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 689
    .line 690
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 691
    .line 692
    check-cast v8, Lvcd;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iput-object v1, v8, Lvcd;->d:Lvcc;

    .line 698
    .line 699
    iget v1, v8, Lvcd;->b:I

    .line 700
    or-int/2addr v1, v5

    .line 701
    .line 702
    iput v1, v8, Lvcd;->b:I

    .line 703
    .line 704
    .line 705
    :cond_22
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lvcd;

    .line 709
    .line 710
    .line 711
    invoke-interface {v7, v4, v1, v9}, Lvdy;->c(Lvce;Lvcd;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    :catch_1
    move-exception v1

    .line 715
    .line 716
    sget-object v4, Lvdv;->a:Lbwny;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 720
    move-result-object v6

    .line 721
    .line 722
    const-string v7, "Error encountered parsing GUNS RenderInfo.app_payload."

    .line 723
    .line 724
    const/16 v8, 0x7a1

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v7, v8, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 728
    .line 729
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    const/16 v4, 0x7a2

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v4}, Lbwnv;->L(I)Lbwom;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    check-cast v1, Lbwnv;

    .line 742
    .line 743
    const-string v4, "Failed to parse notification."

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 747
    .line 748
    :cond_23
    iget-object v1, p0, Lvdv;->e:Lbjsg;

    .line 749
    .line 750
    iget-object v1, v1, Lbjsg;->a:Ljava/lang/Object;

    .line 751
    .line 752
    sget-object v4, Lbcvw;->F:Lbcvg;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    check-cast v1, Lbcro;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lbcro;->a()V

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_24
    sget-object p0, Lvdv;->a:Lbwny;

    .line 766
    .line 767
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 768
    .line 769
    const-string v0, "No target user in the notification."

    .line 770
    .line 771
    const/16 v1, 0x7a5

    .line 772
    .line 773
    .line 774
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 775
    .line 776
    sget-object p0, Laxse;->i:Laxry;

    .line 777
    .line 778
    .line 779
    invoke-interface {p2, p0}, Laxsa;->a(Laxry;)V

    .line 780
    :cond_25
    :goto_5
    return v2
.end method
