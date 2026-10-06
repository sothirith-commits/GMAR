.class final Lafgf;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lafgk;


# direct methods
.method public constructor <init>(Lafgk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafgf;->a:Lafgk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lafgf;->a:Lafgk;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lafgk;->a:Lbfxz;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbfxz;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 22
    .line 23
    iget-object p0, p0, Lafgk;->g:Laklc;

    .line 24
    .line 25
    iget-object p0, p0, Laklc;->h:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lafgk;->a:Lbfxz;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbfxz;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 100
    .line 101
    iget v3, p0, Lafgk;->e:I

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    if-ne v3, p1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    const/16 v3, 0x80

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 117
    .line 118
    const/16 v3, 0x40

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lafgk;->d()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 136
    .line 137
    :cond_3
    iget-object v3, p0, Lafgk;->g:Laklc;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Laklc;->c(I)Lakjb;

    .line 141
    move-result-object p1

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    return-object v3

    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Lafgk;->d:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    move-object v5, v3

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-object v6, p1, Lakjb;->b:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Lafgi;

    .line 167
    .line 168
    iget-object v7, v7, Lafgi;->a:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    check-cast v6, Landroid/graphics/Rect;

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v5, v6

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_7
    if-nez v5, :cond_8

    .line 187
    .line 188
    new-instance v5, Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbfxz;->getWidth()I

    .line 192
    move-result p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lbfxz;->getHeight()I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v4, v4, p0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 204
    move-result p0

    .line 205
    .line 206
    if-lez p0, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 210
    move-result p0

    .line 211
    .line 212
    const/16 v6, 0xf

    .line 213
    .line 214
    if-ge p0, v6, :cond_9

    .line 215
    .line 216
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    add-int/lit8 p0, p0, -0xf

    .line 219
    .line 220
    iput p0, v5, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    new-instance p0, Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 229
    const/4 v5, 0x2

    .line 230
    .line 231
    new-array v5, v5, [I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lbfxz;->getLocationOnScreen([I)V

    .line 235
    .line 236
    aget v1, v5, v4

    .line 237
    .line 238
    aget v4, v5, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 248
    .line 249
    iget-object p0, p1, Lakjb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, p1, Lakjb;->b:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lakjb;->c()Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p1

    .line 262
    move-object v0, v3

    .line 263
    :goto_4
    move-object v1, p0

    .line 264
    .line 265
    check-cast v1, Laklc;

    .line 266
    .line 267
    iget-object v1, v1, Laklc;->g:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v4

    .line 272
    .line 273
    check-cast v1, Lavte;

    .line 274
    .line 275
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lbgdn;

    .line 284
    .line 285
    iget-object v5, v4, Lbgdn;->a:Lbgdp;

    .line 286
    .line 287
    iget-object v5, v5, Lbgdp;->f:Ljava/lang/String;

    .line 288
    .line 289
    const-string v6, "LiveBusynessRenderer"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    check-cast v1, Lagkv;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lagkv;->k()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    const-string v0, ""

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_a
    iget-object v0, v1, Lagkv;->j:Ljava/lang/String;

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_b
    iget-object v3, v4, Lbgdn;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 317
    move-result v3

    .line 318
    .line 319
    check-cast v1, Lagkv;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lagkv;->i(I)Lcixt;

    .line 323
    move-result-object v3

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const p1, 0x7f142382

    .line 333
    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    iget-object v4, v3, Lcixt;->h:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-object v4, v1

    .line 341
    .line 342
    check-cast v4, Lagkv;

    .line 343
    .line 344
    iget-object v4, v4, Lagkv;->d:Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    :cond_d
    if-eqz v0, :cond_e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-nez v4, :cond_e

    .line 364
    move-object v4, v1

    .line 365
    .line 366
    check-cast v4, Lagkv;

    .line 367
    .line 368
    iget-object v4, v4, Lagkv;->d:Landroid/app/Activity;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    const v6, 0x7f142381

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    const v0, 0x7f1400cd

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    :cond_e
    if-eqz v3, :cond_10

    .line 415
    .line 416
    iget-object p1, v3, Lcixt;->e:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    check-cast v1, Lagkv;

    .line 425
    .line 426
    iget-object p1, v1, Lagkv;->d:Landroid/app/Activity;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    const v0, 0x7f140495

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 448
    return-object v2
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafgf;->a:Lafgk;

    .line 6
    .line 7
    iget-object p0, p0, Lafgk;->a:Lbfxz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lbfxz;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const/16 p3, 0x10

    .line 15
    .line 16
    if-eq p2, p3, :cond_3

    .line 17
    .line 18
    const/16 p3, 0x40

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/16 p3, 0x80

    .line 24
    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lafgf;->a:Lafgk;

    .line 29
    .line 30
    iget p2, p0, Lafgk;->e:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_4

    .line 33
    .line 34
    iput v0, p0, Lafgk;->e:I

    .line 35
    .line 36
    const/high16 p2, 0x10000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lafgk;->a(II)V

    .line 40
    return v1

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lafgf;->a:Lafgk;

    .line 43
    .line 44
    iget p2, p0, Lafgk;->e:I

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    iput p1, p0, Lafgk;->e:I

    .line 49
    .line 50
    .line 51
    const p2, 0x8000

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lafgk;->a(II)V

    .line 55
    return v1

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lafgf;->a:Lafgk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lafgk;->d()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lafgk;->g:Laklc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laklc;->c(I)Lakjb;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lakjb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laklc;

    .line 76
    .line 77
    iget-object p1, p1, Laklc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbfxz;

    .line 80
    .line 81
    iget-object p2, p1, Lbfxz;->v:Lbgbt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lakjb;->c()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1, p0}, Lbgbt;->a(Lbfxz;Ljava/util/List;)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method
