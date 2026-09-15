.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Ljhc;


# direct methods
.method public synthetic constructor <init>(Ljhc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljhb;->a:Ljhc;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Ljhb;->a:Ljhc;

    .line 7
    .line 8
    iget-object v0, p0, Ljhc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfye;->r()Ljjb;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Ljjb;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 40
    move-result v2

    .line 41
    .line 42
    sget-object v3, Ljid;->a:Ljic;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Ljic;->a(Landroid/view/WindowMetrics;F)Ljhz;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v7, "androidx.window.embedding.EmbeddingBounds"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    move-object v8, v7

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance v8, Ljgq;

    .line 81
    .line 82
    new-instance v9, Ljgm;

    .line 83
    .line 84
    const-string v10, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v10

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljgm;-><init>(I)V

    .line 92
    .line 93
    const-string v10, "androidx.window.embedding.EmbeddingBounds.width"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v10}, Lfyc;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljgp;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    const-string v11, "androidx.window.embedding.EmbeddingBounds.height"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v11}, Lfyc;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljgp;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v10, v6}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 107
    .line 108
    :goto_0
    if-nez v8, :cond_1

    .line 109
    move-object v6, v7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v6, Ljgz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v8}, Ljgz;-><init>(Ljgq;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8, v2}, Ljic;->a(Landroid/view/WindowMetrics;F)Ljhz;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2}, Lfye;->x(Ljhz;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljhy;

    .line 151
    .line 152
    iget-object v2, p0, Ljhc;->d:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Ljgz;

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Can\'t retrieve overlay attributes from launch options"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_3
    move-object v6, v2

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    iget-object v2, p0, Ljhc;->e:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object v2, v6, Ljgz;->a:Ljgq;

    .line 193
    .line 194
    const-string v4, "androidx.window.embedding.ActivityStackAlignment"

    .line 195
    .line 196
    iget-object v5, v2, Ljgq;->b:Ljgm;

    .line 197
    .line 198
    iget v6, v5, Ljgm;->e:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    new-instance p1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 207
    .line 208
    iget-object p0, p0, Ljhc;->b:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lfye;->r()Ljjb;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v6, v8}, Ljjb;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6, v4}, Ljic;->a(Landroid/view/WindowMetrics;F)Ljhz;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    new-instance v6, Ljhd;

    .line 251
    .line 252
    new-instance v8, Ljfj;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljhz;->a()Landroid/graphics/Rect;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v9}, Ljfj;-><init>(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1}, Lfye;->x(Ljhz;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljhy;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v8, v1, p0, v4}, Ljhd;-><init>(Ljfj;Ljhy;Landroid/content/res/Configuration;F)V

    .line 274
    .line 275
    iget-object p0, v6, Ljhd;->a:Ljfj;

    .line 276
    .line 277
    iget-object v1, v6, Ljhd;->b:Ljhy;

    .line 278
    .line 279
    sget-object v3, Ljgp;->b:Ljgp;

    .line 280
    .line 281
    iget-object v4, v2, Ljgq;->c:Ljgp;

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    const/4 v8, 0x2

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    iget-object v6, v2, Ljgq;->d:Ljgp;

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    sget-object p0, Ljfj;->a:Ljfj;

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {v2, v1}, Ljgq;->b(Ljhy;)Z

    .line 304
    move-result v3

    .line 305
    .line 306
    const/high16 v6, 0x3f000000    # 0.5f

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    new-instance v4, Ljgo;

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v6}, Ljgo;-><init>(F)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual {v2, v1}, Ljgq;->a(Ljhy;)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    new-instance v2, Ljgo;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v6}, Ljgo;-><init>(F)V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_6
    iget-object v2, v2, Ljgq;->d:Ljgp;

    .line 328
    .line 329
    :goto_3
    new-instance v3, Ljgq;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v5, v4, v2}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljfj;->b()I

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljgq;->b(Ljhy;)Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    new-instance v4, Ljgo;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v6}, Ljgo;-><init>(F)V

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_7
    iget-object v4, v3, Ljgq;->c:Ljgp;

    .line 351
    .line 352
    :goto_4
    instance-of v9, v4, Ljgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    const-string v10, " windowLayoutInfo="

    .line 355
    .line 356
    const-string v11, " taskBounds="

    .line 357
    .line 358
    const-string v12, "Unhandled width dimension="

    .line 359
    .line 360
    const-string v13, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 361
    .line 362
    if-eqz v9, :cond_8

    .line 363
    .line 364
    :try_start_1
    check-cast v4, Ljgo;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljgo;->a(I)I

    .line 368
    move-result v2

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_8
    instance-of v9, v4, Ljgn;

    .line 372
    .line 373
    if-eqz v9, :cond_9

    .line 374
    .line 375
    check-cast v4, Ljgn;

    .line 376
    .line 377
    iget v4, v4, Ljgn;->a:I

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v2

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :cond_9
    sget-object v2, Ljgp;->c:Ljgp;

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljgq;->c(Ljhy;)Ljhr;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljhr;->a()Landroid/graphics/Rect;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    iget-object v4, v3, Ljgq;->b:Ljgm;

    .line 404
    .line 405
    sget-object v9, Ljgm;->a:Ljgm;

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-eqz v9, :cond_a

    .line 412
    .line 413
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    iget v4, p0, Ljfj;->b:I

    .line 416
    sub-int/2addr v2, v4

    .line 417
    goto :goto_5

    .line 418
    .line 419
    :cond_a
    sget-object v9, Ljgm;->c:Ljgm;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v4

    .line 424
    .line 425
    if-eqz v4, :cond_17

    .line 426
    .line 427
    iget v4, p0, Ljfj;->d:I

    .line 428
    .line 429
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    sub-int v2, v4, v2

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-virtual {p0}, Ljfj;->a()I

    .line 435
    move-result v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljgq;->a(Ljhy;)Z

    .line 439
    move-result v9

    .line 440
    .line 441
    if-eqz v9, :cond_b

    .line 442
    .line 443
    new-instance v9, Ljgo;

    .line 444
    .line 445
    .line 446
    invoke-direct {v9, v6}, Ljgo;-><init>(F)V

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_b
    iget-object v9, v3, Ljgq;->d:Ljgp;

    .line 450
    .line 451
    :goto_6
    instance-of v6, v9, Ljgo;

    .line 452
    .line 453
    if-eqz v6, :cond_c

    .line 454
    .line 455
    check-cast v9, Ljgo;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljgo;->a(I)I

    .line 459
    move-result v1

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_c
    instance-of v6, v9, Ljgn;

    .line 463
    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    check-cast v9, Ljgn;

    .line 467
    .line 468
    iget v1, v9, Ljgn;->a:I

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 472
    move-result v1

    .line 473
    goto :goto_8

    .line 474
    .line 475
    :cond_d
    sget-object v4, Ljgp;->c:Ljgp;

    .line 476
    .line 477
    .line 478
    invoke-static {v9, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-eqz v4, :cond_16

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ljgq;->c(Ljhy;)Ljhr;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljhr;->a()Landroid/graphics/Rect;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    iget-object v6, v3, Ljgq;->b:Ljgm;

    .line 495
    .line 496
    sget-object v9, Ljgm;->b:Ljgm;

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v9

    .line 501
    .line 502
    if-eqz v9, :cond_e

    .line 503
    .line 504
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    iget v3, p0, Ljfj;->c:I

    .line 507
    :goto_7
    sub-int/2addr v1, v3

    .line 508
    goto :goto_8

    .line 509
    .line 510
    :cond_e
    sget-object v9, Ljgm;->d:Ljgm;

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    move-result v6

    .line 515
    .line 516
    if-eqz v6, :cond_15

    .line 517
    .line 518
    iget v1, p0, Ljfj;->e:I

    .line 519
    .line 520
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 521
    goto :goto_7

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-virtual {p0}, Ljfj;->b()I

    .line 525
    move-result v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ljfj;->a()I

    .line 529
    move-result p0

    .line 530
    .line 531
    if-ne v2, v3, :cond_f

    .line 532
    .line 533
    if-ne v1, p0, :cond_f

    .line 534
    .line 535
    sget-object p0, Ljfj;->a:Ljfj;

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_f
    new-instance v4, Ljfj;

    .line 539
    const/4 v6, 0x0

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v6, v6, v2, v1}, Ljfj;-><init>(IIII)V

    .line 543
    .line 544
    sget-object v9, Ljgm;->b:Ljgm;

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v9

    .line 549
    .line 550
    if-eqz v9, :cond_10

    .line 551
    sub-int/2addr v3, v2

    .line 552
    div-int/2addr v3, v8

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v3, v6}, Lfyc;->t(Ljfj;II)Ljfj;

    .line 556
    move-result-object p0

    .line 557
    goto :goto_9

    .line 558
    .line 559
    :cond_10
    sget-object v9, Ljgm;->a:Ljgm;

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v9

    .line 564
    .line 565
    if-eqz v9, :cond_11

    .line 566
    sub-int/2addr p0, v1

    .line 567
    div-int/2addr p0, v8

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v6, p0}, Lfyc;->t(Ljfj;II)Ljfj;

    .line 571
    move-result-object p0

    .line 572
    goto :goto_9

    .line 573
    .line 574
    :cond_11
    sget-object v6, Ljgm;->d:Ljgm;

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_12

    .line 581
    sub-int/2addr p0, v1

    .line 582
    sub-int/2addr v3, v2

    .line 583
    div-int/2addr v3, v8

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v3, p0}, Lfyc;->t(Ljfj;II)Ljfj;

    .line 587
    move-result-object p0

    .line 588
    goto :goto_9

    .line 589
    .line 590
    :cond_12
    sget-object v6, Ljgm;->c:Ljgm;

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v6

    .line 595
    .line 596
    if-eqz v6, :cond_14

    .line 597
    sub-int/2addr p0, v1

    .line 598
    sub-int/2addr v3, v2

    .line 599
    div-int/2addr p0, v8

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v3, p0}, Lfyc;->t(Ljfj;II)Ljfj;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-virtual {p0}, Ljfj;->c()Landroid/graphics/Rect;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    invoke-static {p1, p0}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    new-instance p1, Lblra;

    .line 614
    .line 615
    .line 616
    invoke-direct {p1, v7, v7}, Lblra;-><init>([B[B)V

    .line 617
    const/4 v1, 0x5

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v1}, Lblra;->b(I)V

    .line 621
    .line 622
    new-instance p1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 623
    .line 624
    sget-object v1, Ljgu;->a:Ljgu;

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    const/4 v2, 0x1

    .line 630
    .line 631
    if-eq v2, v1, :cond_13

    .line 632
    goto :goto_a

    .line 633
    :cond_13
    move v8, v2

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-direct {p1, v8}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {p0, p1}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 651
    return-object p0

    .line 652
    .line 653
    :cond_14
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string p1, "Unknown alignment: "

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    .line 669
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    throw p0

    .line 671
    .line 672
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    .line 699
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    throw p1

    .line 701
    .line 702
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    iget-object p1, v3, Ljgq;->c:Ljgp;

    .line 705
    .line 706
    .line 707
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object p1

    .line 716
    .line 717
    .line 718
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    throw p0

    .line 720
    .line 721
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    .line 748
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    throw p1

    .line 750
    .line 751
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    iget-object p1, v3, Ljgq;->c:Ljgp;

    .line 754
    .line 755
    .line 756
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    .line 767
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    :catchall_0
    move-exception p0

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 773
    throw p0
.end method
