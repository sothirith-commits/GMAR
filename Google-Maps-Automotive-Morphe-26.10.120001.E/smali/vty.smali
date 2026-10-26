.class public abstract Lvty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:Labid;

.field private static final c:Labid;

.field private static final d:[I

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vty"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvty;->a:Labyy;

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {v0}, Labid;->d(Ljava/lang/String;)Labid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvty;->b:Labid;

    .line 16
    .line 17
    const-string v0, "&"

    .line 18
    .line 19
    invoke-static {v0}, Labid;->d(Ljava/lang/String;)Labid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvty;->c:Labid;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, Lvty;->d:[I

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

.method public static i(Ljava/lang/String;)Lvty;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Invalid scale for icon url= %s"

    .line 4
    .line 5
    invoke-static {v0}, Lvty;->j(Ljava/lang/String;)Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    const-string v4, "texture/name="

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v7, Lvty;->c:Labid;

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Labid;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "="

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    array-length v8, v7

    .line 60
    if-ne v8, v9, :cond_0

    .line 61
    .line 62
    aget-object v8, v7, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    aget-object v7, v7, v9

    .line 66
    .line 67
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "name"

    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_16

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lvty;->b:Labid;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Labid;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, ""

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v10, ".png"

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v9, "assets/textures/"

    .line 129
    .line 130
    invoke-static {v8, v9, v10}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    const-string v10, "icon\\/name="

    .line 151
    .line 152
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    sget-object v1, Lvty;->a:Labyy;

    .line 167
    .line 168
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Labyv;

    .line 173
    .line 174
    const/16 v2, 0x1622

    .line 175
    .line 176
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Labyv;

    .line 181
    .line 182
    const-string v2, "Icon url must have at least one asset name for url = %s"

    .line 183
    .line 184
    invoke-interface {v1, v2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_6
    const-string v2, "text"

    .line 189
    .line 190
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_7
    const-string v4, "color"

    .line 209
    .line 210
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/high16 v10, -0x1000000

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v8, "#"

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    move v15, v4

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    :cond_8
    move v15, v10

    .line 247
    :goto_2
    const-string v4, "textAttributes"

    .line 248
    .line 249
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    move-object v4, v9

    .line 264
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    sget-object v1, Lvty;->a:Labyy;

    .line 270
    .line 271
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Labyv;

    .line 276
    .line 277
    const/16 v2, 0x1621

    .line 278
    .line 279
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Labyv;

    .line 284
    .line 285
    const-string v2, "Invalid text attributes for icon url= %s"

    .line 286
    .line 287
    invoke-interface {v1, v2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_a
    const/16 v4, 0x8

    .line 292
    .line 293
    :goto_3
    move/from16 v16, v4

    .line 294
    .line 295
    const-string v4, "psize"

    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    move-object v4, v9

    .line 312
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/high16 v8, 0x41200000    # 10.0f

    .line 317
    .line 318
    mul-float/2addr v4, v8

    .line 319
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    int-to-float v4, v4

    .line 324
    div-float/2addr v4, v8

    .line 325
    :goto_4
    move v14, v4

    .line 326
    goto :goto_5

    .line 327
    :catch_2
    sget-object v1, Lvty;->a:Labyy;

    .line 328
    .line 329
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Labyv;

    .line 334
    .line 335
    const/16 v2, 0x1620

    .line 336
    .line 337
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Labyv;

    .line 342
    .line 343
    const-string v2, "Invalid font size for icon url= %s"

    .line 344
    .line 345
    invoke-interface {v1, v2, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_c
    const/high16 v4, 0x41400000    # 12.0f

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_5
    const-string v4, "scale"

    .line 353
    .line 354
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    move-object v4, v9

    .line 369
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    float-to-double v11, v4

    .line 374
    const-wide/high16 v17, 0x3fc0000000000000L    # 0.125

    .line 375
    .line 376
    cmpg-double v8, v11, v17

    .line 377
    .line 378
    if-lez v8, :cond_e

    .line 379
    .line 380
    const/high16 v8, 0x41000000    # 8.0f

    .line 381
    .line 382
    cmpl-float v4, v4, v8

    .line 383
    .line 384
    if-lez v4, :cond_f

    .line 385
    .line 386
    :cond_e
    sget-object v2, Lvty;->a:Labyy;

    .line 387
    .line 388
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Labyv;

    .line 393
    .line 394
    const/16 v4, 0x161e

    .line 395
    .line 396
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Labyv;

    .line 401
    .line 402
    invoke-interface {v2, v1, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :catch_3
    sget-object v2, Lvty;->a:Labyy;

    .line 407
    .line 408
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Labyv;

    .line 413
    .line 414
    const/16 v4, 0x161f

    .line 415
    .line 416
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Labyv;

    .line 421
    .line 422
    invoke-interface {v2, v1, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_f
    sget-object v0, Lvty;->d:[I

    .line 427
    .line 428
    const-string v1, "highlight"

    .line 429
    .line 430
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_10

    .line 447
    .line 448
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Lvty;->k(Ljava/lang/String;)[I

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_6

    .line 459
    :cond_10
    move-object v1, v0

    .line 460
    :goto_6
    const-string v3, "filter"

    .line 461
    .line 462
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_11

    .line 467
    .line 468
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_11

    .line 479
    .line 480
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Lvty;->k(Ljava/lang/String;)[I

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_11
    new-instance v3, Labpr;

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    invoke-direct {v3, v4}, Labpk;-><init>(I)V

    .line 494
    .line 495
    .line 496
    move v4, v6

    .line 497
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-ge v4, v5, :cond_14

    .line 502
    .line 503
    array-length v5, v1

    .line 504
    if-ge v4, v5, :cond_12

    .line 505
    .line 506
    aget v5, v1, v4

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    move v5, v10

    .line 510
    :goto_8
    array-length v8, v0

    .line 511
    if-ge v4, v8, :cond_13

    .line 512
    .line 513
    aget v8, v0, v4

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_13
    move v8, v6

    .line 517
    :goto_9
    invoke-static {}, Lvlz;->a()Lvly;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v11, v12}, Lvly;->f(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v5}, Lvly;->d(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v8}, Lvly;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Lvly;->a()Lvlz;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_14
    new-instance v11, Lvtx;

    .line 547
    .line 548
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-nez v2, :cond_15

    .line 553
    .line 554
    move-object v13, v9

    .line 555
    goto :goto_a

    .line 556
    :cond_15
    move-object v13, v2

    .line 557
    :goto_a
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    invoke-direct/range {v11 .. v19}, Lvtx;-><init>(Labpw;Ljava/lang/String;FIIZII)V

    .line 564
    .line 565
    .line 566
    move-object v3, v11

    .line 567
    :cond_16
    return-object v3
.end method

.method private static j(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    const-string v1, "?"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)[I
    .locals 10

    .line 1
    sget-object v0, Lvty;->b:Labid;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    const-wide/32 v6, -0x80000000

    .line 43
    .line 44
    .line 45
    const-wide/32 v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Ladev;->af(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v4, v4

    .line 53
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    aput v2, v1, v3

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
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

.method public abstract f()Labpw;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
