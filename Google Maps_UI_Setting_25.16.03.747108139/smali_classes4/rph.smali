.class public final Lrph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrno;


# static fields
.field private static final a:Lbraj;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcgri;

.field private final d:Lbmcg;

.field private final e:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rph"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lrph;->a:Lbraj;

    .line 8
    .line 9
    sput-object v0, Lrph;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbchg;Lbmcg;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrph;->e:Lbchg;

    .line 5
    .line 6
    iput-object p2, p0, Lrph;->d:Lbmcg;

    .line 7
    .line 8
    iput-object p3, p0, Lrph;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method private static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
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

.method public final b(Landroid/os/Bundle;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "guns"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ht"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lbpsj;->a:Lbpsj;

    .line 42
    .line 43
    invoke-static {v6, v0, v5}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbpsj;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v5, Lrph;->a:Lbraj;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbrag;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbrag;

    .line 65
    .line 66
    const/16 v5, 0x5dc

    .line 67
    .line 68
    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbrag;

    .line 73
    .line 74
    const-string v5, "%s Invalid HeavyTicklePayload proto"

    .line 75
    .line 76
    sget-object v6, Lrph;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v5, v6}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    return v5

    .line 85
    :cond_1
    iget v0, v3, Lbpsj;->b:I

    .line 86
    .line 87
    and-int/2addr v0, v4

    .line 88
    if-eqz v0, :cond_24

    .line 89
    .line 90
    iget-object v0, v1, Lrph;->c:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laebe;

    .line 97
    .line 98
    iget-object v6, v3, Lbpsj;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    move/from16 v16, v4

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    const-string v0, "google.original_priority"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lrph;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v0, "google.delivered_priority"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lrph;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v7, v3, Lbpsj;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, v3, Lbpsj;->b:I

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    and-int/2addr v0, v8

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, Lbpsj;->d:Lcegi;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbpsb;

    .line 155
    .line 156
    sget-object v9, Lrnt;->a:Lrnt;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v10, Lrnt;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v11, v10, Lrnt;->b:I

    .line 173
    .line 174
    or-int/2addr v11, v4

    .line 175
    iput v11, v10, Lrnt;->b:I

    .line 176
    .line 177
    iput-object v7, v10, Lrnt;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v10, v0, Lbpsb;->f:J

    .line 180
    .line 181
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v12, Lrnt;

    .line 187
    .line 188
    iget v13, v12, Lrnt;->b:I

    .line 189
    .line 190
    or-int/2addr v13, v8

    .line 191
    iput v13, v12, Lrnt;->b:I

    .line 192
    .line 193
    iput-wide v10, v12, Lrnt;->d:J

    .line 194
    .line 195
    iget-object v10, v0, Lbpsb;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v11, Lrnt;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v12, v11, Lrnt;->b:I

    .line 208
    .line 209
    or-int/lit8 v12, v12, 0x4

    .line 210
    .line 211
    iput v12, v11, Lrnt;->b:I

    .line 212
    .line 213
    iput-object v10, v11, Lrnt;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v10, Lrnt;

    .line 221
    .line 222
    iput v8, v10, Lrnt;->f:I

    .line 223
    .line 224
    iget v11, v10, Lrnt;->b:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    iput v11, v10, Lrnt;->b:I

    .line 229
    .line 230
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v10, Lrnt;

    .line 236
    .line 237
    add-int/lit8 v11, v6, -0x1

    .line 238
    .line 239
    iput v11, v10, Lrnt;->g:I

    .line 240
    .line 241
    iget v11, v10, Lrnt;->b:I

    .line 242
    .line 243
    or-int/lit8 v11, v11, 0x10

    .line 244
    .line 245
    iput v11, v10, Lrnt;->b:I

    .line 246
    .line 247
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v10, Lrnt;

    .line 253
    .line 254
    add-int/lit8 v11, v2, -0x1

    .line 255
    .line 256
    iput v11, v10, Lrnt;->h:I

    .line 257
    .line 258
    iget v11, v10, Lrnt;->b:I

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x20

    .line 261
    .line 262
    iput v11, v10, Lrnt;->b:I

    .line 263
    .line 264
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lrnt;

    .line 269
    .line 270
    iget v10, v0, Lbpsb;->e:I

    .line 271
    .line 272
    invoke-static {v10}, La;->bQ(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    if-ne v10, v8, :cond_4

    .line 279
    .line 280
    iget-boolean v10, v0, Lbpsb;->g:Z

    .line 281
    .line 282
    if-nez v10, :cond_4

    .line 283
    .line 284
    iget v10, v0, Lbpsb;->b:I

    .line 285
    .line 286
    and-int/lit8 v10, v10, 0x4

    .line 287
    .line 288
    if-eqz v10, :cond_4

    .line 289
    .line 290
    iget-object v10, v0, Lbpsb;->d:Lbpsf;

    .line 291
    .line 292
    if-nez v10, :cond_5

    .line 293
    .line 294
    sget-object v10, Lbpsf;->a:Lbpsf;

    .line 295
    .line 296
    :cond_5
    iget v10, v10, Lbpsf;->b:I

    .line 297
    .line 298
    and-int/lit8 v10, v10, 0x20

    .line 299
    .line 300
    if-eqz v10, :cond_4

    .line 301
    .line 302
    iget-object v0, v0, Lbpsb;->d:Lbpsf;

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    sget-object v0, Lbpsf;->a:Lbpsf;

    .line 307
    .line 308
    :cond_6
    iget-object v10, v0, Lbpsf;->e:Lbpsc;

    .line 309
    .line 310
    if-nez v10, :cond_7

    .line 311
    .line 312
    sget-object v10, Lbpsc;->a:Lbpsc;

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v10}, Lcedq;->toByteArray()[B

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lceeo;->M([B)Lceeo;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :try_start_1
    invoke-virtual {v10}, Lceeo;->m()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_4

    .line 327
    .line 328
    invoke-static {v11}, Lceir;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v12, v1, Lrph;->d:Lbmcg;

    .line 333
    .line 334
    iget-object v13, v12, Lbmcg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v14, Laztd;->a:Lazss;

    .line 337
    .line 338
    invoke-interface {v13, v14}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lazpa;

    .line 343
    .line 344
    invoke-virtual {v13, v11}, Lazpa;->a(I)V

    .line 345
    .line 346
    .line 347
    iget-object v13, v1, Lrph;->e:Lbchg;

    .line 348
    .line 349
    iget-object v13, v13, Lbchg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_9

    .line 360
    .line 361
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Lrpk;

    .line 366
    .line 367
    invoke-interface {v14, v11}, Lrpk;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_8

    .line 372
    .line 373
    invoke-static {v14}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_2

    .line 378
    :cond_9
    sget-object v11, Lbqdo;->a:Lbqdo;

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_23

    .line 385
    .line 386
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v11}, Lrpk;->b()Lcehk;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    sget-object v14, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 395
    .line 396
    sget-object v14, Lcehm;->a:Lcehm;

    .line 397
    .line 398
    sget-object v14, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 399
    .line 400
    move-object v15, v10

    .line 401
    check-cast v15, Lceek;

    .line 402
    .line 403
    invoke-virtual {v15}, Lceek;->j()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-virtual {v10}, Lceeo;->Q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 408
    .line 409
    .line 410
    move/from16 v16, v4

    .line 411
    .line 412
    :try_start_2
    move-object v4, v10

    .line 413
    check-cast v4, Lceek;

    .line 414
    .line 415
    invoke-virtual {v4, v15}, Lceek;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    move-object v15, v10

    .line 420
    check-cast v15, Lceek;

    .line 421
    .line 422
    iget v15, v15, Lceek;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    .line 424
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    move/from16 p1, v8

    .line 427
    .line 428
    :try_start_3
    move-object v8, v10

    .line 429
    check-cast v8, Lceek;

    .line 430
    .line 431
    iput v15, v8, Lceek;->c:I

    .line 432
    .line 433
    invoke-interface {v13, v10, v14}, Lcehk;->o(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move-object v13, v10

    .line 438
    check-cast v13, Lceek;

    .line 439
    .line 440
    invoke-virtual {v13, v5}, Lceek;->z(I)V

    .line 441
    .line 442
    .line 443
    move-object v13, v10

    .line 444
    check-cast v13, Lceek;

    .line 445
    .line 446
    iget v13, v13, Lceek;->c:I

    .line 447
    .line 448
    add-int/lit8 v13, v13, -0x1

    .line 449
    .line 450
    move-object v14, v10

    .line 451
    check-cast v14, Lceek;

    .line 452
    .line 453
    iput v13, v14, Lceek;->c:I

    .line 454
    .line 455
    move-object v13, v10

    .line 456
    check-cast v13, Lceek;

    .line 457
    .line 458
    iget v13, v13, Lceek;->b:I

    .line 459
    .line 460
    const v14, 0x7fffffff

    .line 461
    .line 462
    .line 463
    if-eq v13, v14, :cond_22

    .line 464
    .line 465
    move-object v14, v10

    .line 466
    check-cast v14, Lceek;

    .line 467
    .line 468
    invoke-virtual {v14}, Lceek;->d()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    sub-int/2addr v13, v14

    .line 473
    if-nez v13, :cond_22

    .line 474
    .line 475
    check-cast v10, Lceek;

    .line 476
    .line 477
    invoke-virtual {v10, v4}, Lceek;->A(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11, v8}, Lrpk;->a(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v12, v4}, Lbmcg;->B(I)V

    .line 485
    .line 486
    .line 487
    sget-object v4, Lrns;->a:Lrns;

    .line 488
    .line 489
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v10, v0, Lbpsf;->c:Lbpsd;

    .line 494
    .line 495
    if-nez v10, :cond_a

    .line 496
    .line 497
    sget-object v10, Lbpsd;->a:Lbpsd;

    .line 498
    .line 499
    :cond_a
    iget v10, v10, Lbpsd;->b:I

    .line 500
    .line 501
    and-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    if-eqz v10, :cond_15

    .line 504
    .line 505
    sget-object v10, Lrnq;->a:Lrnq;

    .line 506
    .line 507
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget-object v12, v0, Lbpsf;->c:Lbpsd;

    .line 512
    .line 513
    if-nez v12, :cond_b

    .line 514
    .line 515
    sget-object v12, Lbpsd;->a:Lbpsd;

    .line 516
    .line 517
    :cond_b
    iget-object v12, v12, Lbpsd;->c:Lbpsg;

    .line 518
    .line 519
    if-nez v12, :cond_c

    .line 520
    .line 521
    sget-object v12, Lbpsg;->a:Lbpsg;

    .line 522
    .line 523
    :cond_c
    iget v12, v12, Lbpsg;->b:I

    .line 524
    .line 525
    and-int/lit8 v12, v12, 0x2

    .line 526
    .line 527
    if-eqz v12, :cond_f

    .line 528
    .line 529
    iget-object v12, v0, Lbpsf;->c:Lbpsd;

    .line 530
    .line 531
    if-nez v12, :cond_d

    .line 532
    .line 533
    sget-object v12, Lbpsd;->a:Lbpsd;

    .line 534
    .line 535
    :cond_d
    iget-object v12, v12, Lbpsd;->c:Lbpsg;

    .line 536
    .line 537
    if-nez v12, :cond_e

    .line 538
    .line 539
    sget-object v12, Lbpsg;->a:Lbpsg;

    .line 540
    .line 541
    :cond_e
    iget-object v12, v12, Lbpsg;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v13, Lrnq;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v14, v13, Lrnq;->b:I

    .line 554
    .line 555
    or-int/lit8 v14, v14, 0x1

    .line 556
    .line 557
    iput v14, v13, Lrnq;->b:I

    .line 558
    .line 559
    iput-object v12, v13, Lrnq;->c:Ljava/lang/String;

    .line 560
    .line 561
    :cond_f
    iget-object v12, v0, Lbpsf;->c:Lbpsd;

    .line 562
    .line 563
    if-nez v12, :cond_10

    .line 564
    .line 565
    sget-object v13, Lbpsd;->a:Lbpsd;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_10
    move-object v13, v12

    .line 569
    :goto_3
    iget-object v13, v13, Lbpsd;->c:Lbpsg;

    .line 570
    .line 571
    if-nez v13, :cond_11

    .line 572
    .line 573
    sget-object v13, Lbpsg;->a:Lbpsg;

    .line 574
    .line 575
    :cond_11
    iget v13, v13, Lbpsg;->b:I

    .line 576
    .line 577
    and-int/lit8 v13, v13, 0x4

    .line 578
    .line 579
    if-eqz v13, :cond_14

    .line 580
    .line 581
    if-nez v12, :cond_12

    .line 582
    .line 583
    sget-object v12, Lbpsd;->a:Lbpsd;

    .line 584
    .line 585
    :cond_12
    iget-object v12, v12, Lbpsd;->c:Lbpsg;

    .line 586
    .line 587
    if-nez v12, :cond_13

    .line 588
    .line 589
    sget-object v12, Lbpsg;->a:Lbpsg;

    .line 590
    .line 591
    :cond_13
    iget-object v12, v12, Lbpsg;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 597
    .line 598
    check-cast v13, Lrnq;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v14, v13, Lrnq;->b:I

    .line 604
    .line 605
    or-int/lit8 v14, v14, 0x2

    .line 606
    .line 607
    iput v14, v13, Lrnq;->b:I

    .line 608
    .line 609
    iput-object v12, v13, Lrnq;->d:Ljava/lang/String;

    .line 610
    .line 611
    :cond_14
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lrnq;

    .line 616
    .line 617
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 621
    .line 622
    check-cast v12, Lrns;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v10, v12, Lrns;->c:Lrnq;

    .line 628
    .line 629
    iget v10, v12, Lrns;->b:I

    .line 630
    .line 631
    or-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    iput v10, v12, Lrns;->b:I

    .line 634
    .line 635
    :cond_15
    iget-object v10, v0, Lbpsf;->d:Lbpse;

    .line 636
    .line 637
    if-nez v10, :cond_16

    .line 638
    .line 639
    sget-object v10, Lbpse;->a:Lbpse;

    .line 640
    .line 641
    :cond_16
    iget v10, v10, Lbpse;->b:I

    .line 642
    .line 643
    and-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    if-eqz v10, :cond_21

    .line 646
    .line 647
    sget-object v10, Lrnr;->a:Lrnr;

    .line 648
    .line 649
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iget-object v12, v0, Lbpsf;->d:Lbpse;

    .line 654
    .line 655
    if-nez v12, :cond_17

    .line 656
    .line 657
    sget-object v12, Lbpse;->a:Lbpse;

    .line 658
    .line 659
    :cond_17
    iget-object v12, v12, Lbpse;->c:Lbpsh;

    .line 660
    .line 661
    if-nez v12, :cond_18

    .line 662
    .line 663
    sget-object v12, Lbpsh;->a:Lbpsh;

    .line 664
    .line 665
    :cond_18
    iget v12, v12, Lbpsh;->b:I

    .line 666
    .line 667
    and-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    if-eqz v12, :cond_1b

    .line 670
    .line 671
    iget-object v12, v0, Lbpsf;->d:Lbpse;

    .line 672
    .line 673
    if-nez v12, :cond_19

    .line 674
    .line 675
    sget-object v12, Lbpse;->a:Lbpse;

    .line 676
    .line 677
    :cond_19
    iget-object v12, v12, Lbpse;->c:Lbpsh;

    .line 678
    .line 679
    if-nez v12, :cond_1a

    .line 680
    .line 681
    sget-object v12, Lbpsh;->a:Lbpsh;

    .line 682
    .line 683
    :cond_1a
    iget-object v12, v12, Lbpsh;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v13, Lrnr;

    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget v14, v13, Lrnr;->b:I

    .line 696
    .line 697
    or-int/lit8 v14, v14, 0x1

    .line 698
    .line 699
    iput v14, v13, Lrnr;->b:I

    .line 700
    .line 701
    iput-object v12, v13, Lrnr;->c:Ljava/lang/String;

    .line 702
    .line 703
    :cond_1b
    iget-object v0, v0, Lbpsf;->d:Lbpse;

    .line 704
    .line 705
    if-nez v0, :cond_1c

    .line 706
    .line 707
    sget-object v12, Lbpse;->a:Lbpse;

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_1c
    move-object v12, v0

    .line 711
    :goto_4
    iget-object v12, v12, Lbpse;->c:Lbpsh;

    .line 712
    .line 713
    if-nez v12, :cond_1d

    .line 714
    .line 715
    sget-object v12, Lbpsh;->a:Lbpsh;

    .line 716
    .line 717
    :cond_1d
    iget v12, v12, Lbpsh;->b:I

    .line 718
    .line 719
    and-int/lit8 v12, v12, 0x2

    .line 720
    .line 721
    if-eqz v12, :cond_20

    .line 722
    .line 723
    if-nez v0, :cond_1e

    .line 724
    .line 725
    sget-object v0, Lbpse;->a:Lbpse;

    .line 726
    .line 727
    :cond_1e
    iget-object v0, v0, Lbpse;->c:Lbpsh;

    .line 728
    .line 729
    if-nez v0, :cond_1f

    .line 730
    .line 731
    sget-object v0, Lbpsh;->a:Lbpsh;

    .line 732
    .line 733
    :cond_1f
    iget-object v0, v0, Lbpsh;->d:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 739
    .line 740
    check-cast v12, Lrnr;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget v13, v12, Lrnr;->b:I

    .line 746
    .line 747
    or-int/lit8 v13, v13, 0x2

    .line 748
    .line 749
    iput v13, v12, Lrnr;->b:I

    .line 750
    .line 751
    iput-object v0, v12, Lrnr;->d:Ljava/lang/String;

    .line 752
    .line 753
    :cond_20
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lrnr;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 763
    .line 764
    check-cast v10, Lrns;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iput-object v0, v10, Lrns;->d:Lrnr;

    .line 770
    .line 771
    iget v0, v10, Lrns;->b:I

    .line 772
    .line 773
    or-int/lit8 v0, v0, 0x2

    .line 774
    .line 775
    iput v0, v10, Lrns;->b:I

    .line 776
    .line 777
    :cond_21
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lrns;

    .line 782
    .line 783
    invoke-interface {v11, v9, v0, v8}, Lrpk;->c(Lrnt;Lrns;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_22
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 788
    .line 789
    new-instance v4, Lcegl;

    .line 790
    .line 791
    invoke-direct {v4, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 795
    :catch_1
    move-exception v0

    .line 796
    goto :goto_6

    .line 797
    :catch_2
    move-exception v0

    .line 798
    goto :goto_5

    .line 799
    :cond_23
    move/from16 v16, v4

    .line 800
    .line 801
    move/from16 p1, v8

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :catch_3
    move-exception v0

    .line 805
    move/from16 v16, v4

    .line 806
    .line 807
    :goto_5
    move/from16 p1, v8

    .line 808
    .line 809
    :goto_6
    sget-object v4, Lrph;->a:Lbraj;

    .line 810
    .line 811
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    const-string v9, "Error encountered parsing GUNS RenderInfo.app_payload."

    .line 816
    .line 817
    const/16 v10, 0x5d7

    .line 818
    .line 819
    invoke-static {v8, v9, v10, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 823
    .line 824
    invoke-virtual {v4, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/16 v4, 0x5d8

    .line 829
    .line 830
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lbrag;

    .line 835
    .line 836
    const-string v4, "Failed to parse notification."

    .line 837
    .line 838
    invoke-interface {v0, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_7
    iget-object v0, v1, Lrph;->d:Lbmcg;

    .line 842
    .line 843
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 844
    .line 845
    sget-object v4, Laztd;->F:Lazsn;

    .line 846
    .line 847
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lazoz;

    .line 852
    .line 853
    invoke-virtual {v0}, Lazoz;->a()V

    .line 854
    .line 855
    .line 856
    :goto_8
    move/from16 v8, p1

    .line 857
    .line 858
    move/from16 v4, v16

    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_24
    move/from16 v16, v4

    .line 863
    .line 864
    sget-object v0, Lrph;->a:Lbraj;

    .line 865
    .line 866
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 867
    .line 868
    const-string v3, "No target user in the notification."

    .line 869
    .line 870
    const/16 v4, 0x5db

    .line 871
    .line 872
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 873
    .line 874
    .line 875
    :goto_9
    return v16
.end method
