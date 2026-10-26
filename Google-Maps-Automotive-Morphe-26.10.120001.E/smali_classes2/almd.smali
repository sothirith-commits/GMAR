.class public final Lalmd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\s,]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalmd;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalmd;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lalmd;->c(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 18

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    :goto_0
    const-string v2, "matrix("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lalmd;->f(Ljava/lang/String;)Ladql;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Ladql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v5, :cond_8

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x3

    .line 87
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move/from16 p0, v12

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 v17, v12

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    new-array v12, v12, [F

    .line 115
    .line 116
    aput v10, v12, v7

    .line 117
    .line 118
    aput v11, v12, v8

    .line 119
    .line 120
    aput v13, v12, v4

    .line 121
    .line 122
    aput v14, v12, v15

    .line 123
    .line 124
    aput v16, v12, p0

    .line 125
    .line 126
    aput v2, v12, v17

    .line 127
    .line 128
    aput v6, v12, v5

    .line 129
    .line 130
    aput v6, v12, v3

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    aput v2, v12, v3

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    const-string v2, "translate("

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lalmd;->f(Ljava/lang/String;)Ladql;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Ladql;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-le v4, v8, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :cond_1
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    const-string v2, "scale("

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lalmd;->f(Ljava/lang/String;)Ladql;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Ladql;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-le v4, v8, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move v2, v3

    .line 259
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    const-string v2, "skewX("

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lalmd;->f(Ljava/lang/String;)Ladql;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Ladql;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lez v3, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    float-to-double v2, v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    double-to-float v2, v2

    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_5
    const-string v2, "skewY("

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lalmd;->f(Ljava/lang/String;)Ladql;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Ladql;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lez v3, :cond_8

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    float-to-double v2, v2

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    const-string v2, "rotate("

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lalmd;->f(Ljava/lang/String;)Ladql;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Ladql;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-lez v3, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v5, v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v2, v6

    .line 421
    :goto_2
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 425
    .line 426
    .line 427
    neg-float v3, v6

    .line 428
    neg-float v2, v2

    .line 429
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_3
    const-string v2, ")"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    if-le v3, v2, :cond_9

    .line 447
    .line 448
    sget-object v3, Lalmd;->b:Ljava/util/regex/Pattern;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, ""

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string p1, "px"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "%"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-object p1
.end method

.method public static d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalmd;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lalmd;->c(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ladql;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sparse-switch v6, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    move v7, v2

    .line 29
    :cond_0
    move v6, v3

    .line 30
    goto :goto_4

    .line 31
    :sswitch_1
    if-eqz v7, :cond_2

    .line 32
    .line 33
    :goto_1
    move v6, v3

    .line 34
    move v7, v6

    .line 35
    goto :goto_4

    .line 36
    :sswitch_2
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p0, Ladql;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    :sswitch_3
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-lez v9, :cond_5

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x2d

    .line 95
    .line 96
    if-ne v6, v5, :cond_3

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v8, v2

    .line 101
    :goto_2
    if-ne v6, v5, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v5, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move v8, v3

    .line 110
    :goto_3
    move v7, v3

    .line 111
    move v6, v8

    .line 112
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_7
    new-instance p0, Ladql;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x20 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2c -> :sswitch_3
        0x2d -> :sswitch_1
        0x41 -> :sswitch_2
        0x43 -> :sswitch_2
        0x48 -> :sswitch_2
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x56 -> :sswitch_2
        0x5a -> :sswitch_2
        0x61 -> :sswitch_2
        0x63 -> :sswitch_2
        0x65 -> :sswitch_0
        0x68 -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x76 -> :sswitch_2
        0x7a -> :sswitch_2
    .end sparse-switch
.end method
