.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:Lfvg;

.field e:Lfwr;

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
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfwh;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lfwh;->k:Z

    .line 10
    .line 11
    iput v1, p0, Lfwh;->l:I

    .line 12
    .line 13
    iput v0, p0, Lfwh;->m:I

    .line 14
    .line 15
    iput v0, p0, Lfwh;->n:I

    .line 16
    .line 17
    iput v1, p0, Lfwh;->q:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Lfwh;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lfwh;->s:I

    .line 23
    .line 24
    iput v0, p0, Lfwh;->g:I

    .line 25
    .line 26
    iput v0, p0, Lfwh;->h:I

    .line 27
    .line 28
    iput v0, p0, Lfwh;->t:I

    .line 29
    .line 30
    iput v0, p0, Lfwh;->u:I

    .line 31
    .line 32
    iput v0, p0, Lfwh;->i:I

    .line 33
    .line 34
    iput v0, p0, Lfwh;->j:I

    .line 35
    .line 36
    iput-object p1, p0, Lfwh;->f:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eq v2, v3, :cond_19

    .line 44
    .line 45
    const-string v4, "ViewTransition"

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    if-eq v2, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_18

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    sparse-switch v7, :sswitch_data_0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_17

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_17

    .line 96
    .line 97
    :goto_1
    :try_start_2
    iget-object v2, p0, Lfwh;->e:Lfwr;

    .line 98
    .line 99
    iget-object v2, v2, Lfwr;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v2}, Lfwj;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    .line 107
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_17

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v4, Lfxc;->y:[I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 124
    move-result v4

    .line 125
    move v7, v1

    .line 126
    .line 127
    :goto_2
    if-ge v7, v4, :cond_16

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    iget v8, p0, Lfwh;->a:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    move-result v8

    .line 140
    .line 141
    iput v8, p0, Lfwh;->a:I

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    const/16 v9, 0x8

    .line 146
    .line 147
    if-ne v8, v9, :cond_5

    .line 148
    .line 149
    sget-boolean v8, Lfvy;->a:Z

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    iget v8, p0, Lfwh;->o:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result v8

    .line 158
    .line 159
    iput v8, p0, Lfwh;->o:I

    .line 160
    .line 161
    if-ne v8, v0, :cond_15

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    iput-object v8, p0, Lfwh;->p:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 176
    .line 177
    if-ne v8, v6, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    iput-object v8, p0, Lfwh;->p:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    iget v8, p0, Lfwh;->o:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v8

    .line 192
    .line 193
    iput v8, p0, Lfwh;->o:I

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    const/16 v9, 0x9

    .line 198
    .line 199
    if-ne v8, v9, :cond_6

    .line 200
    .line 201
    iget v8, p0, Lfwh;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    move-result v8

    .line 206
    .line 207
    iput v8, p0, Lfwh;->b:I

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    const/16 v9, 0xc

    .line 212
    .line 213
    if-ne v8, v9, :cond_7

    .line 214
    .line 215
    iget-boolean v8, p0, Lfwh;->k:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    move-result v8

    .line 220
    .line 221
    iput-boolean v8, p0, Lfwh;->k:Z

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_7
    const/16 v9, 0xa

    .line 226
    .line 227
    if-ne v8, v9, :cond_8

    .line 228
    .line 229
    iget v8, p0, Lfwh;->l:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    move-result v8

    .line 234
    .line 235
    iput v8, p0, Lfwh;->l:I

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    :cond_8
    const/4 v9, 0x4

    .line 239
    .line 240
    if-ne v8, v9, :cond_9

    .line 241
    .line 242
    iget v8, p0, Lfwh;->m:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    move-result v8

    .line 247
    .line 248
    iput v8, p0, Lfwh;->m:I

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_9
    const/16 v9, 0xd

    .line 253
    .line 254
    if-ne v8, v9, :cond_a

    .line 255
    .line 256
    iget v8, p0, Lfwh;->n:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    move-result v8

    .line 261
    .line 262
    iput v8, p0, Lfwh;->n:I

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_a
    const/16 v9, 0xe

    .line 267
    .line 268
    if-ne v8, v9, :cond_b

    .line 269
    .line 270
    iget v8, p0, Lfwh;->c:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    move-result v8

    .line 275
    .line 276
    iput v8, p0, Lfwh;->c:I

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    :cond_b
    const/4 v9, 0x7

    .line 280
    .line 281
    if-ne v8, v9, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    iget v10, v8, Landroid/util/TypedValue;->type:I

    .line 288
    const/4 v11, -0x2

    .line 289
    .line 290
    if-ne v10, v3, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    move-result v8

    .line 295
    .line 296
    iput v8, p0, Lfwh;->s:I

    .line 297
    .line 298
    if-eq v8, v0, :cond_15

    .line 299
    .line 300
    iput v11, p0, Lfwh;->q:I

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_c
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 305
    .line 306
    if-ne v8, v6, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    iput-object v8, p0, Lfwh;->r:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    const-string v10, "/"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 320
    move-result v8

    .line 321
    .line 322
    if-lez v8, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    move-result v8

    .line 327
    .line 328
    iput v8, p0, Lfwh;->s:I

    .line 329
    .line 330
    iput v11, p0, Lfwh;->q:I

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_d
    iput v0, p0, Lfwh;->q:I

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_e
    iget v8, p0, Lfwh;->q:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 340
    move-result v8

    .line 341
    .line 342
    iput v8, p0, Lfwh;->q:I

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_f
    const/16 v9, 0xb

    .line 346
    .line 347
    if-ne v8, v9, :cond_10

    .line 348
    .line 349
    iget v8, p0, Lfwh;->g:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    move-result v8

    .line 354
    .line 355
    iput v8, p0, Lfwh;->g:I

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_10
    if-ne v8, v6, :cond_11

    .line 359
    .line 360
    iget v8, p0, Lfwh;->h:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    move-result v8

    .line 365
    .line 366
    iput v8, p0, Lfwh;->h:I

    .line 367
    goto :goto_3

    .line 368
    :cond_11
    const/4 v9, 0x6

    .line 369
    .line 370
    if-ne v8, v9, :cond_12

    .line 371
    .line 372
    iget v8, p0, Lfwh;->t:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 376
    move-result v8

    .line 377
    .line 378
    iput v8, p0, Lfwh;->t:I

    .line 379
    goto :goto_3

    .line 380
    :cond_12
    const/4 v9, 0x5

    .line 381
    .line 382
    if-ne v8, v9, :cond_13

    .line 383
    .line 384
    iget v8, p0, Lfwh;->u:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    move-result v8

    .line 389
    .line 390
    iput v8, p0, Lfwh;->u:I

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_13
    if-ne v8, v5, :cond_14

    .line 394
    .line 395
    iget v8, p0, Lfwh;->j:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    move-result v8

    .line 400
    .line 401
    iput v8, p0, Lfwh;->j:I

    .line 402
    goto :goto_3

    .line 403
    .line 404
    :cond_14
    if-ne v8, v3, :cond_15

    .line 405
    .line 406
    iget v8, p0, Lfwh;->i:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410
    move-result v8

    .line 411
    .line 412
    iput v8, p0, Lfwh;->i:I

    .line 413
    .line 414
    :cond_15
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 420
    goto :goto_5

    .line 421
    .line 422
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-eqz v2, :cond_17

    .line 429
    .line 430
    :try_start_4
    new-instance v2, Lfvg;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, p1, p2}, Lfvg;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 434
    .line 435
    iput-object v2, p0, Lfwh;->d:Lfvg;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 436
    goto :goto_5

    .line 437
    .line 438
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    :try_start_5
    sget-object v2, Lfww;->a:[I

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    new-instance v3, Lfwr;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3}, Lfwr;-><init>()V

    .line 456
    .line 457
    sget-object v4, Lfxc;->d:[I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v2}, Lfww;->u(Lfwr;Landroid/content/res/TypedArray;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    iput-object v3, p0, Lfwh;->e:Lfwr;

    .line 470
    goto :goto_5

    .line 471
    .line 472
    :cond_17
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    aget-object v2, v2, v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 494
    .line 495
    .line 496
    :cond_18
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 497
    move-result v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    :catch_0
    :cond_19
    :goto_6
    return-void

    .line 501
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
.method final varargs a(Lfwi;Lfvy;ILfww;[Landroid/view/View;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    iget-boolean v5, v0, Lfwh;->k:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v5, v0, Lfwh;->c:I

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
    .line 24
    if-ne v5, v6, :cond_2

    .line 25
    .line 26
    aget-object v2, v4, v9

    .line 27
    .line 28
    new-instance v13, Lfvp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v13, v2}, Lfvp;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object v3, v13, Lfvp;->e:Lfvz;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    iput v4, v3, Lfvz;->d:F

    .line 37
    .line 38
    iput v4, v3, Lfvz;->e:F

    .line 39
    .line 40
    iput-boolean v10, v13, Lfvp;->B:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, v9, v10}, Lfvz;->c(FFFF)V

    .line 62
    .line 63
    iget-object v3, v13, Lfvp;->f:Lfvz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v9, v10}, Lfvz;->c(FFFF)V

    .line 85
    .line 86
    iget-object v3, v13, Lfvp;->g:Lfvo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lfvo;->b(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object v3, v13, Lfvp;->h:Lfvo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lfvo;->b(Landroid/view/View;)V

    .line 95
    .line 96
    iget-object v2, v0, Lfwh;->d:Lfvg;

    .line 97
    .line 98
    iget-object v2, v2, Lfvg;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v2}, Lfvp;->e(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1}, Lfvy;->getWidth()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lfvy;->getHeight()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2, v3, v4, v5}, Lfvp;->i(IIJ)V

    .line 129
    .line 130
    new-instance v11, Lfwg;

    .line 131
    .line 132
    iget v14, v0, Lfwh;->m:I

    .line 133
    .line 134
    iget v15, v0, Lfwh;->n:I

    .line 135
    .line 136
    iget v2, v0, Lfwh;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lfvy;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget v3, v0, Lfwh;->q:I

    .line 143
    .line 144
    .line 145
    packed-switch v3, :pswitch_data_0

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :pswitch_0
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :pswitch_1
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 155
    .line 156
    .line 157
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :pswitch_2
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :pswitch_3
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_4
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :pswitch_5
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :pswitch_6
    iget-object v1, v0, Lfwh;->r:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lfqn;->c(Ljava/lang/String;)Lfqn;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    new-instance v7, Lfwa;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v1, v6}, Lfwa;-><init>(Lfqn;I)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :pswitch_7
    iget v3, v0, Lfwh;->s:I

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    :goto_0
    :pswitch_8
    move-object/from16 v17, v7

    .line 203
    .line 204
    iget v1, v0, Lfwh;->g:I

    .line 205
    .line 206
    iget v0, v0, Lfwh;->h:I

    .line 207
    .line 208
    move-object/from16 v12, p1

    .line 209
    .line 210
    move/from16 v19, v0

    .line 211
    .line 212
    move/from16 v18, v1

    .line 213
    .line 214
    move/from16 v16, v2

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v11 .. v19}, Lfwg;-><init>(Lfwi;Lfvp;IIILandroid/view/animation/Interpolator;II)V

    .line 218
    return-void

    .line 219
    .line 220
    :cond_2
    if-ne v5, v10, :cond_8

    .line 221
    .line 222
    iget-object v5, v1, Lfvy;->b:Lfwd;

    .line 223
    .line 224
    if-nez v5, :cond_3

    .line 225
    move-object v10, v7

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_3
    iget-object v5, v5, Lfwd;->e:Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v6

    .line 233
    .line 234
    new-array v10, v6, [I

    .line 235
    move v11, v9

    .line 236
    .line 237
    :goto_1
    if-ge v11, v6, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 241
    move-result v12

    .line 242
    .line 243
    aput v12, v10, v11

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    :goto_2
    move v5, v9

    .line 248
    :goto_3
    array-length v6, v10

    .line 249
    .line 250
    if-ge v5, v6, :cond_8

    .line 251
    .line 252
    aget v6, v10, v5

    .line 253
    .line 254
    if-ne v6, v2, :cond_5

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1, v6}, Lfvy;->c(I)Lfww;

    .line 259
    move-result-object v6

    .line 260
    array-length v11, v4

    .line 261
    move v12, v9

    .line 262
    .line 263
    :goto_4
    if-ge v12, v11, :cond_7

    .line 264
    .line 265
    aget-object v13, v4, v12

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 269
    move-result v13

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v13}, Lfww;->e(I)Lfwr;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    iget-object v14, v0, Lfwh;->e:Lfwr;

    .line 276
    .line 277
    if-eqz v14, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v13}, Lfwr;->b(Lfwr;)V

    .line 281
    .line 282
    iget-object v13, v13, Lfwr;->g:Ljava/util/HashMap;

    .line 283
    .line 284
    iget-object v14, v0, Lfwh;->e:Lfwr;

    .line 285
    .line 286
    iget-object v14, v14, Lfwr;->g:Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 290
    .line 291
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_8
    new-instance v5, Lfww;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5}, Lfww;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lfww;->j(Lfww;)V

    .line 304
    array-length v6, v4

    .line 305
    move v10, v9

    .line 306
    .line 307
    :goto_6
    if-ge v10, v6, :cond_a

    .line 308
    .line 309
    aget-object v11, v4, v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 313
    move-result v11

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v11}, Lfww;->e(I)Lfwr;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    iget-object v12, v0, Lfwh;->e:Lfwr;

    .line 320
    .line 321
    if-eqz v12, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v11}, Lfwr;->b(Lfwr;)V

    .line 325
    .line 326
    iget-object v11, v11, Lfwr;->g:Ljava/util/HashMap;

    .line 327
    .line 328
    iget-object v12, v0, Lfwh;->e:Lfwr;

    .line 329
    .line 330
    iget-object v12, v12, Lfwr;->g:Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v1, v2, v5}, Lfvy;->v(ILfww;)V

    .line 340
    .line 341
    .line 342
    const v5, 0x7f0b0d87

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5, v3}, Lfvy;->v(ILfww;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setState(III)V

    .line 349
    .line 350
    new-instance v3, Lfwc;

    .line 351
    .line 352
    iget-object v5, v1, Lfvy;->b:Lfwd;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v5, v2}, Lfwc;-><init>(Lfwd;I)V

    .line 356
    array-length v2, v4

    .line 357
    move v5, v9

    .line 358
    .line 359
    :goto_7
    if-ge v5, v2, :cond_e

    .line 360
    .line 361
    aget-object v6, v4, v5

    .line 362
    .line 363
    iget v10, v0, Lfwh;->m:I

    .line 364
    .line 365
    if-eq v10, v8, :cond_b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v10}, Lfwc;->a(I)V

    .line 369
    .line 370
    :cond_b
    iget v10, v0, Lfwh;->l:I

    .line 371
    .line 372
    iput v10, v3, Lfwc;->p:I

    .line 373
    .line 374
    iget v10, v0, Lfwh;->q:I

    .line 375
    .line 376
    iget-object v11, v0, Lfwh;->r:Ljava/lang/String;

    .line 377
    .line 378
    iget v12, v0, Lfwh;->s:I

    .line 379
    .line 380
    iput v10, v3, Lfwc;->e:I

    .line 381
    .line 382
    iput-object v11, v3, Lfwc;->f:Ljava/lang/String;

    .line 383
    .line 384
    iput v12, v3, Lfwc;->g:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 388
    move-result v6

    .line 389
    .line 390
    iget-object v10, v0, Lfwh;->d:Lfvg;

    .line 391
    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    iget-object v10, v10, Lfvg;->b:Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    check-cast v10, Ljava/util/ArrayList;

    .line 405
    .line 406
    new-instance v11, Lfvg;

    .line 407
    .line 408
    .line 409
    invoke-direct {v11}, Lfvg;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 413
    move-result v12

    .line 414
    move v13, v9

    .line 415
    .line 416
    :goto_8
    if-ge v13, v12, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    .line 422
    check-cast v14, Lfvb;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Lfvb;->a()Lfvb;

    .line 426
    move-result-object v14

    .line 427
    .line 428
    iput v6, v14, Lfvb;->b:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v14}, Lfvg;->b(Lfvb;)V

    .line 432
    .line 433
    add-int/lit8 v13, v13, 0x1

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_c
    iget-object v6, v3, Lfwc;->k:Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_7

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-virtual {v1, v3}, Lfvy;->r(Lfwc;)V

    .line 446
    .line 447
    new-instance v2, Lbkk;

    .line 448
    const/4 v3, 0x5

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v0, v4, v3, v7}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lfvy;->i(F)V

    .line 457
    .line 458
    iput-object v2, v1, Lfvy;->L:Ljava/lang/Runnable;

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

.method final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfwh;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_1
    iget p0, p0, Lfwh;->u:I

    .line 20
    .line 21
    if-ne p0, v3, :cond_2

    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lfwh;->o:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lfwh;->p:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lfwh;->b(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lfwh;->o:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    return v3

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lfwh;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v1, v1, Lfwm;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lfwm;

    .line 51
    .line 52
    iget-object p1, p1, Lfwm;->ac:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lfwh;->p:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ViewTransition("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lfwh;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget p0, p0, Lfwh;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lfuz;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
