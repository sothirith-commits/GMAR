.class public final Llat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v15, "text"

    .line 5
    .line 6
    const-string v16, "params"

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    const-string v2, "feedPrefetcher"

    .line 11
    .line 12
    const-string v3, "parentFeedContextChain"

    .line 13
    .line 14
    const-string v4, "child"

    .line 15
    .line 16
    const-string v5, "children"

    .line 17
    .line 18
    const-string v6, "childComponent"

    .line 19
    .line 20
    const-string v7, "trackingCode"

    .line 21
    .line 22
    const-string v8, "eventsController"

    .line 23
    .line 24
    const-string v9, "itemAnimator"

    .line 25
    .line 26
    const-string v10, "onScrollListeners"

    .line 27
    .line 28
    const-string v11, "recyclerConfiguration"

    .line 29
    .line 30
    const-string v12, "threadTileViewData"

    .line 31
    .line 32
    const-string v13, "textColorStateList"

    .line 33
    .line 34
    const-string v14, "typeface"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    sput-object v0, Llat;->a:Ljava/util/HashSet;

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, " \n"

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v1, "\""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-le v0, p1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "..."

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static addViewDescription(Llar;Ljava/lang/StringBuilder;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 538
    invoke-static/range {v0 .. v6}, Llat;->addViewDescription(Llar;Ljava/lang/StringBuilder;IIZZLlas;)V

    return-void
.end method

.method public static addViewDescription(Llar;Ljava/lang/StringBuilder;IIZZLlas;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "litho."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llar;->b()Lkzy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkzy;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llar;->f()Llct;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llar;->i()Ljyv;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "V"

    .line 48
    .line 49
    const-string v4, "."

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Llct;->getVisibility()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    move-object v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v6, v2, Ljyv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Llcj;

    .line 71
    .line 72
    iget-object v6, v6, Llcj;->f:Lldi;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget v6, v6, Lldi;->C:I

    .line 77
    .line 78
    if-ne v6, v5, :cond_1

    .line 79
    .line 80
    const-string v6, "F"

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v6, v4

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llct;->isEnabled()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "E"

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v6, v4

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Llct;->isHorizontalScrollBarEnabled()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const-string v6, "H"

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v6, v4

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Llct;->isVerticalScrollBarEnabled()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v3, v4

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljyv;->B()Llbl;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v4, "C"

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, ". .. "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Llar;->a()Landroid/graphics/Rect;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 156
    sub-int/2addr v3, p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, ","

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 167
    sub-int/2addr v4, p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "-"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 178
    sub-int/2addr v4, p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 187
    sub-int/2addr p2, p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Llar;->h()Z

    .line 194
    move-result p2

    .line 195
    const/4 p3, 0x0

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget-object p2, p0, Llar;->a:Llcj;

    .line 200
    .line 201
    iget-object p2, p2, Llcj;->w:Ljava/lang/String;

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object p2, p3

    .line 204
    .line 205
    :goto_5
    if-eqz p2, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    const-string v1, " litho:id/"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const/16 v1, 0x5f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p0}, Llar;->f()Llct;

    .line 229
    move-result-object p2

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    if-nez p2, :cond_8

    .line 233
    goto :goto_9

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0}, Llar;->b()Lkzy;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iget-object p2, p2, Llct;->t:Llcy;

    .line 240
    .line 241
    iget-object v3, p2, Llcy;->a:Lbtq;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbtq;->c()I

    .line 245
    move-result v3

    .line 246
    move v4, v0

    .line 247
    .line 248
    :goto_6
    if-ge v4, v3, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v4}, Llcy;->h(I)Llnf;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    move-object v7, p3

    .line 256
    goto :goto_7

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v6}, Llbv;->a(Llnf;)Llbv;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    iget-object v7, v7, Llbv;->b:Lkzy;

    .line 263
    .line 264
    :goto_7
    if-eqz v7, :cond_c

    .line 265
    .line 266
    iget v7, v7, Lkzy;->k:I

    .line 267
    .line 268
    iget v8, v1, Lkzy;->k:I

    .line 269
    .line 270
    if-ne v7, v8, :cond_c

    .line 271
    .line 272
    iget-object v6, v6, Llnf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    instance-of v8, v6, Lcom/facebook/litho/TextContent;

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    check-cast v6, Lcom/facebook/litho/TextContent;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v8

    .line 296
    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    check-cast v8, Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_a
    instance-of v8, v6, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    check-cast v6, Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 324
    move-result v6

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_d
    :goto_9
    const-string p2, "\""

    .line 337
    .line 338
    if-eqz p3, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    const-string v1, " text=\""

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const/16 v1, 0xc8

    .line 352
    .line 353
    .line 354
    invoke-static {p3, v1}, Llat;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 355
    move-result-object p3

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    :cond_e
    if-eqz p5, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Llar;->b()Lkzy;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    new-instance p3, Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move-result-object p5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 380
    move-result-object p5

    .line 381
    array-length v1, p5

    .line 382
    .line 383
    :goto_a
    if-ge v0, v1, :cond_12

    .line 384
    .line 385
    aget-object v3, p5, v0

    .line 386
    .line 387
    const/16 v4, 0x32

    .line 388
    .line 389
    :try_start_0
    sget-object v6, Llat;->a:Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 397
    move-result v6

    .line 398
    .line 399
    if-eqz v6, :cond_f

    .line 400
    goto :goto_b

    .line 401
    .line 402
    :cond_f
    const-class v6, Llfm;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    check-cast v6, Llfm;

    .line 409
    .line 410
    if-eqz v6, :cond_11

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Llfm;->a()Llfn;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Llfn;->ordinal()I

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eq v6, v5, :cond_10

    .line 424
    .line 425
    const/16 v7, 0xb

    .line 426
    .line 427
    if-eq v6, v7, :cond_11

    .line 428
    const/4 v7, 0x6

    .line 429
    .line 430
    if-eq v6, v7, :cond_11

    .line 431
    const/4 v7, 0x7

    .line 432
    .line 433
    if-eq v6, v7, :cond_11

    .line 434
    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    if-eq v6, v7, :cond_11

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    goto :goto_b

    .line 452
    .line 453
    .line 454
    :cond_10
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v4}, Llat;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v7

    .line 464
    .line 465
    if-nez v7, :cond_11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    goto :goto_b

    .line 474
    :catch_0
    move-exception v3

    .line 475
    .line 476
    :try_start_1
    const-string v6, "DUMP-ERROR"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4}, Llat;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    :catch_1
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 490
    goto :goto_a

    .line 491
    .line 492
    .line 493
    :cond_12
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 494
    move-result p0

    .line 495
    .line 496
    if-lez p0, :cond_13

    .line 497
    .line 498
    const-string p0, " props=\""

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    :cond_13
    if-eqz p6, :cond_14

    .line 514
    .line 515
    .line 516
    invoke-interface {p6}, Llas;->a()V

    .line 517
    .line 518
    :cond_14
    if-nez p4, :cond_15

    .line 519
    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljyv;->B()Llbl;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    if-eqz p0, :cond_15

    .line 527
    .line 528
    const-string p0, " [clickable]"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    :cond_15
    const/16 p0, 0x7d

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    return-void
.end method
