.class public abstract Lvky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:Laazm;

.field private static final c:Laazm;

.field private static final d:[I

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vky"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvky;->a:Labqj;

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {v0}, Laazm;->d(Ljava/lang/String;)Laazm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvky;->b:Laazm;

    .line 16
    .line 17
    const-string v0, "&"

    .line 18
    .line 19
    invoke-static {v0}, Laazm;->d(Ljava/lang/String;)Laazm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvky;->c:Laazm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, Lvky;->d:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Lvky;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Invalid scale for icon url= %s"

    .line 4
    .line 5
    invoke-static {v0}, Lvky;->j(Ljava/lang/String;)Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    const-string v4, "texture/name="

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v7, Lvky;->c:Laazm;

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, "="

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    array-length v8, v7

    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    aget-object v8, v7, v6

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    aget-object v7, v7, v9

    .line 68
    .line 69
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "name"

    .line 74
    .line 75
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_18

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lvky;->b:Laazm;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, ""

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v10, ".png"

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const-string v9, "assets/textures/"

    .line 131
    .line 132
    invoke-static {v8, v9, v10}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    const-string v10, "icon\\/name="

    .line 153
    .line 154
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v1, Lvky;->a:Labqj;

    .line 169
    .line 170
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Labqg;

    .line 175
    .line 176
    const/16 v2, 0x1600

    .line 177
    .line 178
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Labqg;

    .line 183
    .line 184
    const-string v2, "Icon url must have at least one asset name for url = %s"

    .line 185
    .line 186
    invoke-interface {v1, v2, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_7
    const-string v2, "text"

    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_8
    const-string v4, "color"

    .line 211
    .line 212
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/high16 v10, -0x1000000

    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v8, "#"

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    move v15, v4

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    :cond_a
    :goto_2
    move v15, v10

    .line 250
    :goto_3
    const-string v4, "textAttributes"

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    move-object v4, v9

    .line 267
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_4

    .line 272
    :catch_1
    sget-object v1, Lvky;->a:Labqj;

    .line 273
    .line 274
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Labqg;

    .line 279
    .line 280
    const/16 v2, 0x15ff

    .line 281
    .line 282
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Labqg;

    .line 287
    .line 288
    const-string v2, "Invalid text attributes for icon url= %s"

    .line 289
    .line 290
    invoke-interface {v1, v2, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_c
    const/16 v4, 0x8

    .line 295
    .line 296
    :goto_4
    move/from16 v16, v4

    .line 297
    .line 298
    const-string v4, "psize"

    .line 299
    .line 300
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    move-object v4, v9

    .line 315
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/high16 v8, 0x41200000    # 10.0f

    .line 320
    .line 321
    mul-float/2addr v4, v8

    .line 322
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    int-to-float v4, v4

    .line 327
    div-float/2addr v4, v8

    .line 328
    goto :goto_5

    .line 329
    :catch_2
    sget-object v1, Lvky;->a:Labqj;

    .line 330
    .line 331
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Labqg;

    .line 336
    .line 337
    const/16 v2, 0x15fe

    .line 338
    .line 339
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Labqg;

    .line 344
    .line 345
    const-string v2, "Invalid font size for icon url= %s"

    .line 346
    .line 347
    invoke-interface {v1, v2, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_e
    const/high16 v4, 0x41400000    # 12.0f

    .line 352
    .line 353
    :goto_5
    move v14, v4

    .line 354
    const-string v4, "scale"

    .line 355
    .line 356
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_11

    .line 361
    .line 362
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    move-object v4, v9

    .line 371
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 372
    .line 373
    .line 374
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 375
    float-to-double v11, v4

    .line 376
    const-wide/high16 v17, 0x3fc0000000000000L    # 0.125

    .line 377
    .line 378
    cmpg-double v8, v11, v17

    .line 379
    .line 380
    if-lez v8, :cond_10

    .line 381
    .line 382
    const/high16 v8, 0x41000000    # 8.0f

    .line 383
    .line 384
    cmpl-float v4, v4, v8

    .line 385
    .line 386
    if-lez v4, :cond_11

    .line 387
    .line 388
    :cond_10
    sget-object v2, Lvky;->a:Labqj;

    .line 389
    .line 390
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Labqg;

    .line 395
    .line 396
    const/16 v4, 0x15fc

    .line 397
    .line 398
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Labqg;

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :catch_3
    sget-object v2, Lvky;->a:Labqj;

    .line 409
    .line 410
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Labqg;

    .line 415
    .line 416
    const/16 v4, 0x15fd

    .line 417
    .line 418
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Labqg;

    .line 423
    .line 424
    invoke-interface {v2, v1, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_11
    sget-object v0, Lvky;->d:[I

    .line 429
    .line 430
    const-string v1, "highlight"

    .line 431
    .line 432
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, Lvky;->k(Ljava/lang/String;)[I

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_6

    .line 461
    :cond_12
    move-object v1, v0

    .line 462
    :goto_6
    const-string v3, "filter"

    .line 463
    .line 464
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_13

    .line 481
    .line 482
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, Lvky;->k(Ljava/lang/String;)[I

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_13
    new-instance v3, Labgz;

    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    invoke-direct {v3, v4}, Labgs;-><init>(I)V

    .line 496
    .line 497
    .line 498
    move v4, v6

    .line 499
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-ge v4, v5, :cond_16

    .line 504
    .line 505
    array-length v5, v1

    .line 506
    if-ge v4, v5, :cond_14

    .line 507
    .line 508
    aget v5, v1, v4

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    move v5, v10

    .line 512
    :goto_8
    array-length v8, v0

    .line 513
    if-ge v4, v8, :cond_15

    .line 514
    .line 515
    aget v8, v0, v4

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_15
    move v8, v6

    .line 519
    :goto_9
    invoke-static {}, Lvdd;->a()Lvdc;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v11, v12}, Lvdc;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v5}, Lvdc;->d(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v8}, Lvdc;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lvdc;->a()Lvdd;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_16
    new-instance v11, Lvkx;

    .line 549
    .line 550
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    move-object v13, v9

    .line 557
    goto :goto_a

    .line 558
    :cond_17
    move-object v13, v2

    .line 559
    :goto_a
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    invoke-direct/range {v11 .. v19}, Lvkx;-><init>(Labhe;Ljava/lang/String;FIIZII)V

    .line 566
    .line 567
    .line 568
    return-object v11

    .line 569
    :cond_18
    :goto_b
    return-object v3
.end method

.method private static j(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static k(Ljava/lang/String;)[I
    .locals 12

    .line 1
    sget-object v0, Lvky;->b:Laazm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/32 v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    const-wide v6, -0x100000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :cond_0
    move-wide v6, v4

    .line 43
    const-wide/32 v8, -0x80000000

    .line 44
    .line 45
    .line 46
    const-wide/32 v10, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Labtx;->ap(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v4, v4

    .line 54
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    aput v2, v1, v3

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Labhe;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
