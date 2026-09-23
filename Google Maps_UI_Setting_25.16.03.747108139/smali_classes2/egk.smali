.class public final Legk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:Lefj;

.field e:Legt;

.field f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Legk;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Legk;->k:Z

    .line 9
    .line 10
    iput v1, p0, Legk;->l:I

    .line 11
    .line 12
    iput v0, p0, Legk;->m:I

    .line 13
    .line 14
    iput v0, p0, Legk;->n:I

    .line 15
    .line 16
    iput v1, p0, Legk;->q:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Legk;->r:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Legk;->s:I

    .line 22
    .line 23
    iput v0, p0, Legk;->g:I

    .line 24
    .line 25
    iput v0, p0, Legk;->h:I

    .line 26
    .line 27
    iput v0, p0, Legk;->t:I

    .line 28
    .line 29
    iput v0, p0, Legk;->u:I

    .line 30
    .line 31
    iput v0, p0, Legk;->i:I

    .line 32
    .line 33
    iput v0, p0, Legk;->j:I

    .line 34
    .line 35
    iput-object p1, p0, Legk;->f:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_1d

    .line 43
    .line 44
    const-string v4, "ViewTransition"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1c

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    const/4 v8, 0x4

    .line 75
    sparse-switch v7, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_2

    .line 89
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move v2, v8

    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    move v2, v0

    .line 128
    :goto_2
    if-eqz v2, :cond_6

    .line 129
    .line 130
    if-eq v2, v3, :cond_5

    .line 131
    .line 132
    if-eq v2, v5, :cond_4

    .line 133
    .line 134
    if-eq v2, v6, :cond_3

    .line 135
    .line 136
    if-eq v2, v8, :cond_3

    .line 137
    .line 138
    :try_start_2
    new-instance v2, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aget-object v2, v2, v3

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_3
    iget-object v2, p0, Legk;->e:Legt;

    .line 164
    .line 165
    iget-object v2, v2, Legt;->g:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {p1, p2, v2}, Legl;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    sget-object v2, Legy;->a:[I

    .line 173
    .line 174
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Legt;

    .line 179
    .line 180
    invoke-direct {v3}, Legt;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lehe;->d:[I

    .line 184
    .line 185
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v2}, Legy;->s(Legt;Landroid/content/res/TypedArray;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Legk;->e:Legt;

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_5
    new-instance v2, Lefj;

    .line 200
    .line 201
    invoke-direct {v2, p1, p2}, Lefj;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Legk;->d:Lefj;

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lehe;->y:[I

    .line 213
    .line 214
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move v7, v1

    .line 223
    :goto_3
    if-ge v7, v4, :cond_1b

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    iget v9, p0, Legk;->a:I

    .line 232
    .line 233
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iput v9, p0, Legk;->a:I

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_7
    const/16 v10, 0x8

    .line 242
    .line 243
    if-ne v9, v10, :cond_a

    .line 244
    .line 245
    sget-boolean v9, Legb;->a:Z

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    iget v9, p0, Legk;->o:I

    .line 250
    .line 251
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput v9, p0, Legk;->o:I

    .line 256
    .line 257
    if-ne v9, v0, :cond_1a

    .line 258
    .line 259
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, p0, Legk;->p:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 272
    .line 273
    if-ne v9, v6, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iput-object v9, p0, Legk;->p:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_9
    iget v9, p0, Legk;->o:I

    .line 284
    .line 285
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iput v9, p0, Legk;->o:I

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    const/16 v10, 0x9

    .line 294
    .line 295
    if-ne v9, v10, :cond_b

    .line 296
    .line 297
    iget v9, p0, Legk;->b:I

    .line 298
    .line 299
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iput v9, p0, Legk;->b:I

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_b
    const/16 v10, 0xc

    .line 308
    .line 309
    if-ne v9, v10, :cond_c

    .line 310
    .line 311
    iget-boolean v9, p0, Legk;->k:Z

    .line 312
    .line 313
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iput-boolean v9, p0, Legk;->k:Z

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_c
    const/16 v10, 0xa

    .line 322
    .line 323
    if-ne v9, v10, :cond_d

    .line 324
    .line 325
    iget v9, p0, Legk;->l:I

    .line 326
    .line 327
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iput v9, p0, Legk;->l:I

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_d
    if-ne v9, v8, :cond_e

    .line 336
    .line 337
    iget v9, p0, Legk;->m:I

    .line 338
    .line 339
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iput v9, p0, Legk;->m:I

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_e
    const/16 v10, 0xd

    .line 348
    .line 349
    if-ne v9, v10, :cond_f

    .line 350
    .line 351
    iget v9, p0, Legk;->n:I

    .line 352
    .line 353
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    iput v9, p0, Legk;->n:I

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_f
    const/16 v10, 0xe

    .line 362
    .line 363
    if-ne v9, v10, :cond_10

    .line 364
    .line 365
    iget v9, p0, Legk;->c:I

    .line 366
    .line 367
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iput v9, p0, Legk;->c:I

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_10
    const/4 v10, 0x7

    .line 376
    if-ne v9, v10, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget v11, v9, Landroid/util/TypedValue;->type:I

    .line 383
    .line 384
    const/4 v12, -0x2

    .line 385
    if-ne v11, v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iput v9, p0, Legk;->s:I

    .line 392
    .line 393
    if-eq v9, v0, :cond_1a

    .line 394
    .line 395
    iput v12, p0, Legk;->q:I

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_11
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 400
    .line 401
    if-ne v9, v6, :cond_13

    .line 402
    .line 403
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iput-object v9, p0, Legk;->r:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v9, :cond_12

    .line 410
    .line 411
    const-string v11, "/"

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-lez v9, :cond_12

    .line 418
    .line 419
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iput v9, p0, Legk;->s:I

    .line 424
    .line 425
    iput v12, p0, Legk;->q:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    iput v0, p0, Legk;->q:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_13
    iget v9, p0, Legk;->q:I

    .line 432
    .line 433
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iput v9, p0, Legk;->q:I

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_14
    const/16 v10, 0xb

    .line 441
    .line 442
    if-ne v9, v10, :cond_15

    .line 443
    .line 444
    iget v9, p0, Legk;->g:I

    .line 445
    .line 446
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iput v9, p0, Legk;->g:I

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_15
    if-ne v9, v6, :cond_16

    .line 454
    .line 455
    iget v9, p0, Legk;->h:I

    .line 456
    .line 457
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    iput v9, p0, Legk;->h:I

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_16
    const/4 v10, 0x6

    .line 465
    if-ne v9, v10, :cond_17

    .line 466
    .line 467
    iget v9, p0, Legk;->t:I

    .line 468
    .line 469
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    iput v9, p0, Legk;->t:I

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_17
    const/4 v10, 0x5

    .line 477
    if-ne v9, v10, :cond_18

    .line 478
    .line 479
    iget v9, p0, Legk;->u:I

    .line 480
    .line 481
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iput v9, p0, Legk;->u:I

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_18
    if-ne v9, v5, :cond_19

    .line 489
    .line 490
    iget v9, p0, Legk;->j:I

    .line 491
    .line 492
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    iput v9, p0, Legk;->j:I

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_19
    if-ne v9, v3, :cond_1a

    .line 500
    .line 501
    iget v9, p0, Legk;->i:I

    .line 502
    .line 503
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    iput v9, p0, Legk;->i:I

    .line 508
    .line 509
    :cond_1a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_1b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    :cond_1c
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 517
    .line 518
    .line 519
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :catch_0
    :cond_1d
    :goto_6
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Legk;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Legk;->u:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Legk;->o:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Legk;->p:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Legk;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Legk;->o:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    iget-object v1, p0, Legk;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lego;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lego;

    .line 51
    .line 52
    iget-object p1, p1, Lego;->ac:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Legk;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    return v3

    .line 65
    :cond_6
    return v0
.end method

.method final varargs c(Lfeb;Legb;ILegy;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Legk;->k:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Legk;->c:I

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    aget-object v2, v4, v9

    .line 26
    .line 27
    new-instance v13, Lefs;

    .line 28
    .line 29
    invoke-direct {v13, v2}, Lefs;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v13, Lefs;->e:Legc;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, v3, Legc;->d:F

    .line 36
    .line 37
    iput v4, v3, Legc;->e:F

    .line 38
    .line 39
    iput-boolean v10, v13, Lefs;->B:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v3, v4, v5, v9, v10}, Legc;->c(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v13, Lefs;->f:Legc;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    invoke-virtual {v3, v4, v5, v9, v10}, Legc;->c(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v13, Lefs;->g:Lefr;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lefr;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Lefs;->h:Lefr;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lefr;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Legk;->d:Lefj;

    .line 96
    .line 97
    iget-object v2, v2, Lefj;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v2}, Lefs;->e(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Legb;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Legb;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v13, v2, v3, v4, v5}, Lefs;->i(IIJ)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Legj;

    .line 130
    .line 131
    iget v14, v0, Legk;->m:I

    .line 132
    .line 133
    iget v15, v0, Legk;->n:I

    .line 134
    .line 135
    iget v2, v0, Legk;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Legb;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v0, Legk;->q:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 154
    .line 155
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 160
    .line 161
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    iget-object v1, v0, Legk;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Leaq;->c(Ljava/lang/String;)Leaq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v7, Legd;

    .line 190
    .line 191
    invoke-direct {v7, v1, v6}, Legd;-><init>(Leaq;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    iget v3, v0, Legk;->s:I

    .line 196
    .line 197
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_0
    :pswitch_8
    move-object/from16 v17, v7

    .line 202
    .line 203
    iget v1, v0, Legk;->g:I

    .line 204
    .line 205
    iget v3, v0, Legk;->h:I

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    invoke-direct/range {v11 .. v19}, Legj;-><init>(Lfeb;Lefs;IIILandroid/view/animation/Interpolator;II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    if-ne v5, v10, :cond_8

    .line 220
    .line 221
    iget-object v5, v1, Legb;->b:Legg;

    .line 222
    .line 223
    if-nez v5, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v5, v5, Legg;->e:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    new-array v7, v6, [I

    .line 233
    .line 234
    move v10, v9

    .line 235
    :goto_1
    if-ge v10, v6, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    aput v11, v7, v10

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    :goto_2
    move v5, v9

    .line 247
    :goto_3
    array-length v6, v7

    .line 248
    if-ge v5, v6, :cond_8

    .line 249
    .line 250
    aget v6, v7, v5

    .line 251
    .line 252
    if-ne v6, v2, :cond_5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v1, v6}, Legb;->c(I)Legy;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    array-length v10, v4

    .line 260
    move v11, v9

    .line 261
    :goto_4
    if-ge v11, v10, :cond_7

    .line 262
    .line 263
    aget-object v12, v4, v11

    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v6, v12}, Legy;->e(I)Legt;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v0, Legk;->e:Legt;

    .line 274
    .line 275
    if-eqz v13, :cond_6

    .line 276
    .line 277
    invoke-virtual {v13, v12}, Legt;->b(Legt;)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v12, Legt;->g:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v13, v0, Legk;->e:Legt;

    .line 283
    .line 284
    iget-object v13, v13, Legt;->g:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    new-instance v5, Legy;

    .line 296
    .line 297
    invoke-direct {v5}, Legy;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Legy;->i(Legy;)V

    .line 301
    .line 302
    .line 303
    array-length v6, v4

    .line 304
    move v7, v9

    .line 305
    :goto_6
    if-ge v7, v6, :cond_a

    .line 306
    .line 307
    aget-object v10, v4, v7

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v5, v10}, Legy;->e(I)Legt;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, v0, Legk;->e:Legt;

    .line 318
    .line 319
    if-eqz v11, :cond_9

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Legt;->b(Legt;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v10, Legt;->g:Ljava/util/HashMap;

    .line 325
    .line 326
    iget-object v11, v0, Legk;->e:Legt;

    .line 327
    .line 328
    iget-object v11, v11, Legt;->g:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-virtual {v1, v2, v5}, Legb;->w(ILegy;)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7f0b0cb8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5, v3}, Legb;->w(ILegy;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Legf;

    .line 349
    .line 350
    iget-object v5, v1, Legb;->b:Legg;

    .line 351
    .line 352
    invoke-direct {v3, v5, v2}, Legf;-><init>(Legg;I)V

    .line 353
    .line 354
    .line 355
    array-length v2, v4

    .line 356
    move v5, v9

    .line 357
    :goto_7
    if-ge v5, v2, :cond_e

    .line 358
    .line 359
    aget-object v6, v4, v5

    .line 360
    .line 361
    iget v7, v0, Legk;->m:I

    .line 362
    .line 363
    if-eq v7, v8, :cond_b

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Legf;->a(I)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget v7, v0, Legk;->l:I

    .line 369
    .line 370
    iput v7, v3, Legf;->p:I

    .line 371
    .line 372
    iget v7, v0, Legk;->q:I

    .line 373
    .line 374
    iget-object v10, v0, Legk;->r:Ljava/lang/String;

    .line 375
    .line 376
    iget v11, v0, Legk;->s:I

    .line 377
    .line 378
    iput v7, v3, Legf;->e:I

    .line 379
    .line 380
    iput-object v10, v3, Legf;->f:Ljava/lang/String;

    .line 381
    .line 382
    iput v11, v3, Legf;->g:I

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v7, v0, Legk;->d:Lefj;

    .line 389
    .line 390
    if-eqz v7, :cond_d

    .line 391
    .line 392
    iget-object v7, v7, Lefj;->b:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v10, Lefj;

    .line 405
    .line 406
    invoke-direct {v10}, Lefj;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    move v12, v9

    .line 414
    :goto_8
    if-ge v12, v11, :cond_c

    .line 415
    .line 416
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Lefe;

    .line 421
    .line 422
    invoke-virtual {v13}, Lefe;->a()Lefe;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iput v6, v13, Lefe;->b:I

    .line 427
    .line 428
    invoke-virtual {v10, v13}, Lefj;->b(Lefe;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    iget-object v6, v3, Legf;->k:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_e
    invoke-virtual {v1, v3}, Legb;->r(Legf;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lapk;

    .line 446
    .line 447
    const/16 v3, 0xf

    .line 448
    .line 449
    invoke-direct {v2, v0, v4, v3}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Legb;->i(F)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v1, Legb;->L:Ljava/lang/Runnable;

    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Legk;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Legk;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lefc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
