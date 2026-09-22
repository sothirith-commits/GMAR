.class public final Lfq;
.super Lfx;
.source "PG"


# instance fields
.field private d:Lfl;

.field private e:Lfp;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lfl;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfx;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfq;->f:I

    .line 7
    .line 8
    iput v0, p0, Lfq;->g:I

    .line 9
    .line 10
    new-instance v0, Lfl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lfl;-><init>(Lfl;Lfq;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lft;->d(Lfs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfq;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lft;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lft;->jumpToCurrentState()V

    .line 27
    return-void
.end method

.method public static e(Landroid/content/Context;)Lfq;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    const v3, 0x7f080ff1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    if-eq v5, v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 32
    .line 33
    const-string v2, "No start tag found"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string v8, "animated-selector"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_17

    .line 50
    .line 51
    new-instance v5, Lfq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v1, v1}, Lfq;-><init>(Lfl;Landroid/content/res/Resources;)V

    .line 55
    .line 56
    sget-object v8, Lgd;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v4, v8}, Lfyr;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9, v7}, Lft;->setVisible(ZZ)Z

    .line 68
    .line 69
    iget-object v9, v5, Lfq;->d:Lfl;

    .line 70
    .line 71
    iget v10, v9, Lfl;->f:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 75
    move-result v11

    .line 76
    or-int/2addr v10, v11

    .line 77
    .line 78
    iput v10, v9, Lfl;->f:I

    .line 79
    .line 80
    iget-boolean v10, v9, Lfl;->k:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    iput-boolean v10, v9, Lfs;->k:Z

    .line 87
    .line 88
    iget-boolean v10, v9, Lfl;->n:Z

    .line 89
    const/4 v11, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    iput-boolean v10, v9, Lfs;->n:Z

    .line 96
    .line 97
    iget v10, v9, Lfl;->B:I

    .line 98
    const/4 v12, 0x4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result v10

    .line 103
    .line 104
    iput v10, v9, Lfs;->B:I

    .line 105
    .line 106
    iget v10, v9, Lfl;->C:I

    .line 107
    const/4 v13, 0x5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result v10

    .line 112
    .line 113
    iput v10, v9, Lfs;->C:I

    .line 114
    .line 115
    iget-boolean v9, v9, Lfl;->z:Z

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lft;->setDither(Z)V

    .line 124
    .line 125
    iget-object v9, v5, Lft;->a:Lfs;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Lfs;->l(Landroid/content/res/Resources;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v7

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eq v9, v7, :cond_16

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 146
    move-result v13

    .line 147
    .line 148
    if-ge v13, v8, :cond_3

    .line 149
    .line 150
    if-eq v9, v11, :cond_16

    .line 151
    .line 152
    :cond_3
    if-ne v9, v6, :cond_2

    .line 153
    .line 154
    if-gt v13, v8, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    const-string v13, "item"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    const/4 v13, -0x1

    .line 166
    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    sget-object v9, Lgd;->b:[I

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v4, v9}, Lfyr;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    move-result v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    move-result v13

    .line 182
    .line 183
    if-lez v13, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lnq;->e()Lnq;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0, v13}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v13

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v13, v1

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    move-result v9

    .line 201
    .line 202
    new-array v15, v9, [I

    .line 203
    move v7, v10

    .line 204
    move v11, v7

    .line 205
    .line 206
    :goto_3
    if-ge v11, v9, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    .line 215
    const v6, 0x10100d0

    .line 216
    .line 217
    if-eq v1, v6, :cond_6

    .line 218
    .line 219
    .line 220
    const v6, 0x1010199

    .line 221
    .line 222
    if-eq v1, v6, :cond_6

    .line 223
    .line 224
    add-int/lit8 v6, v7, 0x1

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v11, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 228
    move-result v17

    .line 229
    .line 230
    if-nez v17, :cond_5

    .line 231
    neg-int v1, v1

    .line 232
    .line 233
    :cond_5
    aput v1, v15, v7

    .line 234
    move v7, v6

    .line 235
    .line 236
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 243
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    const-string v6, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 246
    .line 247
    if-nez v13, :cond_b

    .line 248
    .line 249
    .line 250
    :cond_8
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 251
    move-result v7

    .line 252
    .line 253
    if-eq v7, v12, :cond_8

    .line 254
    const/4 v9, 0x2

    .line 255
    .line 256
    if-ne v7, v9, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    const-string v9, "vector"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    new-instance v13, Ljdn;

    .line 271
    .line 272
    .line 273
    invoke-direct {v13}, Ljdn;-><init>()V

    .line 274
    const/4 v7, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v2, v3, v4, v7}, Ljdn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const/4 v7, 0x0

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v4, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v13

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    .line 304
    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    .line 305
    .line 306
    iget-object v6, v5, Lfq;->d:Lfl;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v13}, Lfs;->f(Landroid/graphics/drawable/Drawable;)I

    .line 310
    move-result v7

    .line 311
    .line 312
    iget-object v9, v6, Lfw;->K:[[I

    .line 313
    .line 314
    aput-object v1, v9, v7

    .line 315
    .line 316
    iget-object v1, v6, Lfl;->b:Lbus;

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7, v6}, Lbus;->h(ILjava/lang/Object;)V

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    const-string v6, "transition"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    sget-object v1, Lgd;->c:[I

    .line 358
    const/4 v7, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v7, v4, v1}, Lfyr;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 362
    move-result-object v1

    .line 363
    const/4 v9, 0x2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    move-result v6

    .line 368
    const/4 v7, 0x1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 372
    move-result v9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 376
    move-result v11

    .line 377
    .line 378
    if-lez v11, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lnq;->e()Lnq;

    .line 382
    move-result-object v14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0, v11}, Lnq;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    .line 391
    .line 392
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    move-result v15

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    const-string v1, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 399
    .line 400
    if-nez v11, :cond_12

    .line 401
    .line 402
    .line 403
    :cond_f
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 404
    move-result v11

    .line 405
    .line 406
    if-eq v11, v12, :cond_f

    .line 407
    const/4 v7, 0x2

    .line 408
    .line 409
    if-ne v11, v7, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    const-string v7, "animated-vector"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v7

    .line 420
    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    new-instance v11, Ljde;

    .line 424
    .line 425
    .line 426
    invoke-direct {v11, v0}, Ljde;-><init>(Landroid/content/Context;)V

    .line 427
    const/4 v7, 0x0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v2, v3, v4, v7}, Ljde;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 431
    goto :goto_6

    .line 432
    :cond_10
    const/4 v7, 0x0

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3, v4, v7}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object v11

    .line 437
    goto :goto_6

    .line 438
    .line 439
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    .line 457
    :cond_12
    :goto_6
    if-eqz v11, :cond_14

    .line 458
    .line 459
    if-eq v6, v13, :cond_13

    .line 460
    .line 461
    if-eq v9, v13, :cond_13

    .line 462
    .line 463
    iget-object v1, v5, Lfq;->d:Lfl;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v6, v9, v11, v15}, Lfl;->e(IILandroid/graphics/drawable/Drawable;Z)V

    .line 467
    move v11, v14

    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v6, 0x2

    .line 470
    const/4 v7, 0x1

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0

    .line 493
    .line 494
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

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
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual {v5}, Lfq;->getState()[I

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Lft;->onStateChange([I)Z

    .line 524
    return-object v5

    .line 525
    .line 526
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, ": invalid animated-selector tag "

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 555
    .line 556
    :catch_0
    const/16 v16, 0x0

    .line 557
    return-object v16
.end method


# virtual methods
.method final a()Lfl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfl;

    .line 3
    .line 4
    iget-object v1, p0, Lfq;->d:Lfl;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lfl;-><init>(Lfl;Lfq;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lfs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfq;->a()Lfl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lfw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfq;->a()Lfl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lfs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfx;->d(Lfs;)V

    .line 4
    .line 5
    instance-of v0, p1, Lfl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfl;

    .line 10
    .line 11
    iput-object p1, p0, Lfq;->d:Lfl;

    .line 12
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lfx;->jumpToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Lfq;->e:Lfp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfp;->b()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lfq;->e:Lfp;

    .line 14
    .line 15
    iget v0, p0, Lfq;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lft;->h(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lfq;->f:I

    .line 22
    .line 23
    iput v0, p0, Lfq;->g:I

    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfq;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lfx;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lfq;->d:Lfl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfs;->d()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lfq;->h:Z

    .line 16
    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lfq;->d:Lfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfl;->b([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lft;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    iget-object v3, p0, Lfq;->e:Lfp;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lfq;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    :goto_0
    move v2, v4

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget v5, p0, Lfq;->g:I

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lfp;->d()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lfp;->c()V

    .line 37
    .line 38
    iget v1, p0, Lfq;->g:I

    .line 39
    .line 40
    iput v1, p0, Lfq;->f:I

    .line 41
    .line 42
    iput v0, p0, Lfq;->g:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lfp;->b()V

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    .line 49
    iput-object v3, p0, Lfq;->e:Lfp;

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    iput v3, p0, Lfq;->g:I

    .line 53
    .line 54
    iput v3, p0, Lfq;->f:I

    .line 55
    .line 56
    iget-object v3, p0, Lfq;->d:Lfl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lfl;->a(I)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lfl;->a(I)I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v5, v6}, Lfl;->c(II)J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    iget-object v9, v3, Lfl;->a:Lbtq;

    .line 77
    .line 78
    const-wide/16 v10, -0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7, v8, v10}, Lbtq;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v7

    .line 93
    long-to-int v7, v7

    .line 94
    .line 95
    if-ltz v7, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lfl;->c(II)J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    iget-object v11, v3, Lfl;->a:Lbtq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v8, v9, v10}, Lbtq;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v8

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v11, 0x200000000L

    .line 117
    and-long/2addr v8, v11

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    move v8, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v8, v2

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, v7}, Lft;->h(I)Z

    .line 130
    .line 131
    iget-object v7, p0, Lft;->b:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lfl;->c(II)J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    iget-object v3, v3, Lfl;->a:Lbtq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v6, v10}, Lbtq;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v9, 0x100000000L

    .line 157
    and-long/2addr v5, v9

    .line 158
    .line 159
    cmp-long v3, v5, v11

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    move v2, v4

    .line 163
    .line 164
    :cond_5
    new-instance v3, Lfn;

    .line 165
    .line 166
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v7, v2, v8}, Lfn;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    instance-of v3, v7, Ljde;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    new-instance v3, Lfm;

    .line 177
    .line 178
    check-cast v7, Ljde;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v7}, Lfm;-><init>(Ljde;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_7
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v3, Lfk;

    .line 189
    .line 190
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v7}, Lfk;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v3}, Lfp;->a()V

    .line 197
    .line 198
    iput-object v3, p0, Lfq;->e:Lfp;

    .line 199
    .line 200
    iput v1, p0, Lfq;->g:I

    .line 201
    .line 202
    iput v0, p0, Lfq;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lft;->h(I)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    :goto_4
    iget-object p0, p0, Lft;->b:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz p0, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 220
    move-result p0

    .line 221
    or-int/2addr p0, v2

    .line 222
    return p0

    .line 223
    :cond_a
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lfx;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lfq;->e:Lfp;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfp;->a()V

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lft;->jumpToCurrentState()V

    .line 22
    :cond_2
    return v0
.end method
