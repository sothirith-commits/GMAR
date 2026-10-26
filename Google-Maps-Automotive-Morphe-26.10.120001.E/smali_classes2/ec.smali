.class public final Lec;
.super Landroid/view/MenuInflater;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lec;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lec;->b:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lec;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lec;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Leb;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Leb;-><init>(Lec;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Expecting menu, got "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v6, :cond_0

    .line 58
    .line 59
    :goto_0
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
    :goto_1
    if-nez v9, :cond_13

    .line 65
    .line 66
    if-eq v3, v6, :cond_12

    .line 67
    .line 68
    const-string v12, "item"

    .line 69
    .line 70
    const-string v13, "group"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    if-eq v3, v5, :cond_9

    .line 74
    .line 75
    if-ne v3, v14, :cond_8

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    move v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v10, v8

    .line 97
    :goto_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Leb;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    iget-boolean v3, v2, Leb;->h:Z

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    iget-object v3, v2, Leb;->F:Lcvo;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lcvo;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Leb;->a()Landroid/view/SubMenu;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iput-boolean v6, v2, Leb;->h:Z

    .line 132
    .line 133
    iget-object v3, v2, Leb;->a:Landroid/view/Menu;

    .line 134
    .line 135
    iget v12, v2, Leb;->b:I

    .line 136
    .line 137
    iget v13, v2, Leb;->i:I

    .line 138
    .line 139
    iget v14, v2, Leb;->j:I

    .line 140
    .line 141
    iget-object v15, v2, Leb;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Leb;->d(Landroid/view/MenuItem;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    move v9, v6

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_8
    :goto_3
    move-object/from16 v5, p1

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_9
    if-eqz v10, :cond_a

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v13, 0x5

    .line 181
    const/4 v15, 0x4

    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    iget-object v3, v2, Leb;->E:Lec;

    .line 185
    .line 186
    iget-object v3, v3, Lec;->e:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v10, Ldp;->q:[I

    .line 189
    .line 190
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iput v10, v2, Leb;->b:I

    .line 199
    .line 200
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iput v10, v2, Leb;->c:I

    .line 205
    .line 206
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iput v10, v2, Leb;->d:I

    .line 211
    .line 212
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iput v10, v2, Leb;->e:I

    .line 217
    .line 218
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iput-boolean v10, v2, Leb;->f:Z

    .line 223
    .line 224
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iput-boolean v10, v2, Leb;->g:Z

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object/from16 v5, p1

    .line 234
    .line 235
    :goto_5
    move v10, v8

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_10

    .line 243
    .line 244
    iget-object v3, v2, Leb;->E:Lec;

    .line 245
    .line 246
    iget-object v10, v3, Lec;->e:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v12, Ldp;->r:[I

    .line 249
    .line 250
    invoke-static {v10, v1, v12}, Ladpu;->U(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ladpu;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v5, v8}, Ladpu;->J(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput v12, v2, Leb;->i:I

    .line 259
    .line 260
    iget v12, v2, Leb;->c:I

    .line 261
    .line 262
    invoke-virtual {v10, v13, v12}, Ladpu;->G(II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const/4 v13, 0x6

    .line 267
    iget v5, v2, Leb;->d:I

    .line 268
    .line 269
    invoke-virtual {v10, v13, v5}, Ladpu;->G(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/high16 v13, -0x10000

    .line 274
    .line 275
    and-int/2addr v12, v13

    .line 276
    int-to-char v5, v5

    .line 277
    or-int/2addr v12, v5

    .line 278
    iput v12, v2, Leb;->j:I

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    invoke-virtual {v10, v5}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v2, Leb;->k:Ljava/lang/CharSequence;

    .line 286
    .line 287
    const/16 v5, 0x8

    .line 288
    .line 289
    invoke-virtual {v10, v5}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v5, v2, Leb;->l:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v10, v8, v8}, Ladpu;->J(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput v5, v2, Leb;->m:I

    .line 300
    .line 301
    const/16 v5, 0x9

    .line 302
    .line 303
    invoke-virtual {v10, v5}, Ladpu;->O(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Leb;->e(Ljava/lang/String;)C

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iput-char v5, v2, Leb;->n:C

    .line 312
    .line 313
    const/16 v5, 0x10

    .line 314
    .line 315
    const/16 v12, 0x1000

    .line 316
    .line 317
    invoke-virtual {v10, v5, v12}, Ladpu;->G(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v2, Leb;->o:I

    .line 322
    .line 323
    const/16 v5, 0xa

    .line 324
    .line 325
    invoke-virtual {v10, v5}, Ladpu;->O(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Leb;->e(Ljava/lang/String;)C

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput-char v5, v2, Leb;->p:C

    .line 334
    .line 335
    const/16 v5, 0x14

    .line 336
    .line 337
    invoke-virtual {v10, v5, v12}, Ladpu;->G(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v2, Leb;->q:I

    .line 342
    .line 343
    const/16 v5, 0xb

    .line 344
    .line 345
    invoke-virtual {v10, v5}, Ladpu;->R(I)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    invoke-virtual {v10, v5, v8}, Ladpu;->Q(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput v5, v2, Leb;->r:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    iget v5, v2, Leb;->e:I

    .line 359
    .line 360
    iput v5, v2, Leb;->r:I

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v10, v14, v8}, Ladpu;->Q(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iput-boolean v5, v2, Leb;->s:Z

    .line 367
    .line 368
    iget-boolean v5, v2, Leb;->f:Z

    .line 369
    .line 370
    invoke-virtual {v10, v15, v5}, Ladpu;->Q(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iput-boolean v5, v2, Leb;->t:Z

    .line 375
    .line 376
    iget-boolean v5, v2, Leb;->g:Z

    .line 377
    .line 378
    invoke-virtual {v10, v6, v5}, Ladpu;->Q(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput-boolean v5, v2, Leb;->u:Z

    .line 383
    .line 384
    const/16 v5, 0x15

    .line 385
    .line 386
    const/4 v12, -0x1

    .line 387
    invoke-virtual {v10, v5, v12}, Ladpu;->G(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, v2, Leb;->v:I

    .line 392
    .line 393
    const/16 v5, 0xc

    .line 394
    .line 395
    invoke-virtual {v10, v5}, Ladpu;->O(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v2, Leb;->z:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v5, 0xd

    .line 402
    .line 403
    invoke-virtual {v10, v5, v8}, Ladpu;->J(II)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iput v5, v2, Leb;->w:I

    .line 408
    .line 409
    const/16 v5, 0xf

    .line 410
    .line 411
    invoke-virtual {v10, v5}, Ladpu;->O(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v2, Leb;->x:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v5, 0xe

    .line 418
    .line 419
    invoke-virtual {v10, v5}, Ladpu;->O(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v2, Leb;->y:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v5, v2, Leb;->y:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v5, :cond_d

    .line 428
    .line 429
    iget v13, v2, Leb;->w:I

    .line 430
    .line 431
    if-nez v13, :cond_d

    .line 432
    .line 433
    iget-object v13, v2, Leb;->x:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v13, :cond_d

    .line 436
    .line 437
    iget-object v3, v3, Lec;->d:[Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v13, Lec;->b:[Ljava/lang/Class;

    .line 440
    .line 441
    invoke-virtual {v2, v5, v13, v3}, Leb;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcvo;

    .line 446
    .line 447
    iput-object v3, v2, Leb;->F:Lcvo;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    iput-object v7, v2, Leb;->F:Lcvo;

    .line 451
    .line 452
    :goto_7
    const/16 v3, 0x11

    .line 453
    .line 454
    invoke-virtual {v10, v3}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v2, Leb;->A:Ljava/lang/CharSequence;

    .line 459
    .line 460
    const/16 v3, 0x16

    .line 461
    .line 462
    invoke-virtual {v10, v3}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v2, Leb;->B:Ljava/lang/CharSequence;

    .line 467
    .line 468
    const/16 v3, 0x13

    .line 469
    .line 470
    invoke-virtual {v10, v3}, Ladpu;->R(I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    invoke-virtual {v10, v3, v12}, Ladpu;->G(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v5, v2, Leb;->D:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    sget-object v12, Lhv;->a:Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-static {v3, v5}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iput-object v3, v2, Leb;->D:Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    iput-object v7, v2, Leb;->D:Landroid/graphics/PorterDuff$Mode;

    .line 492
    .line 493
    :goto_8
    const/16 v3, 0x12

    .line 494
    .line 495
    invoke-virtual {v10, v3}, Ladpu;->R(I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_f

    .line 500
    .line 501
    invoke-virtual {v10, v3}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v2, Leb;->C:Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_f
    iput-object v7, v2, Leb;->C:Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    :goto_9
    invoke-virtual {v10}, Ladpu;->P()V

    .line 511
    .line 512
    .line 513
    iput-boolean v8, v2, Leb;->h:Z

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_11

    .line 522
    .line 523
    invoke-virtual {v2}, Leb;->a()Landroid/view/SubMenu;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v5, p1

    .line 528
    .line 529
    invoke-direct {v0, v5, v1, v3}, Lec;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_11
    move-object/from16 v5, p1

    .line 535
    .line 536
    move-object v11, v3

    .line 537
    :goto_a
    move v10, v6

    .line 538
    :goto_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v5, 0x2

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 546
    .line 547
    const-string v1, "Unexpected end of document"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lcyc;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lec;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v3, p2, Let;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Let;

    .line 29
    .line 30
    iget-boolean v4, v3, Let;->h:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Let;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lec;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast p2, Let;

    .line 44
    .line 45
    invoke-virtual {p2}, Let;->r()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Landroid/view/InflateException;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast p2, Let;

    .line 72
    .line 73
    invoke-virtual {p2}, Let;->r()V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw p0

    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method
