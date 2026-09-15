.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u001a;\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\r\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "",
        "addPathNodes",
        "(CLjava/util/ArrayList;[FI)V",
        "",
        "pathMoveNodeFromArgs",
        "(Ljava/util/List;[FI)V",
        "pathRelativeMoveNodeFromArgs",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p1, "Unknown command for: "

    .line 8
    .line 9
    invoke-static {p1, p0}, Lw00;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    sub-int/2addr p3, v2

    .line 18
    :goto_0
    if-gt v1, p3, :cond_4

    .line 19
    .line 20
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 21
    .line 22
    aget v0, p2, v1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    add-int/lit8 p3, p3, -0x2

    .line 34
    .line 35
    :goto_1
    if-gt v1, p3, :cond_4

    .line 36
    .line 37
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 38
    .line 39
    aget v0, p2, v1

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aget v2, p2, v2

    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    add-int/lit8 p3, p3, -0x4

    .line 55
    .line 56
    :goto_2
    if-gt v1, p3, :cond_4

    .line 57
    .line 58
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 59
    .line 60
    aget v0, p2, v1

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    aget v2, p2, v2

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x2

    .line 67
    .line 68
    aget v3, p2, v3

    .line 69
    .line 70
    add-int/lit8 v4, v1, 0x3

    .line 71
    .line 72
    aget v4, p2, v4

    .line 73
    .line 74
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_3
    add-int/lit8 p3, p3, -0x4

    .line 84
    .line 85
    :goto_3
    if-gt v1, p3, :cond_4

    .line 86
    .line 87
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 88
    .line 89
    aget v0, p2, v1

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    aget v2, p2, v2

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x2

    .line 96
    .line 97
    aget v3, p2, v3

    .line 98
    .line 99
    add-int/lit8 v4, v1, 0x3

    .line 100
    .line 101
    aget v4, p2, v4

    .line 102
    .line 103
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_4
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_5
    add-int/lit8 p3, p3, -0x2

    .line 117
    .line 118
    :goto_4
    if-gt v1, p3, :cond_4

    .line 119
    .line 120
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 121
    .line 122
    aget v0, p2, v1

    .line 123
    .line 124
    add-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    aget v2, p2, v2

    .line 127
    .line 128
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :sswitch_6
    sub-int/2addr p3, v2

    .line 138
    :goto_5
    if-gt v1, p3, :cond_4

    .line 139
    .line 140
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 141
    .line 142
    aget v0, p2, v1

    .line 143
    .line 144
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :sswitch_7
    add-int/lit8 p3, p3, -0x6

    .line 154
    .line 155
    :goto_6
    if-gt v1, p3, :cond_4

    .line 156
    .line 157
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 158
    .line 159
    aget v3, p2, v1

    .line 160
    .line 161
    add-int/lit8 p0, v1, 0x1

    .line 162
    .line 163
    aget v4, p2, p0

    .line 164
    .line 165
    add-int/lit8 p0, v1, 0x2

    .line 166
    .line 167
    aget v5, p2, p0

    .line 168
    .line 169
    add-int/lit8 p0, v1, 0x3

    .line 170
    .line 171
    aget v6, p2, p0

    .line 172
    .line 173
    add-int/lit8 p0, v1, 0x4

    .line 174
    .line 175
    aget v7, p2, p0

    .line 176
    .line 177
    add-int/lit8 p0, v1, 0x5

    .line 178
    .line 179
    aget v8, p2, p0

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :sswitch_8
    add-int/lit8 p3, p3, -0x7

    .line 191
    .line 192
    move p0, v1

    .line 193
    :goto_7
    if-gt p0, p3, :cond_4

    .line 194
    .line 195
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 196
    .line 197
    aget v4, p2, p0

    .line 198
    .line 199
    add-int/lit8 v5, p0, 0x1

    .line 200
    .line 201
    aget v5, p2, v5

    .line 202
    .line 203
    add-int/lit8 v6, p0, 0x2

    .line 204
    .line 205
    aget v6, p2, v6

    .line 206
    .line 207
    add-int/lit8 v7, p0, 0x3

    .line 208
    .line 209
    aget v7, p2, v7

    .line 210
    .line 211
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_0

    .line 216
    .line 217
    move v7, v2

    .line 218
    goto :goto_8

    .line 219
    :cond_0
    move v7, v1

    .line 220
    :goto_8
    add-int/lit8 v8, p0, 0x4

    .line 221
    .line 222
    aget v8, p2, v8

    .line 223
    .line 224
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_1

    .line 229
    .line 230
    move v8, v2

    .line 231
    goto :goto_9

    .line 232
    :cond_1
    move v8, v1

    .line 233
    :goto_9
    add-int/lit8 v9, p0, 0x5

    .line 234
    .line 235
    aget v9, p2, v9

    .line 236
    .line 237
    add-int/lit8 v10, p0, 0x6

    .line 238
    .line 239
    aget v10, p2, v10

    .line 240
    .line 241
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 p0, p0, 0x7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :sswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_a
    sub-int/2addr p3, v2

    .line 257
    :goto_a
    if-gt v1, p3, :cond_4

    .line 258
    .line 259
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 260
    .line 261
    aget v0, p2, v1

    .line 262
    .line 263
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :sswitch_b
    add-int/lit8 p3, p3, -0x2

    .line 273
    .line 274
    :goto_b
    if-gt v1, p3, :cond_4

    .line 275
    .line 276
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 277
    .line 278
    aget v0, p2, v1

    .line 279
    .line 280
    add-int/lit8 v2, v1, 0x1

    .line 281
    .line 282
    aget v2, p2, v2

    .line 283
    .line 284
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x2

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :sswitch_c
    add-int/lit8 p3, p3, -0x4

    .line 294
    .line 295
    :goto_c
    if-gt v1, p3, :cond_4

    .line 296
    .line 297
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 298
    .line 299
    aget v0, p2, v1

    .line 300
    .line 301
    add-int/lit8 v2, v1, 0x1

    .line 302
    .line 303
    aget v2, p2, v2

    .line 304
    .line 305
    add-int/lit8 v3, v1, 0x2

    .line 306
    .line 307
    aget v3, p2, v3

    .line 308
    .line 309
    add-int/lit8 v4, v1, 0x3

    .line 310
    .line 311
    aget v4, p2, v4

    .line 312
    .line 313
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x4

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :sswitch_d
    add-int/lit8 p3, p3, -0x4

    .line 323
    .line 324
    :goto_d
    if-gt v1, p3, :cond_4

    .line 325
    .line 326
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 327
    .line 328
    aget v0, p2, v1

    .line 329
    .line 330
    add-int/lit8 v2, v1, 0x1

    .line 331
    .line 332
    aget v2, p2, v2

    .line 333
    .line 334
    add-int/lit8 v3, v1, 0x2

    .line 335
    .line 336
    aget v3, p2, v3

    .line 337
    .line 338
    add-int/lit8 v4, v1, 0x3

    .line 339
    .line 340
    aget v4, p2, v4

    .line 341
    .line 342
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x4

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :sswitch_e
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_f
    add-int/lit8 p3, p3, -0x2

    .line 356
    .line 357
    :goto_e
    if-gt v1, p3, :cond_4

    .line 358
    .line 359
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 360
    .line 361
    aget v0, p2, v1

    .line 362
    .line 363
    add-int/lit8 v2, v1, 0x1

    .line 364
    .line 365
    aget v2, p2, v2

    .line 366
    .line 367
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x2

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :sswitch_10
    sub-int/2addr p3, v2

    .line 377
    :goto_f
    if-gt v1, p3, :cond_4

    .line 378
    .line 379
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 380
    .line 381
    aget v0, p2, v1

    .line 382
    .line 383
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :sswitch_11
    add-int/lit8 p3, p3, -0x6

    .line 393
    .line 394
    :goto_10
    if-gt v1, p3, :cond_4

    .line 395
    .line 396
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 397
    .line 398
    aget v3, p2, v1

    .line 399
    .line 400
    add-int/lit8 p0, v1, 0x1

    .line 401
    .line 402
    aget v4, p2, p0

    .line 403
    .line 404
    add-int/lit8 p0, v1, 0x2

    .line 405
    .line 406
    aget v5, p2, p0

    .line 407
    .line 408
    add-int/lit8 p0, v1, 0x3

    .line 409
    .line 410
    aget v6, p2, p0

    .line 411
    .line 412
    add-int/lit8 p0, v1, 0x4

    .line 413
    .line 414
    aget v7, p2, p0

    .line 415
    .line 416
    add-int/lit8 p0, v1, 0x5

    .line 417
    .line 418
    aget v8, p2, p0

    .line 419
    .line 420
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x6

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :sswitch_12
    add-int/lit8 p3, p3, -0x7

    .line 430
    .line 431
    move p0, v1

    .line 432
    :goto_11
    if-gt p0, p3, :cond_4

    .line 433
    .line 434
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 435
    .line 436
    aget v4, p2, p0

    .line 437
    .line 438
    add-int/lit8 v5, p0, 0x1

    .line 439
    .line 440
    aget v5, p2, v5

    .line 441
    .line 442
    add-int/lit8 v6, p0, 0x2

    .line 443
    .line 444
    aget v6, p2, v6

    .line 445
    .line 446
    add-int/lit8 v7, p0, 0x3

    .line 447
    .line 448
    aget v7, p2, v7

    .line 449
    .line 450
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_2

    .line 455
    .line 456
    move v7, v2

    .line 457
    goto :goto_12

    .line 458
    :cond_2
    move v7, v1

    .line 459
    :goto_12
    add-int/lit8 v8, p0, 0x4

    .line 460
    .line 461
    aget v8, p2, v8

    .line 462
    .line 463
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_3

    .line 468
    .line 469
    move v8, v2

    .line 470
    goto :goto_13

    .line 471
    :cond_3
    move v8, v1

    .line 472
    :goto_13
    add-int/lit8 v9, p0, 0x5

    .line 473
    .line 474
    aget v9, p2, v9

    .line 475
    .line 476
    add-int/lit8 v10, p0, 0x6

    .line 477
    .line 478
    aget v10, p2, v10

    .line 479
    .line 480
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 p0, p0, 0x7

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_4
    return-void

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
