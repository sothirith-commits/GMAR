.class public abstract Lbknt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lbwlo;

.field private static final c:Lbwlo;

.field private static final d:[I

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bknt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbknt;->a:Lbxfh;

    .line 9
    .line 10
    const-string v0, ","

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwlo;->d(Ljava/lang/String;)Lbwlo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbknt;->b:Lbwlo;

    .line 17
    .line 18
    const-string v0, "&"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbwlo;->d(Ljava/lang/String;)Lbwlo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbknt;->c:Lbwlo;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lbknt;->d:[I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;)Lbknt;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "Invalid scale for icon url= %s"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->j(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    const-string v4, "texture/name="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v7, Lbknt;->c:Lbwlo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "="

    .line 56
    const/4 v9, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    array-length v8, v7

    .line 62
    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    aget-object v8, v7, v6

    .line 66
    const/4 v9, 0x1

    .line 67
    .line 68
    aget-object v7, v7, v9

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v2, "name"

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-nez v7, :cond_18

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    sget-object v8, Lbknt;->b:Lbwlo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    .line 106
    .line 107
    const-string v9, ""

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    const-string v10, ".png"

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const-string v9, "assets/textures/"

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9, v10}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    const-string v10, "icon\\/name="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v1, Lbknt;->a:Lbxfh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "Icon url must have at least one asset name for url = %s"

    .line 176
    .line 177
    const/16 v4, 0x2b41

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v0, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 181
    return-object v3

    .line 182
    .line 183
    :cond_7
    const-string v2, "text"

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    :cond_8
    const-string v4, "color"

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    const/high16 v10, -0x1000000

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    const-string v8, "#"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    goto :goto_2

    .line 235
    .line 236
    .line 237
    :cond_9
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    move v15, v4

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    :cond_a
    :goto_2
    move v15, v10

    .line 242
    .line 243
    :goto_3
    const-string v4, "textAttributes"

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    move-object v4, v9

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :catch_1
    sget-object v1, Lbknt;->a:Lbxfh;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const-string v2, "Invalid text attributes for icon url= %s"

    .line 272
    .line 273
    const/16 v4, 0x2b40

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 277
    return-object v3

    .line 278
    .line 279
    :cond_c
    const/16 v4, 0x8

    .line 280
    .line 281
    :goto_4
    move/from16 v16, v4

    .line 282
    .line 283
    const-string v4, "psize"

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v4, :cond_d

    .line 298
    move-object v4, v9

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 302
    move-result v4

    .line 303
    .line 304
    const/high16 v8, 0x41200000    # 10.0f

    .line 305
    mul-float/2addr v4, v8

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 309
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    int-to-float v4, v4

    .line 311
    div-float/2addr v4, v8

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :catch_2
    sget-object v1, Lbknt;->a:Lbxfh;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    const-string v2, "Invalid font size for icon url= %s"

    .line 321
    .line 322
    const/16 v4, 0x2b3f

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v0, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 326
    return-object v3

    .line 327
    .line 328
    :cond_e
    const/high16 v4, 0x41400000    # 12.0f

    .line 329
    :goto_5
    move v14, v4

    .line 330
    .line 331
    const-string v4, "scale"

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    move-result v8

    .line 336
    .line 337
    if-eqz v8, :cond_11

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    move-object v4, v9

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 350
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    float-to-double v11, v4

    .line 352
    .line 353
    const-wide/high16 v17, 0x3fc0000000000000L    # 0.125

    .line 354
    .line 355
    cmpg-double v8, v11, v17

    .line 356
    .line 357
    if-lez v8, :cond_10

    .line 358
    .line 359
    const/high16 v8, 0x41000000    # 8.0f

    .line 360
    .line 361
    cmpl-float v4, v4, v8

    .line 362
    .line 363
    if-lez v4, :cond_11

    .line 364
    .line 365
    :cond_10
    sget-object v2, Lbknt;->a:Lbxfh;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    const/16 v4, 0x2b3d

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1, v0, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 375
    return-object v3

    .line 376
    .line 377
    :catch_3
    sget-object v2, Lbknt;->a:Lbxfh;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    const/16 v4, 0x2b3e

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1, v0, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 387
    return-object v3

    .line 388
    .line 389
    :cond_11
    sget-object v0, Lbknt;->d:[I

    .line 390
    .line 391
    const-string v1, "highlight"

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-nez v3, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lbknt;->k(Ljava/lang/String;)[I

    .line 419
    move-result-object v1

    .line 420
    goto :goto_6

    .line 421
    :cond_12
    move-object v1, v0

    .line 422
    .line 423
    :goto_6
    const-string v3, "filter"

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 439
    move-result v4

    .line 440
    .line 441
    if-nez v4, :cond_13

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lbknt;->k(Ljava/lang/String;)[I

    .line 451
    move-result-object v0

    .line 452
    .line 453
    :cond_13
    new-instance v3, Lbwua;

    .line 454
    const/4 v4, 0x4

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v4}, Lbwua;-><init>(I)V

    .line 458
    move v4, v6

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 462
    move-result v5

    .line 463
    .line 464
    if-ge v4, v5, :cond_16

    .line 465
    array-length v5, v1

    .line 466
    .line 467
    if-ge v4, v5, :cond_14

    .line 468
    .line 469
    aget v5, v1, v4

    .line 470
    goto :goto_8

    .line 471
    :cond_14
    move v5, v10

    .line 472
    :goto_8
    array-length v8, v0

    .line 473
    .line 474
    if-ge v4, v8, :cond_15

    .line 475
    .line 476
    aget v8, v0, v4

    .line 477
    goto :goto_9

    .line 478
    :cond_15
    move v8, v6

    .line 479
    .line 480
    .line 481
    :goto_9
    invoke-static {}, Lbkfz;->a()Lbouk;

    .line 482
    move-result-object v11

    .line 483
    .line 484
    .line 485
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v12

    .line 487
    .line 488
    check-cast v12, Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v12}, Lbouk;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v5}, Lbouk;->k(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v8}, Lbouk;->i(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Lbouk;->h()Lbkfz;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    goto :goto_7

    .line 508
    .line 509
    :cond_16
    new-instance v11, Lbkns;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    if-nez v2, :cond_17

    .line 516
    move-object v13, v9

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    move-object v13, v2

    .line 519
    .line 520
    :goto_a
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v11 .. v19}, Lbkns;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIZII)V

    .line 528
    return-object v11

    .line 529
    :cond_18
    :goto_b
    return-object v3
.end method

.method private static j(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    .line 2
    const-string v0, "?"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 2
    sget-object v0, Lbknt;->b:Lbwlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    const-wide/32 v6, 0x7fffffff

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, -0x100000000L

    .line 41
    add-long/2addr v4, v6

    .line 42
    :cond_0
    move-wide v6, v4

    .line 43
    .line 44
    .line 45
    const-wide/32 v8, -0x80000000

    .line 46
    .line 47
    .line 48
    const-wide/32 v10, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lcajb;->af(JJJ)J

    .line 52
    move-result-wide v4

    .line 53
    long-to-int v4, v4

    .line 54
    .line 55
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :catch_0
    aput v2, v1, v3

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

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

.method public abstract f()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
