.class public final Laab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcujz;


# instance fields
.field public final a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcujz;

    .line 3
    .line 4
    const-string v1, "^(([a-zA-Z0-9]+)=)?([a-zA-Z0-9_]+:[a-zA-Z0-9_]+)(,\\s*[a-zA-Z0-9_]+:[a-zA-Z0-9_]+)*$"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laab;->c:Lcujz;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, v0}, Laab;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lzv;->a:Lbks;

    .line 6
    .line 7
    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 14
    .line 15
    iput-object v0, p0, Laab;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 16
    .line 17
    if-eqz p1, :cond_11

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    const-string v0, "|"

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_12

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Laab;->c:Lcujz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    const-string v4, "="

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v1}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x1

    .line 147
    const/4 v8, 0x2

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    .line 152
    filled-new-array {v4}, [Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v8}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v4, v5

    .line 188
    .line 189
    :goto_3
    const-string v6, ","

    .line 190
    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v6, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 203
    move-result v9

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v9

    .line 248
    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    move-object v10, v9

    .line 255
    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v10

    .line 261
    .line 262
    if-lez v10, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 272
    move-result v9

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v9

    .line 284
    .line 285
    const-string v10, "CXCP"

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    const-string v11, ":"

    .line 296
    .line 297
    .line 298
    filled-new-array {v11}, [Ljava/lang/String;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v11, v1}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 307
    move-result v11

    .line 308
    .line 309
    if-eq v11, v8, :cond_b

    .line 310
    :cond_a
    :goto_7
    move-object v9, v5

    .line 311
    goto :goto_8

    .line 312
    .line 313
    .line 314
    :cond_b
    :try_start_0
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    .line 317
    check-cast v11, Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    sget-object v12, Lazb;->a:Lazb;

    .line 340
    .line 341
    const-class v12, Lazb;

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    check-cast v11, Lazb;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    sget-object v12, Laza;->a:Laza;

    .line 376
    .line 377
    const-class v12, Laza;

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    check-cast v9, Laza;

    .line 384
    .line 385
    sget-object v12, Lazc;->a:Layz;

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v9}, Lvs;->n(Lazb;Laza;)Lazc;

    .line 389
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_8

    .line 391
    :catch_0
    const/4 v9, 0x6

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v9}, Lasr;->a(Ljava/lang/String;I)Z

    .line 395
    move-result v9

    .line 396
    .line 397
    if-eqz v9, :cond_a

    .line 398
    .line 399
    sget-object v9, Lazb;->f:Lcuep;

    .line 400
    .line 401
    sget-object v10, Laza;->p:Lcuep;

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    goto :goto_7

    .line 409
    .line 410
    :goto_8
    if-nez v9, :cond_c

    .line 411
    goto :goto_a

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-eqz v3, :cond_e

    .line 423
    goto :goto_a

    .line 424
    .line 425
    :cond_e
    new-instance v3, Lbks;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3}, Lbks;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v6

    .line 437
    .line 438
    if-eqz v6, :cond_f

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    check-cast v6, Lazc;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Lbks;->g(Lazc;)V

    .line 448
    goto :goto_9

    .line 449
    :cond_f
    const/4 v5, 0x4

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 453
    move-result v5

    .line 454
    .line 455
    if-eqz v5, :cond_10

    .line 456
    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    const-string v5, " for camera "

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    :cond_10
    new-instance v5, Laaa;

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v4, v3}, Laaa;-><init>(Ljava/lang/String;Lbks;)V

    .line 468
    .line 469
    :goto_a
    if-eqz v5, :cond_4

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_11
    :goto_b
    sget-object v0, Lcuci;->a:Lcuci;

    .line 477
    .line 478
    :cond_12
    iput-object v0, p0, Laab;->b:Ljava/util/List;

    .line 479
    return-void
.end method
