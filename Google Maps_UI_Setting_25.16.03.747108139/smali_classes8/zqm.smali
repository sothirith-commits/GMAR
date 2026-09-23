.class final Lzqm;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lzqq;


# direct methods
.method public constructor <init>(Lzqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqm;->a:Lzqq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzqm;->a:Lzqq;

    .line 6
    .line 7
    iget-object v0, p1, Lzqq;->a:Lbcpf;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lbcpf;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lzqq;->g:Lafmw;

    .line 23
    .line 24
    iget-object p1, p1, Lafmw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v2

    .line 63
    :cond_1
    iget-object v0, p0, Lzqm;->a:Lzqq;

    .line 64
    .line 65
    iget-object v2, v0, Lzqq;->a:Lbcpf;

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbcpf;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget v4, v0, Lzqq;->e:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v4, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x80

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x40

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Lzqq;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v4, v0, Lzqq;->g:Lafmw;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lafmw;->K(I)Laelp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_4
    iget-object v0, v0, Lzqq;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v6, v4

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    iget-object v7, p1, Laelp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lzqo;

    .line 168
    .line 169
    iget-object v8, v8, Lzqo;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/graphics/Rect;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v6, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    if-nez v6, :cond_8

    .line 188
    .line 189
    new-instance v6, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbcpf;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2}, Lbcpf;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v7, 0xf

    .line 214
    .line 215
    if-ge v0, v7, :cond_9

    .line 216
    .line 217
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0xf

    .line 220
    .line 221
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x2

    .line 232
    new-array v6, v6, [I

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lbcpf;->getLocationOnScreen([I)V

    .line 235
    .line 236
    .line 237
    aget v2, v6, v5

    .line 238
    .line 239
    aget v5, v6, v1

    .line 240
    .line 241
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Laelp;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p1, Laelp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Laelp;->b()Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast v1, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v1, v4

    .line 265
    :goto_4
    move-object v2, v0

    .line 266
    check-cast v2, Lafmw;

    .line 267
    .line 268
    iget-object v2, v2, Lafmw;->f:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    check-cast v2, Lgx;

    .line 275
    .line 276
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lbcuw;

    .line 285
    .line 286
    iget-object v6, v5, Lbcuw;->a:Lbcuy;

    .line 287
    .line 288
    iget-object v6, v6, Lbcuy;->f:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "LiveBusynessRenderer"

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    check-cast v2, Labae;

    .line 299
    .line 300
    invoke-virtual {v2}, Labae;->m()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    iget-object v4, v5, Lbcuw;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Ljava/lang/Double;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    check-cast v2, Labae;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Labae;->k(I)Lcbno;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f141fb5

    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    iget-object v5, v4, Lcbno;->g:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object v5, v2

    .line 336
    check-cast v5, Labae;

    .line 337
    .line 338
    iget-object v5, v5, Labae;->e:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_c
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    move-object v5, v2

    .line 360
    check-cast v5, Labae;

    .line 361
    .line 362
    iget-object v5, v5, Labae;->e:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v7, 0x7f141fb4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v1, 0x7f1400c4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_d
    if-eqz v4, :cond_f

    .line 409
    .line 410
    iget-object v0, v4, Lcbno;->e:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    check-cast v2, Labae;

    .line 419
    .line 420
    iget-object v0, v2, Labae;->e:Landroid/app/Activity;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v1, 0x7f1403ec

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    return-object v3
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzqm;->a:Lzqq;

    .line 5
    .line 6
    iget-object p1, p1, Lzqq;->a:Lbcpf;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lbcpf;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p3, 0x10

    .line 14
    .line 15
    if-eq p2, p3, :cond_3

    .line 16
    .line 17
    const/16 p3, 0x40

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, p3, :cond_2

    .line 21
    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lzqm;->a:Lzqq;

    .line 28
    .line 29
    iget p3, p2, Lzqq;->e:I

    .line 30
    .line 31
    if-ne p3, p1, :cond_4

    .line 32
    .line 33
    iput v0, p2, Lzqq;->e:I

    .line 34
    .line 35
    const/high16 p3, 0x10000

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Lzqq;->a(II)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p2, p0, Lzqm;->a:Lzqq;

    .line 42
    .line 43
    iget p3, p2, Lzqq;->e:I

    .line 44
    .line 45
    if-eq p3, p1, :cond_4

    .line 46
    .line 47
    iput p1, p2, Lzqq;->e:I

    .line 48
    .line 49
    const p3, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lzqq;->a(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object p2, p0, Lzqm;->a:Lzqq;

    .line 57
    .line 58
    invoke-virtual {p2}, Lzqq;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lzqq;->g:Lafmw;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lafmw;->K(I)Laelp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p2, p1, Laelp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lafmw;

    .line 75
    .line 76
    iget-object p2, p2, Lafmw;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lbcpf;

    .line 79
    .line 80
    iget-object p3, p2, Lbcpf;->v:Lbcta;

    .line 81
    .line 82
    invoke-virtual {p1}, Laelp;->b()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p3, p2, p1}, Lbcta;->a(Lbcpf;Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method
