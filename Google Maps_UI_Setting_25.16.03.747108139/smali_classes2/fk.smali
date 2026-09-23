.class public final Lfk;
.super Lfr;
.source "PG"


# instance fields
.field private d:Lff;

.field private e:Lfj;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lfk;-><init>(Lff;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lff;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfr;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Lfk;->f:I

    iput v0, p0, Lfk;->g:I

    new-instance v0, Lff;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lff;-><init>(Lff;Lfk;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lfn;->d(Lfm;)V

    .line 5
    invoke-virtual {p0}, Lfk;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lfn;->onStateChange([I)Z

    .line 6
    invoke-virtual {p0}, Lfn;->jumpToCurrentState()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lfk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f080efe

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 31
    .line 32
    const-string v2, "No start tag found"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "animated-selector"

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_17

    .line 49
    .line 50
    new-instance v5, Lfk;

    .line 51
    .line 52
    invoke-direct {v5, v1, v1}, Lfk;-><init>(Lff;Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lfx;->a:[I

    .line 56
    .line 57
    invoke-static {v2, v1, v4, v8}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v5, v9, v7}, Lfn;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v9, v5, Lfk;->d:Lff;

    .line 69
    .line 70
    iget v10, v9, Lff;->f:I

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    or-int/2addr v10, v11

    .line 77
    iput v10, v9, Lff;->f:I

    .line 78
    .line 79
    iget-boolean v10, v9, Lff;->k:Z

    .line 80
    .line 81
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iput-boolean v10, v9, Lfm;->k:Z

    .line 86
    .line 87
    iget-boolean v10, v9, Lff;->n:Z

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iput-boolean v10, v9, Lfm;->n:Z

    .line 95
    .line 96
    iget v10, v9, Lff;->B:I

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    invoke-virtual {v8, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iput v10, v9, Lfm;->B:I

    .line 104
    .line 105
    iget v10, v9, Lff;->C:I

    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iput v10, v9, Lfm;->C:I

    .line 113
    .line 114
    iget-boolean v9, v9, Lff;->z:Z

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v5, v9}, Lfn;->setDither(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v5, Lfn;->a:Lfm;

    .line 125
    .line 126
    invoke-virtual {v9, v2}, Lfm;->l(Landroid/content/res/Resources;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v7

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eq v9, v7, :cond_16

    .line 142
    .line 143
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-ge v13, v8, :cond_3

    .line 148
    .line 149
    if-eq v9, v11, :cond_16

    .line 150
    .line 151
    :cond_3
    if-ne v9, v6, :cond_2

    .line 152
    .line 153
    if-gt v13, v8, :cond_2

    .line 154
    .line 155
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v13, "item"

    .line 160
    .line 161
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v13, -0x1

    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    sget-object v9, Lfx;->b:[I

    .line 169
    .line 170
    invoke-static {v2, v1, v4, v9}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v9, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-lez v13, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lne;->e()Lne;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v15, v0, v13}, Lne;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v13, v1

    .line 194
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    new-array v15, v9, [I

    .line 202
    .line 203
    move v7, v10

    .line 204
    move v11, v7

    .line 205
    :goto_3
    if-ge v11, v9, :cond_7

    .line 206
    .line 207
    invoke-interface {v4, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const v6, 0x10100d0

    .line 214
    .line 215
    .line 216
    if-eq v1, v6, :cond_6

    .line 217
    .line 218
    const v6, 0x1010199

    .line 219
    .line 220
    .line 221
    if-eq v1, v6, :cond_6

    .line 222
    .line 223
    add-int/lit8 v6, v7, 0x1

    .line 224
    .line 225
    invoke-interface {v4, v11, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-nez v17, :cond_5

    .line 230
    .line 231
    neg-int v1, v1

    .line 232
    :cond_5
    aput v1, v15, v7

    .line 233
    .line 234
    move v7, v6

    .line 235
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const-string v6, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 245
    .line 246
    if-nez v13, :cond_b

    .line 247
    .line 248
    :cond_8
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v7, v12, :cond_8

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    if-ne v7, v9, :cond_a

    .line 256
    .line 257
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v9, "vector"

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    new-instance v13, Lhaa;

    .line 270
    .line 271
    invoke-direct {v13}, Lhaa;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v13, v2, v3, v4, v7}, Lhaa;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const/4 v7, 0x0

    .line 280
    invoke-static {v2, v3, v4, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 286
    .line 287
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    .line 304
    .line 305
    iget-object v6, v5, Lfk;->d:Lff;

    .line 306
    .line 307
    invoke-virtual {v6, v13}, Lfm;->f(Landroid/graphics/drawable/Drawable;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iget-object v9, v6, Lfq;->K:[[I

    .line 312
    .line 313
    aput-object v1, v9, v7

    .line 314
    .line 315
    iget-object v1, v6, Lff;->b:Lazn;

    .line 316
    .line 317
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v1, v7, v6}, Lazn;->h(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 327
    .line 328
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v6, "transition"

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    sget-object v1, Lfx;->c:[I

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v2, v7, v4, v1}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v9, 0x2

    .line 364
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-lez v11, :cond_e

    .line 378
    .line 379
    invoke-static {}, Lne;->e()Lne;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v14, v0, v11}, Lne;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto :goto_5

    .line 388
    :cond_e
    const/4 v11, 0x0

    .line 389
    :goto_5
    const/4 v14, 0x3

    .line 390
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    .line 396
    .line 397
    const-string v1, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 398
    .line 399
    if-nez v11, :cond_12

    .line 400
    .line 401
    :cond_f
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eq v11, v12, :cond_f

    .line 406
    .line 407
    const/4 v7, 0x2

    .line 408
    if-ne v11, v7, :cond_11

    .line 409
    .line 410
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const-string v7, "animated-vector"

    .line 415
    .line 416
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    new-instance v11, Lgzr;

    .line 423
    .line 424
    invoke-direct {v11, v0}, Lgzr;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v11, v2, v3, v4, v7}, Lgzr;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    const/4 v7, 0x0

    .line 433
    invoke-static {v2, v3, v4, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto :goto_6

    .line 438
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 439
    .line 440
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_12
    :goto_6
    if-eqz v11, :cond_14

    .line 457
    .line 458
    if-eq v6, v13, :cond_13

    .line 459
    .line 460
    if-eq v9, v13, :cond_13

    .line 461
    .line 462
    iget-object v1, v5, Lfk;->d:Lff;

    .line 463
    .line 464
    invoke-virtual {v1, v6, v9, v11, v15}, Lff;->e(IILandroid/graphics/drawable/Drawable;Z)V

    .line 465
    .line 466
    .line 467
    move v11, v14

    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v6, 0x2

    .line 470
    const/4 v7, 0x1

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 474
    .line 475
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 494
    .line 495
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_15
    :goto_7
    const/4 v1, 0x0

    .line 512
    const/4 v6, 0x2

    .line 513
    const/4 v7, 0x1

    .line 514
    const/4 v11, 0x3

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_16
    invoke-virtual {v5}, Lfk;->getState()[I

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v5, v0}, Lfn;->onStateChange([I)Z

    .line 522
    .line 523
    .line 524
    return-object v5

    .line 525
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, ": invalid animated-selector tag "

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 555
    :catch_0
    const/16 v16, 0x0

    .line 556
    .line 557
    return-object v16
.end method


# virtual methods
.method final a()Lff;
    .locals 3

    .line 1
    new-instance v0, Lff;

    .line 2
    .line 3
    iget-object v1, p0, Lfk;->d:Lff;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lff;-><init>(Lff;Lfk;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lfm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk;->a()Lff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lfq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk;->a()Lff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lfm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfr;->d(Lfm;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lff;

    .line 9
    .line 10
    iput-object p1, p0, Lfk;->d:Lff;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfr;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk;->e:Lfj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfj;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfk;->e:Lfj;

    .line 13
    .line 14
    iget v0, p0, Lfk;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfn;->h(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lfk;->f:I

    .line 21
    .line 22
    iput v0, p0, Lfk;->g:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfr;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfk;->d:Lff;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfm;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfk;->h:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfk;->d:Lff;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lff;->b([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfn;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Lfk;->e:Lfj;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lfk;->f:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v4

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v5, p0, Lfk;->g:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lfj;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lfj;->c()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lfk;->g:I

    .line 38
    .line 39
    iput v1, p0, Lfk;->f:I

    .line 40
    .line 41
    iput v0, p0, Lfk;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lfj;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    iput-object v3, p0, Lfk;->e:Lfj;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Lfk;->g:I

    .line 52
    .line 53
    iput v3, p0, Lfk;->f:I

    .line 54
    .line 55
    iget-object v3, p0, Lfk;->d:Lff;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lff;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v0}, Lff;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v5, v6}, Lff;->c(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v9, v3, Lff;->a:Laym;

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v7, v8, v10}, Laym;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int v7, v7

    .line 94
    if-ltz v7, :cond_8

    .line 95
    .line 96
    invoke-static {v5, v6}, Lff;->c(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v11, v3, Lff;->a:Laym;

    .line 101
    .line 102
    invoke-virtual {v11, v8, v9, v10}, Laym;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const-wide v11, 0x200000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v11

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    cmp-long v8, v8, v11

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    move v8, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v8, v2

    .line 127
    :goto_1
    invoke-virtual {p0, v7}, Lfn;->h(I)Z

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lfn;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lff;->c(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v3, v3, Lff;->a:Laym;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6, v10}, Laym;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v9, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v5, v9

    .line 158
    cmp-long v3, v5, v11

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_5
    new-instance v3, Lfh;

    .line 164
    .line 165
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 166
    .line 167
    invoke-direct {v3, v7, v2, v8}, Lfh;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    instance-of v3, v7, Lgzr;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    new-instance v3, Lfg;

    .line 176
    .line 177
    check-cast v7, Lgzr;

    .line 178
    .line 179
    invoke-direct {v3, v7}, Lfg;-><init>(Lgzr;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    new-instance v3, Lfe;

    .line 188
    .line 189
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 190
    .line 191
    invoke-direct {v3, v7}, Lfe;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v3}, Lfj;->a()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lfk;->e:Lfj;

    .line 198
    .line 199
    iput v1, p0, Lfk;->g:I

    .line 200
    .line 201
    iput v0, p0, Lfk;->f:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lfn;->h(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    :goto_4
    iget-object v0, p0, Lfn;->b:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    or-int/2addr p1, v2

    .line 222
    return p1

    .line 223
    :cond_a
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfr;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfk;->e:Lfj;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lfj;->a()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lfn;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method
