.class public final synthetic Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Lhdg;


# direct methods
.method public synthetic constructor <init>(Lhdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdf;->a:Lhdg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lhdf;->a:Lhdg;

    .line 8
    .line 9
    iget-object v3, v2, Lhdg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhab;->H()Lhev;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6, v7}, Lhev;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Lhed;->a:Lhec;

    .line 44
    .line 45
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7, v5}, Lhec;->a(Landroid/view/WindowMetrics;F)Lheb;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v10, "androidx.window.embedding.EmbeddingBounds"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v11, Lhct;

    .line 82
    .line 83
    new-instance v12, Lhcp;

    .line 84
    .line 85
    const-string v13, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 86
    .line 87
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-direct {v12, v13}, Lhcp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v13, "androidx.window.embedding.EmbeddingBounds.width"

    .line 95
    .line 96
    invoke-static {v9, v13}, Lhab;->N(Landroid/os/Bundle;Ljava/lang/String;)Lhcs;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "androidx.window.embedding.EmbeddingBounds.height"

    .line 101
    .line 102
    invoke-static {v9, v14}, Lhab;->N(Landroid/os/Bundle;Ljava/lang/String;)Lhcs;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v11, v12, v13, v9}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v11, :cond_1

    .line 110
    .line 111
    move-object v9, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v9, Lhdd;

    .line 114
    .line 115
    invoke-direct {v9, v11}, Lhdd;-><init>(Lhct;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v11, Lhed;->a:Lhec;

    .line 119
    .line 120
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12, v5}, Lhec;->a(Landroid/view/WindowMetrics;F)Lheb;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5}, Lhcx;->j(Lheb;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lhea;

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lhdg;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lhdd;

    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v2, "Can\'t retrieve overlay attributes from launch options"

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    move-object v9, v5

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lhdg;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v5, v9, Lhdd;->a:Lhct;

    .line 196
    .line 197
    const-string v7, "androidx.window.embedding.ActivityStackAlignment"

    .line 198
    .line 199
    iget-object v8, v5, Lhct;->b:Lhcp;

    .line 200
    .line 201
    iget v9, v8, Lhcp;->e:I

    .line 202
    .line 203
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 207
    .line 208
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lhdg;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lhab;->H()Lhev;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v9, v11}, Lhev;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v9, v7}, Lhec;->a(Landroid/view/WindowMetrics;F)Lheb;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v9, Lhdh;

    .line 254
    .line 255
    new-instance v11, Lhbo;

    .line 256
    .line 257
    invoke-virtual {v6}, Lheb;->a()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-direct {v11, v12}, Lhbo;-><init>(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v4}, Lhcx;->j(Lheb;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lhea;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v9, v11, v4, v2, v7}, Lhdh;-><init>(Lhbo;Lhea;Landroid/content/res/Configuration;F)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v9, Lhdh;->a:Lhbo;

    .line 279
    .line 280
    iget-object v4, v9, Lhdh;->b:Lhea;

    .line 281
    .line 282
    sget-object v6, Lhcs;->b:Lhcs;

    .line 283
    .line 284
    iget-object v7, v5, Lhct;->c:Lhcs;

    .line 285
    .line 286
    invoke-static {v7, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_4

    .line 291
    .line 292
    iget-object v9, v5, Lhct;->d:Lhcs;

    .line 293
    .line 294
    invoke-static {v9, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_4

    .line 299
    .line 300
    sget-object v2, Lhbo;->a:Lhbo;

    .line 301
    .line 302
    const/16 p1, 0x2

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_4
    invoke-virtual {v5, v4}, Lhct;->b(Lhea;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/high16 v9, 0x3f000000    # 0.5f

    .line 311
    .line 312
    if-eqz v6, :cond_5

    .line 313
    .line 314
    new-instance v7, Lhcr;

    .line 315
    .line 316
    invoke-direct {v7, v9}, Lhcr;-><init>(F)V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v5, v4}, Lhct;->a(Lhea;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    new-instance v5, Lhcr;

    .line 326
    .line 327
    invoke-direct {v5, v9}, Lhcr;-><init>(F)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    iget-object v5, v5, Lhct;->d:Lhcs;

    .line 332
    .line 333
    :goto_3
    new-instance v6, Lhct;

    .line 334
    .line 335
    invoke-direct {v6, v8, v7, v5}, Lhct;-><init>(Lhcp;Lhcs;Lhcs;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lhbo;->b()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v6, v4}, Lhct;->b(Lhea;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_7

    .line 347
    .line 348
    new-instance v7, Lhcr;

    .line 349
    .line 350
    invoke-direct {v7, v9}, Lhcr;-><init>(F)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    iget-object v7, v6, Lhct;->c:Lhcs;

    .line 355
    .line 356
    :goto_4
    instance-of v12, v7, Lhcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    const-string v13, " windowLayoutInfo="

    .line 359
    .line 360
    const-string v14, " taskBounds="

    .line 361
    .line 362
    const-string v15, "Unhandled width dimension="

    .line 363
    .line 364
    const/16 p1, 0x2

    .line 365
    .line 366
    const-string v11, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 367
    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    :try_start_1
    check-cast v7, Lhcr;

    .line 371
    .line 372
    invoke-virtual {v7, v5}, Lhcr;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    instance-of v12, v7, Lhcq;

    .line 378
    .line 379
    if-eqz v12, :cond_9

    .line 380
    .line 381
    check-cast v7, Lhcq;

    .line 382
    .line 383
    iget v7, v7, Lhcq;->a:I

    .line 384
    .line 385
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    sget-object v5, Lhcs;->c:Lhcs;

    .line 391
    .line 392
    invoke-static {v7, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_18

    .line 397
    .line 398
    invoke-static {v4}, Lhct;->c(Lhea;)Lhdu;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lhdu;->a()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v7, v6, Lhct;->b:Lhcp;

    .line 410
    .line 411
    sget-object v12, Lhcp;->a:Lhcp;

    .line 412
    .line 413
    invoke-static {v7, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_a

    .line 418
    .line 419
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 420
    .line 421
    iget v7, v2, Lhbo;->b:I

    .line 422
    .line 423
    sub-int/2addr v5, v7

    .line 424
    goto :goto_5

    .line 425
    :cond_a
    sget-object v12, Lhcp;->c:Lhcp;

    .line 426
    .line 427
    invoke-static {v7, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_17

    .line 432
    .line 433
    iget v7, v2, Lhbo;->d:I

    .line 434
    .line 435
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    sub-int v5, v7, v5

    .line 438
    .line 439
    :goto_5
    invoke-virtual {v2}, Lhbo;->a()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v6, v4}, Lhct;->a(Lhea;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_b

    .line 448
    .line 449
    new-instance v12, Lhcr;

    .line 450
    .line 451
    invoke-direct {v12, v9}, Lhcr;-><init>(F)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_b
    iget-object v12, v6, Lhct;->d:Lhcs;

    .line 456
    .line 457
    :goto_6
    instance-of v9, v12, Lhcr;

    .line 458
    .line 459
    if-eqz v9, :cond_c

    .line 460
    .line 461
    check-cast v12, Lhcr;

    .line 462
    .line 463
    invoke-virtual {v12, v7}, Lhcr;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_8

    .line 468
    :cond_c
    instance-of v9, v12, Lhcq;

    .line 469
    .line 470
    if-eqz v9, :cond_d

    .line 471
    .line 472
    check-cast v12, Lhcq;

    .line 473
    .line 474
    iget v4, v12, Lhcq;->a:I

    .line 475
    .line 476
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_8

    .line 481
    :cond_d
    sget-object v7, Lhcs;->c:Lhcs;

    .line 482
    .line 483
    invoke-static {v12, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    invoke-static {v4}, Lhct;->c(Lhea;)Lhdu;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lhdu;->a()Landroid/graphics/Rect;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v9, v6, Lhct;->b:Lhcp;

    .line 501
    .line 502
    sget-object v12, Lhcp;->b:Lhcp;

    .line 503
    .line 504
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_e

    .line 509
    .line 510
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    iget v6, v2, Lhbo;->c:I

    .line 513
    .line 514
    :goto_7
    sub-int/2addr v4, v6

    .line 515
    goto :goto_8

    .line 516
    :cond_e
    sget-object v12, Lhcp;->d:Lhcp;

    .line 517
    .line 518
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_15

    .line 523
    .line 524
    iget v4, v2, Lhbo;->e:I

    .line 525
    .line 526
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    invoke-virtual {v2}, Lhbo;->b()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v2}, Lhbo;->a()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ne v5, v6, :cond_f

    .line 538
    .line 539
    if-ne v4, v2, :cond_f

    .line 540
    .line 541
    sget-object v2, Lhbo;->a:Lhbo;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    new-instance v7, Lhbo;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-direct {v7, v9, v9, v5, v4}, Lhbo;-><init>(IIII)V

    .line 548
    .line 549
    .line 550
    sget-object v11, Lhcp;->b:Lhcp;

    .line 551
    .line 552
    invoke-static {v8, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_10

    .line 557
    .line 558
    sub-int/2addr v6, v5

    .line 559
    div-int/lit8 v6, v6, 0x2

    .line 560
    .line 561
    invoke-static {v7, v6, v9}, Lhcx;->e(Lhbo;II)Lhbo;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_9

    .line 566
    :cond_10
    sget-object v11, Lhcp;->a:Lhcp;

    .line 567
    .line 568
    invoke-static {v8, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_11

    .line 573
    .line 574
    sub-int/2addr v2, v4

    .line 575
    div-int/lit8 v2, v2, 0x2

    .line 576
    .line 577
    invoke-static {v7, v9, v2}, Lhcx;->e(Lhbo;II)Lhbo;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_9

    .line 582
    :cond_11
    sget-object v9, Lhcp;->d:Lhcp;

    .line 583
    .line 584
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_12

    .line 589
    .line 590
    sub-int/2addr v2, v4

    .line 591
    sub-int/2addr v6, v5

    .line 592
    div-int/lit8 v6, v6, 0x2

    .line 593
    .line 594
    invoke-static {v7, v6, v2}, Lhcx;->e(Lhbo;II)Lhbo;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_9

    .line 599
    :cond_12
    sget-object v9, Lhcp;->c:Lhcp;

    .line 600
    .line 601
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_14

    .line 606
    .line 607
    sub-int/2addr v2, v4

    .line 608
    sub-int/2addr v6, v5

    .line 609
    div-int/lit8 v2, v2, 0x2

    .line 610
    .line 611
    invoke-static {v7, v6, v2}, Lhcx;->e(Lhbo;II)Lhbo;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_9
    invoke-virtual {v2}, Lhbo;->c()Landroid/graphics/Rect;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v0, v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Lbgdm;

    .line 624
    .line 625
    invoke-direct {v2, v10}, Lbgdm;-><init>([B)V

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x5

    .line 629
    invoke-virtual {v2, v4}, Lbgdm;->a(I)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 633
    .line 634
    sget-object v4, Lhcy;->a:Lhcy;

    .line 635
    .line 636
    invoke-static {v10, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v5, 0x1

    .line 641
    if-eq v5, v4, :cond_13

    .line 642
    .line 643
    move/from16 v11, p1

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_13
    move v11, v5

    .line 647
    :goto_a
    invoke-direct {v2, v11}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    const-string v2, "Unknown alignment: "

    .line 668
    .line 669
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    iget-object v2, v6, Lhct;->c:Lhcs;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    iget-object v2, v6, Lhct;->c:Lhcs;

    .line 766
    .line 767
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 784
    .line 785
    .line 786
    throw v0
.end method
