.class public final Laguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbghz;

.field private final c:Lcusg;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laguy;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laguy;->b:Lbghz;

    .line 14
    .line 15
    sget-object p2, Lagwp;->a:Lagwp;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Laguy;->c:Lcusg;

    .line 22
    .line 23
    const-string p2, "csl_override"

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Laguy;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance p2, Lahgc;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lahgc;-><init>(Laguy;I)V

    .line 37
    .line 38
    iput-object p2, p0, Laguy;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laguy;->b()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laguy;->c:Lcusg;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Laguy;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "is_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laguy;->c:Lcusg;

    .line 14
    .line 15
    sget-object v0, Lagwp;->a:Lagwp;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcuck;->a:Lcuck;

    .line 22
    .line 23
    const-string v2, "csl_events"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lafnx;->ao(Ljava/lang/String;)Lagva;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lyvo;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lyvo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Lagxg;->a:Lagxg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Laguy;->b:Lbghz;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v4, Lagxg;

    .line 100
    .line 101
    iget v5, v4, Lagxg;->b:I

    .line 102
    const/4 v6, 0x1

    .line 103
    or-int/2addr v5, v6

    .line 104
    .line 105
    iput v5, v4, Lagxg;->b:I

    .line 106
    .line 107
    iput-wide v2, v4, Lagxg;->c:J

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lagva;

    .line 124
    .line 125
    sget-object v3, Lagxf;->a:Lagxf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v4, v2, Lagva;->a:Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v7, Lagxf;

    .line 143
    .line 144
    iget v8, v7, Lagxf;->b:I

    .line 145
    or-int/2addr v8, v6

    .line 146
    .line 147
    iput v8, v7, Lagxf;->b:I

    .line 148
    .line 149
    iput-wide v4, v7, Lagxf;->c:J

    .line 150
    .line 151
    iget-object v4, v2, Lagva;->b:Lagxe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v5, Lagxf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lagxe;->getNumber()I

    .line 162
    move-result v7

    .line 163
    .line 164
    iput v7, v5, Lagxf;->d:I

    .line 165
    .line 166
    iget v7, v5, Lagxf;->b:I

    .line 167
    const/4 v8, 0x2

    .line 168
    or-int/2addr v7, v8

    .line 169
    .line 170
    iput v7, v5, Lagxf;->b:I

    .line 171
    .line 172
    sget-object v5, Lagxe;->b:Lagxe;

    .line 173
    .line 174
    if-eq v4, v5, :cond_4

    .line 175
    .line 176
    sget-object v5, Lagxe;->c:Lagxe;

    .line 177
    .line 178
    if-eq v4, v5, :cond_4

    .line 179
    .line 180
    sget-object v5, Lagxe;->d:Lagxe;

    .line 181
    .line 182
    if-ne v4, v5, :cond_8

    .line 183
    .line 184
    :cond_4
    sget-object v5, Lagxa;->a:Lagxa;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    sget-object v7, Lagwx;->a:Lagwx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    iget-wide v9, v2, Lagva;->c:J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v11, Lagwx;

    .line 204
    .line 205
    iget v12, v11, Lagwx;->b:I

    .line 206
    or-int/2addr v12, v6

    .line 207
    .line 208
    iput v12, v11, Lagwx;->b:I

    .line 209
    .line 210
    iput-wide v9, v11, Lagwx;->c:J

    .line 211
    .line 212
    iget-wide v9, v2, Lagva;->d:J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v11, Lagwx;

    .line 220
    .line 221
    iget v12, v11, Lagwx;->b:I

    .line 222
    or-int/2addr v12, v8

    .line 223
    .line 224
    iput v12, v11, Lagwx;->b:I

    .line 225
    .line 226
    iput-wide v9, v11, Lagwx;->d:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v9, Lagxa;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    check-cast v7, Lagwx;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v7, v9, Lagxa;->c:Lagwx;

    .line 245
    .line 246
    iget v7, v9, Lagxa;->b:I

    .line 247
    or-int/2addr v7, v6

    .line 248
    .line 249
    iput v7, v9, Lagxa;->b:I

    .line 250
    .line 251
    sget-object v7, Lagwy;->a:Lagwy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    iget-wide v9, v2, Lagva;->e:D

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v11, 0x416312d000000000L    # 1.0E7

    .line 263
    mul-double/2addr v9, v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v13, Lagwy;

    .line 271
    .line 272
    iget v14, v13, Lagwy;->b:I

    .line 273
    or-int/2addr v14, v6

    .line 274
    .line 275
    iput v14, v13, Lagwy;->b:I

    .line 276
    double-to-int v9, v9

    .line 277
    .line 278
    iput v9, v13, Lagwy;->c:I

    .line 279
    .line 280
    iget-wide v9, v2, Lagva;->f:D

    .line 281
    mul-double/2addr v9, v11

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v11, Lagwy;

    .line 289
    .line 290
    iget v12, v11, Lagwy;->b:I

    .line 291
    or-int/2addr v12, v8

    .line 292
    .line 293
    iput v12, v11, Lagwy;->b:I

    .line 294
    double-to-int v9, v9

    .line 295
    .line 296
    iput v9, v11, Lagwy;->d:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v9, Lagxa;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    check-cast v7, Lagwy;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iput-object v7, v9, Lagxa;->f:Lagwy;

    .line 315
    .line 316
    iget v7, v9, Lagxa;->b:I

    .line 317
    .line 318
    or-int/lit8 v7, v7, 0x8

    .line 319
    .line 320
    iput v7, v9, Lagxa;->b:I

    .line 321
    .line 322
    iget v2, v2, Lagva;->g:F

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v7, Lagxa;

    .line 330
    .line 331
    iget v9, v7, Lagxa;->b:I

    .line 332
    .line 333
    or-int/lit8 v9, v9, 0x4

    .line 334
    .line 335
    iput v9, v7, Lagxa;->b:I

    .line 336
    .line 337
    iput v2, v7, Lagxa;->e:F

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lagxe;->ordinal()I

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eq v2, v6, :cond_7

    .line 344
    .line 345
    if-eq v2, v8, :cond_6

    .line 346
    const/4 v4, 0x3

    .line 347
    .line 348
    if-ne v2, v4, :cond_5

    .line 349
    .line 350
    sget-object v2, Lagxd;->a:Lagxd;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v4, Lagxd;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lagxa;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object v5, v4, Lagxd;->e:Lagxa;

    .line 373
    .line 374
    iget v5, v4, Lagxd;->b:I

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x4

    .line 377
    .line 378
    iput v5, v4, Lagxd;->b:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 384
    .line 385
    check-cast v4, Lagxf;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Lagxd;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iput-object v2, v4, Lagxf;->g:Lagxd;

    .line 397
    .line 398
    iget v2, v4, Lagxf;->b:I

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x10

    .line 401
    .line 402
    iput v2, v4, Lagxf;->b:I

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :cond_5
    new-instance p0, Lcuaw;

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 409
    throw p0

    .line 410
    .line 411
    :cond_6
    sget-object v2, Lagxc;->a:Lagxc;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v4, Lagxc;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    check-cast v5, Lagxa;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iput-object v5, v4, Lagxc;->e:Lagxa;

    .line 434
    .line 435
    iget v5, v4, Lagxc;->b:I

    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x4

    .line 438
    .line 439
    iput v5, v4, Lagxc;->b:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v4, Lagxf;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    check-cast v2, Lagxc;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iput-object v2, v4, Lagxf;->f:Lagxc;

    .line 458
    .line 459
    iget v2, v4, Lagxf;->b:I

    .line 460
    .line 461
    or-int/lit8 v2, v2, 0x8

    .line 462
    .line 463
    iput v2, v4, Lagxf;->b:I

    .line 464
    goto :goto_3

    .line 465
    .line 466
    :cond_7
    sget-object v2, Lagxb;->a:Lagxb;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 474
    .line 475
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 476
    .line 477
    check-cast v4, Lagxb;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    check-cast v5, Lagxa;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iput-object v5, v4, Lagxb;->e:Lagxa;

    .line 489
    .line 490
    iget v5, v4, Lagxb;->b:I

    .line 491
    .line 492
    or-int/lit8 v5, v5, 0x4

    .line 493
    .line 494
    iput v5, v4, Lagxb;->b:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v4, Lagxf;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    check-cast v2, Lagxb;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    iput-object v2, v4, Lagxf;->e:Lagxb;

    .line 513
    .line 514
    iget v2, v4, Lagxf;->b:I

    .line 515
    .line 516
    or-int/lit8 v2, v2, 0x4

    .line 517
    .line 518
    iput v2, v4, Lagxf;->b:I

    .line 519
    .line 520
    .line 521
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v2, Lagxg;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    check-cast v3, Lagxf;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lagxg;->a()V

    .line 538
    .line 539
    iget-object v2, v2, Lagxg;->d:Lcmwf;

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_9
    iget-object p0, p0, Laguy;->c:Lcusg;

    .line 547
    .line 548
    new-instance v0, Lagwo;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    check-cast v1, Lagxg;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v1}, Lagwo;-><init>(Lagxg;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 564
    return-void
.end method
