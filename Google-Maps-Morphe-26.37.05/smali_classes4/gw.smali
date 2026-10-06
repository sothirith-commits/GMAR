.class public final Lgw;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lgw;->a:[Ljava/lang/Class;

    .line 11
    .line 12
    sput-object v0, Lgw;->b:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lgw;->e:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iput-object v0, p0, Lgw;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lgw;->d:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lgv;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lgv;-><init>(Lgw;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    .line 17
    :goto_0
    const-string v4, "menu"

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "Expecting menu, got "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ne v3, v6, :cond_14

    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v7

    .line 62
    move v9, v8

    .line 63
    move v10, v9

    .line 64
    .line 65
    :goto_2
    if-nez v9, :cond_13

    .line 66
    .line 67
    if-eq v3, v6, :cond_12

    .line 68
    .line 69
    const-string v12, "item"

    .line 70
    .line 71
    const-string v13, "group"

    .line 72
    const/4 v14, 0x3

    .line 73
    .line 74
    if-eq v3, v5, :cond_9

    .line 75
    .line 76
    if-eq v3, v14, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_3
    move-object/from16 v5, p1

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    move-object v11, v7

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    :cond_4
    move v10, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v10, v8

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lgv;->c()V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iget-boolean v3, v2, Lgv;->h:Z

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v2, Lgv;->F:Lfyg;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lfyg;->c()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lgv;->a()Landroid/view/SubMenu;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_7
    iput-boolean v6, v2, Lgv;->h:Z

    .line 137
    .line 138
    iget-object v3, v2, Lgv;->a:Landroid/view/Menu;

    .line 139
    .line 140
    iget v12, v2, Lgv;->b:I

    .line 141
    .line 142
    iget v13, v2, Lgv;->i:I

    .line 143
    .line 144
    iget v14, v2, Lgv;->j:I

    .line 145
    .line 146
    iget-object v15, v2, Lgv;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lgv;->d(Landroid/view/MenuItem;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    move-object/from16 v5, p1

    .line 163
    move v9, v6

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_9
    if-eqz v10, :cond_a

    .line 168
    .line 169
    move-object/from16 v5, p1

    .line 170
    :goto_5
    move v10, v6

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    const/4 v13, 0x5

    .line 182
    const/4 v15, 0x4

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    iget-object v3, v2, Lgv;->E:Lgw;

    .line 187
    .line 188
    iget-object v3, v3, Lgw;->e:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v10, Lfj;->q:[I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result v10

    .line 199
    .line 200
    iput v10, v2, Lgv;->b:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    move-result v10

    .line 205
    .line 206
    iput v10, v2, Lgv;->c:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    move-result v10

    .line 211
    .line 212
    iput v10, v2, Lgv;->d:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v10

    .line 217
    .line 218
    iput v10, v2, Lgv;->e:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    move-result v10

    .line 223
    .line 224
    iput-boolean v10, v2, Lgv;->f:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    move-result v10

    .line 229
    .line 230
    iput-boolean v10, v2, Lgv;->g:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    :goto_6
    move-object/from16 v5, p1

    .line 236
    :goto_7
    move v10, v8

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v10

    .line 243
    .line 244
    if-eqz v10, :cond_10

    .line 245
    .line 246
    iget-object v3, v2, Lgv;->E:Lgw;

    .line 247
    .line 248
    iget-object v10, v3, Lgw;->e:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v12, Lfj;->r:[I

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v1, v12}, Lner;->w(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lner;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v5, v8}, Lner;->l(II)I

    .line 258
    move-result v12

    .line 259
    .line 260
    iput v12, v2, Lgv;->i:I

    .line 261
    .line 262
    iget v12, v2, Lgv;->c:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13, v12}, Lner;->i(II)I

    .line 266
    move-result v12

    .line 267
    const/4 v13, 0x6

    .line 268
    .line 269
    iget v5, v2, Lgv;->d:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v13, v5}, Lner;->i(II)I

    .line 273
    move-result v5

    .line 274
    .line 275
    const/high16 v13, -0x10000

    .line 276
    and-int/2addr v12, v13

    .line 277
    int-to-char v5, v5

    .line 278
    or-int/2addr v5, v12

    .line 279
    .line 280
    iput v5, v2, Lgv;->j:I

    .line 281
    const/4 v5, 0x7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v5}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    iput-object v5, v2, Lgv;->k:Ljava/lang/CharSequence;

    .line 288
    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v5}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    iput-object v5, v2, Lgv;->l:Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8, v8}, Lner;->l(II)I

    .line 299
    move-result v5

    .line 300
    .line 301
    iput v5, v2, Lgv;->m:I

    .line 302
    .line 303
    const/16 v5, 0x9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v5}, Lner;->q(I)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lgv;->e(Ljava/lang/String;)C

    .line 311
    move-result v5

    .line 312
    .line 313
    iput-char v5, v2, Lgv;->n:C

    .line 314
    .line 315
    const/16 v5, 0x10

    .line 316
    .line 317
    const/16 v12, 0x1000

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5, v12}, Lner;->i(II)I

    .line 321
    move-result v5

    .line 322
    .line 323
    iput v5, v2, Lgv;->o:I

    .line 324
    .line 325
    const/16 v5, 0xa

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v5}, Lner;->q(I)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lgv;->e(Ljava/lang/String;)C

    .line 333
    move-result v5

    .line 334
    .line 335
    iput-char v5, v2, Lgv;->p:C

    .line 336
    .line 337
    const/16 v5, 0x14

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v5, v12}, Lner;->i(II)I

    .line 341
    move-result v5

    .line 342
    .line 343
    iput v5, v2, Lgv;->q:I

    .line 344
    .line 345
    const/16 v5, 0xb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v5}, Lner;->t(I)Z

    .line 349
    move-result v12

    .line 350
    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5, v8}, Lner;->s(IZ)Z

    .line 355
    move-result v5

    .line 356
    .line 357
    iput v5, v2, Lgv;->r:I

    .line 358
    goto :goto_8

    .line 359
    .line 360
    :cond_c
    iget v5, v2, Lgv;->e:I

    .line 361
    .line 362
    iput v5, v2, Lgv;->r:I

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v10, v14, v8}, Lner;->s(IZ)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    iput-boolean v5, v2, Lgv;->s:Z

    .line 369
    .line 370
    iget-boolean v5, v2, Lgv;->f:Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v15, v5}, Lner;->s(IZ)Z

    .line 374
    move-result v5

    .line 375
    .line 376
    iput-boolean v5, v2, Lgv;->t:Z

    .line 377
    .line 378
    iget-boolean v5, v2, Lgv;->g:Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v6, v5}, Lner;->s(IZ)Z

    .line 382
    move-result v5

    .line 383
    .line 384
    iput-boolean v5, v2, Lgv;->u:Z

    .line 385
    .line 386
    const/16 v5, 0x15

    .line 387
    const/4 v12, -0x1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v5, v12}, Lner;->i(II)I

    .line 391
    move-result v5

    .line 392
    .line 393
    iput v5, v2, Lgv;->v:I

    .line 394
    .line 395
    const/16 v5, 0xc

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v5}, Lner;->q(I)Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    iput-object v5, v2, Lgv;->z:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v5, 0xd

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v5, v8}, Lner;->l(II)I

    .line 407
    move-result v5

    .line 408
    .line 409
    iput v5, v2, Lgv;->w:I

    .line 410
    .line 411
    const/16 v5, 0xf

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v5}, Lner;->q(I)Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    iput-object v5, v2, Lgv;->x:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v5, 0xe

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v5}, Lner;->q(I)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    iput-object v5, v2, Lgv;->y:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v2, Lgv;->y:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    iget v13, v2, Lgv;->w:I

    .line 432
    .line 433
    if-nez v13, :cond_d

    .line 434
    .line 435
    iget-object v13, v2, Lgv;->x:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v13, :cond_d

    .line 438
    .line 439
    iget-object v3, v3, Lgw;->d:[Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v13, Lgw;->b:[Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5, v13, v3}, Lgv;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    check-cast v3, Lfyg;

    .line 448
    .line 449
    iput-object v3, v2, Lgv;->F:Lfyg;

    .line 450
    goto :goto_9

    .line 451
    .line 452
    :cond_d
    iput-object v7, v2, Lgv;->F:Lfyg;

    .line 453
    .line 454
    :goto_9
    const/16 v3, 0x11

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    iput-object v3, v2, Lgv;->A:Ljava/lang/CharSequence;

    .line 461
    .line 462
    const/16 v3, 0x16

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v3}, Lner;->p(I)Ljava/lang/CharSequence;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    iput-object v3, v2, Lgv;->B:Ljava/lang/CharSequence;

    .line 469
    .line 470
    const/16 v3, 0x13

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Lner;->t(I)Z

    .line 474
    move-result v5

    .line 475
    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v3, v12}, Lner;->i(II)I

    .line 480
    move-result v3

    .line 481
    .line 482
    iget-object v5, v2, Lgv;->D:Landroid/graphics/PorterDuff$Mode;

    .line 483
    .line 484
    sget-object v12, Lky;->a:Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v5}, La;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    iput-object v3, v2, Lgv;->D:Landroid/graphics/PorterDuff$Mode;

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_e
    iput-object v7, v2, Lgv;->D:Landroid/graphics/PorterDuff$Mode;

    .line 494
    .line 495
    :goto_a
    const/16 v3, 0x12

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v3}, Lner;->t(I)Z

    .line 499
    move-result v5

    .line 500
    .line 501
    if-eqz v5, :cond_f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v3}, Lner;->m(I)Landroid/content/res/ColorStateList;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    iput-object v3, v2, Lgv;->C:Landroid/content/res/ColorStateList;

    .line 508
    goto :goto_b

    .line 509
    .line 510
    :cond_f
    iput-object v7, v2, Lgv;->C:Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    .line 513
    :goto_b
    invoke-virtual {v10}, Lner;->r()V

    .line 514
    .line 515
    iput-boolean v8, v2, Lgv;->h:Z

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    .line 520
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    .line 523
    if-eqz v5, :cond_11

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lgv;->a()Landroid/view/SubMenu;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    move-object/from16 v5, p1

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v5, v1, v3}, Lgw;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_11
    move-object/from16 v5, p1

    .line 537
    move-object v11, v3

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    .line 542
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 543
    move-result v3

    .line 544
    const/4 v5, 0x2

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    const-string v1, "Unexpected end of document"

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 555
    :cond_13
    return-void

    .line 556
    .line 557
    :cond_14
    move-object/from16 v5, p1

    .line 558
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Error inflating menu XML"

    .line 3
    .line 4
    instance-of v1, p2, Lgay;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lgw;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of v3, p2, Lhn;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    move-object v3, p2

    .line 28
    .line 29
    check-cast v3, Lhn;

    .line 30
    .line 31
    iget-boolean v4, v3, Lhn;->h:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lhn;->s()V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lgw;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p2, Lhn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lhn;->r()V

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast p2, Lhn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lhn;->r()V

    .line 79
    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 84
    :cond_4
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 88
    return-void
.end method
