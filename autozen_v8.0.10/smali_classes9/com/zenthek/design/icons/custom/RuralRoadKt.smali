.class public final Lcom/zenthek/design/icons/custom/RuralRoadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "RuralRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Custom;",
        "getRuralRoad",
        "(Lcom/zenthek/design/icons/AppIcons$Custom;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_icRuralRoad",
        "Driveme:lib-design_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _icRuralRoad:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getRuralRoad(Lcom/zenthek/design/icons/AppIcons$Custom;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/custom/RuralRoadKt;->_icRuralRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 13
    .line 14
    const/high16 v0, 0x44000000    # 512.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0xe0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/high16 v5, 0x44000000    # 512.0f

    .line 28
    .line 29
    const/high16 v6, 0x44000000    # 512.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v2, "IcRuralRoad"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 41
    .line 42
    const-wide v2, 0xff000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sget-object v18, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v2, 0x42206666    # 40.1f

    .line 85
    .line 86
    .line 87
    const v4, 0x4149999a    # 12.6f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const/high16 v25, -0x3df40000    # -35.0f

    .line 95
    .line 96
    const v26, 0x4214cccd    # 37.2f

    .line 97
    .line 98
    .line 99
    const v21, -0x3e766666    # -17.2f

    .line 100
    .line 101
    .line 102
    const v22, 0x40933333    # 4.6f

    .line 103
    .line 104
    .line 105
    const v23, -0x3e05999a    # -31.3f

    .line 106
    .line 107
    .line 108
    const v24, 0x419d999a    # 19.7f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const v26, 0x42aecccd    # 87.4f

    .line 117
    .line 118
    .line 119
    const/high16 v21, -0x40400000    # -1.5f

    .line 120
    .line 121
    const v22, 0x40e66666    # 7.2f

    .line 122
    .line 123
    .line 124
    const/high16 v23, -0x40400000    # -1.5f

    .line 125
    .line 126
    const v24, 0x42a06666    # 80.2f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v25, 0x41d1999a    # 26.2f

    .line 133
    .line 134
    .line 135
    const v26, 0x42073333    # 33.8f

    .line 136
    .line 137
    .line 138
    const v21, 0x4039999a    # 2.9f

    .line 139
    .line 140
    .line 141
    const/high16 v22, 0x41600000    # 14.0f

    .line 142
    .line 143
    const v23, 0x41566666    # 13.4f

    .line 144
    .line 145
    .line 146
    const/high16 v24, 0x41dc0000    # 27.5f

    .line 147
    .line 148
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, v20

    .line 152
    .line 153
    const v4, 0x40533333    # 3.3f

    .line 154
    .line 155
    .line 156
    const v6, 0x40d66666    # 6.7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x41bd999a    # 23.7f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x41be6666    # 23.8f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x412ccccd    # 10.8f

    .line 176
    .line 177
    .line 178
    const v6, -0x3f3ccccd    # -6.1f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v25, 0x416e6666    # 14.9f

    .line 185
    .line 186
    .line 187
    const v26, -0x3ef9999a    # -8.4f

    .line 188
    .line 189
    .line 190
    const v21, 0x40bccccd    # 5.9f

    .line 191
    .line 192
    .line 193
    const v22, -0x3faccccd    # -3.3f

    .line 194
    .line 195
    .line 196
    const v23, 0x4149999a    # 12.6f

    .line 197
    .line 198
    .line 199
    const v24, -0x3f1ccccd    # -7.1f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x4089999a    # 4.3f

    .line 206
    .line 207
    .line 208
    const v6, -0x3fe66666    # -2.4f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, -0x3e833333    # -15.8f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, -0x3e81999a    # -15.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, 0x40266666    # 2.6f

    .line 228
    .line 229
    .line 230
    const v6, -0x40e66666    # -0.6f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v25, 0x41873333    # 16.9f

    .line 237
    .line 238
    .line 239
    const v26, -0x3ecccccd    # -11.2f

    .line 240
    .line 241
    .line 242
    const v21, 0x40733333    # 3.8f

    .line 243
    .line 244
    .line 245
    const/high16 v22, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v23, 0x41480000    # 12.5f

    .line 248
    .line 249
    const v24, -0x3f29999a    # -6.7f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v25, 0x413ccccd    # 11.8f

    .line 256
    .line 257
    .line 258
    const v26, -0x3e60cccd    # -19.9f

    .line 259
    .line 260
    .line 261
    const v21, 0x40b33333    # 5.6f

    .line 262
    .line 263
    .line 264
    const v22, -0x3f49999a    # -5.7f

    .line 265
    .line 266
    .line 267
    const v23, 0x4114cccd    # 9.3f

    .line 268
    .line 269
    .line 270
    const/high16 v24, -0x3ec00000    # -12.0f

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v25, 0x400ccccd    # 2.2f

    .line 276
    .line 277
    .line 278
    const/high16 v26, -0x3dbe0000    # -48.5f

    .line 279
    .line 280
    const v21, 0x40066666    # 2.1f

    .line 281
    .line 282
    .line 283
    const v22, -0x3f266666    # -6.8f

    .line 284
    .line 285
    .line 286
    const v23, 0x400ccccd    # 2.2f

    .line 287
    .line 288
    .line 289
    const/high16 v24, -0x3ef80000    # -8.5f

    .line 290
    .line 291
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v25, -0x3feccccd    # -2.3f

    .line 295
    .line 296
    .line 297
    const v26, -0x3dbf999a    # -48.1f

    .line 298
    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const v22, -0x3ddd999a    # -40.6f

    .line 303
    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const v24, -0x3dd9999a    # -41.6f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v25, -0x3d93999a    # -59.1f

    .line 314
    .line 315
    .line 316
    const v26, -0x3dfecccd    # -32.3f

    .line 317
    .line 318
    .line 319
    const v21, -0x3ef4cccd    # -8.7f

    .line 320
    .line 321
    .line 322
    const v22, -0x3e373333    # -25.1f

    .line 323
    .line 324
    .line 325
    const v23, -0x3df7999a    # -34.1f

    .line 326
    .line 327
    .line 328
    const/high16 v24, -0x3de40000    # -39.0f

    .line 329
    .line 330
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v16, 0x3800

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/high16 v12, 0x40800000    # 4.0f

    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const-string v4, ""

    .line 355
    .line 356
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 360
    .line 361
    const-wide v2, 0xff000000L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const v2, 0x43df599a    # 446.7f

    .line 397
    .line 398
    .line 399
    const/high16 v4, 0x41480000    # 12.5f

    .line 400
    .line 401
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    const v25, -0x3e066666    # -31.2f

    .line 406
    .line 407
    .line 408
    const/high16 v26, 0x41d00000    # 26.0f

    .line 409
    .line 410
    const v21, -0x3ea9999a    # -13.4f

    .line 411
    .line 412
    .line 413
    const v22, 0x406ccccd    # 3.7f

    .line 414
    .line 415
    .line 416
    const v23, -0x3e366666    # -25.2f

    .line 417
    .line 418
    .line 419
    const/high16 v24, 0x41580000    # 13.5f

    .line 420
    .line 421
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v25, -0x3f566666    # -5.3f

    .line 425
    .line 426
    .line 427
    const v26, 0x42733333    # 60.8f

    .line 428
    .line 429
    .line 430
    const v21, -0x3f5ccccd    # -5.1f

    .line 431
    .line 432
    .line 433
    const/high16 v22, 0x41280000    # 10.5f

    .line 434
    .line 435
    const v23, -0x3f49999a    # -5.7f

    .line 436
    .line 437
    .line 438
    const/high16 v24, 0x41900000    # 18.0f

    .line 439
    .line 440
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v25, 0x40266666    # 2.6f

    .line 444
    .line 445
    .line 446
    const v26, 0x422acccd    # 42.7f

    .line 447
    .line 448
    .line 449
    const v21, 0x3ecccccd    # 0.4f

    .line 450
    .line 451
    .line 452
    const v22, 0x4207999a    # 33.9f

    .line 453
    .line 454
    .line 455
    const/high16 v23, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const v24, 0x42126666    # 36.6f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v25, 0x41c33333    # 24.4f

    .line 464
    .line 465
    .line 466
    const v26, 0x41e26666    # 28.3f

    .line 467
    .line 468
    .line 469
    const v21, 0x40866666    # 4.2f

    .line 470
    .line 471
    .line 472
    const v22, 0x414ccccd    # 12.8f

    .line 473
    .line 474
    .line 475
    const v23, 0x414ccccd    # 12.8f

    .line 476
    .line 477
    .line 478
    const v24, 0x41b66666    # 22.8f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v20

    .line 485
    .line 486
    const v4, 0x404ccccd    # 3.2f

    .line 487
    .line 488
    .line 489
    const v6, 0x40d66666    # 6.7f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v4, 0x417b3333    # 15.7f

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v4, 0x3dcccccd    # 0.1f

    .line 503
    .line 504
    .line 505
    const v6, 0x417ccccd    # 15.8f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x40e00000    # 7.0f

    .line 512
    .line 513
    const v6, 0x406ccccd    # 3.7f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v25, 0x41700000    # 15.0f

    .line 520
    .line 521
    const/high16 v26, 0x41080000    # 8.5f

    .line 522
    .line 523
    const v21, 0x4079999a    # 3.9f

    .line 524
    .line 525
    .line 526
    const v22, 0x40066666    # 2.1f

    .line 527
    .line 528
    .line 529
    const v23, 0x412b3333    # 10.7f

    .line 530
    .line 531
    .line 532
    const v24, 0x40bccccd    # 5.9f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x41000000    # 8.0f

    .line 539
    .line 540
    const v6, 0x40933333    # 4.6f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v4, -0x3e41999a    # -23.8f

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v4, -0x3e426666    # -23.7f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v4, 0x40d9999a    # 6.8f

    .line 560
    .line 561
    .line 562
    const v6, -0x3faccccd    # -3.3f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v25, 0x41d0cccd    # 26.1f

    .line 569
    .line 570
    .line 571
    const v26, -0x3df8cccd    # -33.8f

    .line 572
    .line 573
    .line 574
    const v21, 0x414b3333    # 12.7f

    .line 575
    .line 576
    .line 577
    const v22, -0x3f366666    # -6.3f

    .line 578
    .line 579
    .line 580
    const v23, 0x41b9999a    # 23.2f

    .line 581
    .line 582
    .line 583
    const v24, -0x3e61999a    # -19.8f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v25, 0x3f8ccccd    # 1.1f

    .line 590
    .line 591
    .line 592
    const v26, -0x3dd13333    # -43.7f

    .line 593
    .line 594
    .line 595
    const v21, 0x3f333333    # 0.7f

    .line 596
    .line 597
    .line 598
    const v22, -0x3faccccd    # -3.3f

    .line 599
    .line 600
    .line 601
    const v23, 0x3f8ccccd    # 1.1f

    .line 602
    .line 603
    .line 604
    const/high16 v24, -0x3e640000    # -19.5f

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v25, -0x40733333    # -1.1f

    .line 610
    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const v22, -0x3e3e6666    # -24.2f

    .line 615
    .line 616
    .line 617
    const v23, -0x41333333    # -0.4f

    .line 618
    .line 619
    .line 620
    const v24, -0x3dde6666    # -40.4f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v25, -0x3df26666    # -35.4f

    .line 627
    .line 628
    .line 629
    const v26, -0x3deacccd    # -37.3f

    .line 630
    .line 631
    .line 632
    const v21, -0x3f933333    # -3.7f

    .line 633
    .line 634
    .line 635
    const v22, -0x3e726666    # -17.7f

    .line 636
    .line 637
    .line 638
    const v23, -0x3e70cccd    # -17.9f

    .line 639
    .line 640
    .line 641
    const v24, -0x3dfd3333    # -32.7f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v25, -0x3e39999a    # -24.8f

    .line 648
    .line 649
    .line 650
    const/high16 v26, -0x80000000

    .line 651
    .line 652
    const v21, -0x3f1ccccd    # -7.1f

    .line 653
    .line 654
    .line 655
    const v22, -0x4019999a    # -1.8f

    .line 656
    .line 657
    .line 658
    const v23, -0x3e6e6666    # -18.2f

    .line 659
    .line 660
    .line 661
    const v24, -0x4019999a    # -1.8f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/high16 v6, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const-string v4, ""

    .line 677
    .line 678
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 679
    .line 680
    .line 681
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 682
    .line 683
    const-wide v2, 0xff000000L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/high16 v2, 0x43780000    # 248.0f

    .line 719
    .line 720
    const/high16 v4, 0x41800000    # 16.0f

    .line 721
    .line 722
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    const/high16 v25, -0x3d3f0000    # -96.5f

    .line 727
    .line 728
    const v26, 0x4292999a    # 73.3f

    .line 729
    .line 730
    .line 731
    const v21, -0x3f39999a    # -6.2f

    .line 732
    .line 733
    .line 734
    const v22, 0x4059999a    # 3.4f

    .line 735
    .line 736
    .line 737
    const v23, -0x3d436666    # -94.3f

    .line 738
    .line 739
    .line 740
    const v24, 0x428ccccd    # 70.4f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v25, -0x40000000    # -2.0f

    .line 747
    .line 748
    const v26, 0x4111999a    # 9.1f

    .line 749
    .line 750
    .line 751
    const/high16 v21, -0x40400000    # -1.5f

    .line 752
    .line 753
    const v22, 0x400ccccd    # 2.2f

    .line 754
    .line 755
    .line 756
    const/high16 v23, -0x40000000    # -2.0f

    .line 757
    .line 758
    const v24, 0x408ccccd    # 4.4f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v25, 0x402ccccd    # 2.7f

    .line 765
    .line 766
    .line 767
    const v26, 0x411ccccd    # 9.8f

    .line 768
    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const v22, 0x40a9999a    # 5.3f

    .line 773
    .line 774
    .line 775
    const v23, 0x3ecccccd    # 0.4f

    .line 776
    .line 777
    .line 778
    const v24, 0x40d9999a    # 6.8f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v25, 0x41780000    # 15.5f

    .line 785
    .line 786
    const/high16 v26, 0x40d00000    # 6.5f

    .line 787
    .line 788
    const v21, 0x4079999a    # 3.9f

    .line 789
    .line 790
    .line 791
    const v22, 0x40a33333    # 5.1f

    .line 792
    .line 793
    .line 794
    const v23, 0x410e6666    # 8.9f

    .line 795
    .line 796
    .line 797
    const v24, 0x40e66666    # 7.2f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    move-object/from16 v2, v20

    .line 804
    .line 805
    const v4, 0x40a9999a    # 5.3f

    .line 806
    .line 807
    .line 808
    const v6, -0x40e66666    # -0.6f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v4, 0x41e0cccd    # 28.1f

    .line 815
    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v4, 0x41e00000    # 28.0f

    .line 822
    .line 823
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v4, 0x40600000    # 3.5f

    .line 827
    .line 828
    const v6, -0x40e66666    # -0.6f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v25, 0x423ccccd    # 47.2f

    .line 835
    .line 836
    .line 837
    const v26, -0x3f466666    # -5.8f

    .line 838
    .line 839
    .line 840
    const v21, 0x413b3333    # 11.7f

    .line 841
    .line 842
    .line 843
    const v22, -0x3ff33333    # -2.2f

    .line 844
    .line 845
    .line 846
    const v23, 0x4200cccd    # 32.2f

    .line 847
    .line 848
    .line 849
    const v24, -0x3f69999a    # -4.7f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v4, -0x40666666    # -1.2f

    .line 856
    .line 857
    .line 858
    const v6, 0x418a6666    # 17.3f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const/high16 v4, -0x3e900000    # -15.0f

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v25, 0x3fe66666    # 1.8f

    .line 871
    .line 872
    .line 873
    const v26, -0x3e6b3333    # -18.6f

    .line 874
    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const v22, -0x3eb9999a    # -12.4f

    .line 879
    .line 880
    .line 881
    const v23, 0x3e99999a    # 0.3f

    .line 882
    .line 883
    .line 884
    const v24, -0x3e84cccd    # -15.7f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v25, 0x41d33333    # 26.4f

    .line 891
    .line 892
    .line 893
    const/high16 v26, -0x80000000

    .line 894
    .line 895
    const v21, 0x40a9999a    # 5.3f

    .line 896
    .line 897
    .line 898
    const v22, -0x3ed4cccd    # -10.7f

    .line 899
    .line 900
    .line 901
    const v23, 0x41a8cccd    # 21.1f

    .line 902
    .line 903
    .line 904
    const v24, -0x3ed4cccd    # -10.7f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v25, 0x3fe66666    # 1.8f

    .line 911
    .line 912
    .line 913
    const v26, 0x4194cccd    # 18.6f

    .line 914
    .line 915
    .line 916
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 917
    .line 918
    const v22, 0x4039999a    # 2.9f

    .line 919
    .line 920
    .line 921
    const v23, 0x3fe66666    # 1.8f

    .line 922
    .line 923
    .line 924
    const v24, 0x40c66666    # 6.2f

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v4, 0x41700000    # 15.0f

    .line 931
    .line 932
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v4, 0x3f99999a    # 1.2f

    .line 936
    .line 937
    .line 938
    const v6, 0x418a6666    # 17.3f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v25, 0x423ccccd    # 47.2f

    .line 945
    .line 946
    .line 947
    const v26, 0x40b9999a    # 5.8f

    .line 948
    .line 949
    .line 950
    const/high16 v21, 0x41700000    # 15.0f

    .line 951
    .line 952
    const v22, 0x3f8ccccd    # 1.1f

    .line 953
    .line 954
    .line 955
    const/high16 v23, 0x420e0000    # 35.5f

    .line 956
    .line 957
    const v24, 0x40666666    # 3.6f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v4, 0x3f19999a    # 0.6f

    .line 964
    .line 965
    .line 966
    const/high16 v6, 0x40600000    # 3.5f

    .line 967
    .line 968
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const/high16 v4, -0x3e200000    # -28.0f

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v4, -0x3e1f3333    # -28.1f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v4, 0x3f19999a    # 0.6f

    .line 984
    .line 985
    .line 986
    const v6, 0x40a9999a    # 5.3f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v25, 0x41780000    # 15.5f

    .line 993
    .line 994
    const/high16 v26, -0x3f300000    # -6.5f

    .line 995
    .line 996
    const v21, 0x40d33333    # 6.6f

    .line 997
    .line 998
    .line 999
    const v22, 0x3f333333    # 0.7f

    .line 1000
    .line 1001
    .line 1002
    const v23, 0x4139999a    # 11.6f

    .line 1003
    .line 1004
    .line 1005
    const v24, -0x404ccccd    # -1.4f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v25, 0x402ccccd    # 2.7f

    .line 1012
    .line 1013
    .line 1014
    const v26, -0x3ee33333    # -9.8f

    .line 1015
    .line 1016
    .line 1017
    const v21, 0x40133333    # 2.3f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 1021
    .line 1022
    const v23, 0x402ccccd    # 2.7f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v24, -0x3f700000    # -4.5f

    .line 1026
    .line 1027
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/high16 v25, -0x40000000    # -2.0f

    .line 1031
    .line 1032
    const v26, -0x3eee6666    # -9.1f

    .line 1033
    .line 1034
    .line 1035
    const/16 v21, 0x0

    .line 1036
    .line 1037
    const v22, -0x3f69999a    # -4.7f

    .line 1038
    .line 1039
    .line 1040
    const/high16 v23, -0x41000000    # -0.5f

    .line 1041
    .line 1042
    const v24, -0x3f233333    # -6.9f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v25, -0x3d3e999a    # -96.7f

    .line 1049
    .line 1050
    .line 1051
    const v26, -0x3d6d6666    # -73.3f

    .line 1052
    .line 1053
    .line 1054
    const v21, -0x3feccccd    # -2.3f

    .line 1055
    .line 1056
    .line 1057
    const v22, -0x3fb9999a    # -3.1f

    .line 1058
    .line 1059
    .line 1060
    const v23, -0x3d4a999a    # -90.7f

    .line 1061
    .line 1062
    .line 1063
    const v24, -0x3d73cccd    # -70.1f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v25, -0x3e833333    # -15.8f

    .line 1070
    .line 1071
    .line 1072
    const/high16 v26, -0x80000000

    .line 1073
    .line 1074
    const v21, -0x3f69999a    # -4.7f

    .line 1075
    .line 1076
    .line 1077
    const/high16 v22, -0x3fe00000    # -2.5f

    .line 1078
    .line 1079
    const v23, -0x3ecccccd    # -11.2f

    .line 1080
    .line 1081
    .line 1082
    const/high16 v24, -0x3fe00000    # -2.5f

    .line 1083
    .line 1084
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const-string v4, ""

    .line 1097
    .line 1098
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1102
    .line 1103
    const-wide v2, 0xff000000L

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    const/high16 v2, 0x43690000    # 233.0f

    .line 1139
    .line 1140
    const v4, 0x4341199a    # 193.1f

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v20

    .line 1147
    const v25, -0x3cfbb333    # -132.3f

    .line 1148
    .line 1149
    .line 1150
    const v26, 0x41f0cccd    # 30.1f

    .line 1151
    .line 1152
    .line 1153
    const v21, -0x3dc9999a    # -45.6f

    .line 1154
    .line 1155
    .line 1156
    const v22, 0x400ccccd    # 2.2f

    .line 1157
    .line 1158
    .line 1159
    const v23, -0x3d486666    # -91.8f

    .line 1160
    .line 1161
    .line 1162
    const v24, 0x414b3333    # 12.7f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const/high16 v25, -0x3e240000    # -27.5f

    .line 1169
    .line 1170
    const v26, 0x41566666    # 13.4f

    .line 1171
    .line 1172
    .line 1173
    const v21, -0x3e84cccd    # -15.7f

    .line 1174
    .line 1175
    .line 1176
    const v22, 0x40d66666    # 6.7f

    .line 1177
    .line 1178
    .line 1179
    const v23, -0x3e1f3333    # -28.1f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const v25, 0x41366666    # 11.4f

    .line 1186
    .line 1187
    .line 1188
    const v26, 0x4019999a    # 2.4f

    .line 1189
    .line 1190
    .line 1191
    const v21, 0x3e99999a    # 0.3f

    .line 1192
    .line 1193
    .line 1194
    const v22, 0x3e4ccccd    # 0.2f

    .line 1195
    .line 1196
    .line 1197
    const v23, 0x40accccd    # 5.4f

    .line 1198
    .line 1199
    .line 1200
    const v24, 0x3fa66666    # 1.3f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v25, 0x4321999a    # 161.6f

    .line 1207
    .line 1208
    .line 1209
    const v26, 0x42653333    # 57.3f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v21, 0x42680000    # 58.0f

    .line 1213
    .line 1214
    const v22, 0x4129999a    # 10.6f

    .line 1215
    .line 1216
    .line 1217
    const v23, 0x42e56666    # 114.7f

    .line 1218
    .line 1219
    .line 1220
    const v24, 0x41f5999a    # 30.7f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v2, v20

    .line 1227
    .line 1228
    const v4, 0x411ccccd    # 9.8f

    .line 1229
    .line 1230
    .line 1231
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1232
    .line 1233
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const v4, 0x413b3333    # 11.7f

    .line 1237
    .line 1238
    .line 1239
    const v6, -0x3f2ccccd    # -6.6f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v25, 0x4328cccd    # 168.8f

    .line 1246
    .line 1247
    .line 1248
    const v26, -0x3d98cccd    # -57.8f

    .line 1249
    .line 1250
    .line 1251
    const v21, 0x4246cccd    # 49.7f

    .line 1252
    .line 1253
    .line 1254
    const v22, -0x3e226666    # -27.7f

    .line 1255
    .line 1256
    .line 1257
    const v23, 0x42cf999a    # 103.8f

    .line 1258
    .line 1259
    .line 1260
    const v24, -0x3dc6cccd    # -46.3f

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const/high16 v4, 0x40800000    # 4.0f

    .line 1267
    .line 1268
    const v6, -0x40cccccd    # -0.7f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 1275
    .line 1276
    const v6, -0x3f466666    # -5.8f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const/high16 v25, -0x3d0f0000    # -120.5f

    .line 1283
    .line 1284
    const v26, -0x3df2cccd    # -35.3f

    .line 1285
    .line 1286
    .line 1287
    const v21, -0x3def999a    # -36.1f

    .line 1288
    .line 1289
    .line 1290
    const v22, -0x3e726666    # -17.7f

    .line 1291
    .line 1292
    .line 1293
    const v23, -0x3d646666    # -77.8f

    .line 1294
    .line 1295
    .line 1296
    const v24, -0x3e10cccd    # -29.9f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/high16 v25, -0x3da00000    # -56.0f

    .line 1303
    .line 1304
    const v26, -0x3fa66666    # -3.4f

    .line 1305
    .line 1306
    .line 1307
    const v21, -0x3ec4cccd    # -11.7f

    .line 1308
    .line 1309
    .line 1310
    const/high16 v22, -0x40400000    # -1.5f

    .line 1311
    .line 1312
    const v23, -0x3dbf999a    # -48.1f

    .line 1313
    .line 1314
    .line 1315
    const v24, -0x3f933333    # -3.7f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const/high16 v25, -0x3e680000    # -19.0f

    .line 1322
    .line 1323
    const v26, 0x3f666666    # 0.9f

    .line 1324
    .line 1325
    .line 1326
    const v21, -0x400ccccd    # -1.9f

    .line 1327
    .line 1328
    .line 1329
    const/high16 v22, -0x80000000

    .line 1330
    .line 1331
    const/high16 v23, -0x3ed80000    # -10.5f

    .line 1332
    .line 1333
    const v24, 0x3ecccccd    # 0.4f

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const-string v4, ""

    .line 1349
    .line 1350
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1351
    .line 1352
    .line 1353
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1354
    .line 1355
    const-wide v2, 0xff000000L

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v2

    .line 1364
    const/4 v4, 0x0

    .line 1365
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 1369
    .line 1370
    const/4 v2, 0x0

    .line 1371
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v2

    .line 1375
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1391
    .line 1392
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    const/high16 v4, 0x43940000    # 296.0f

    .line 1396
    .line 1397
    const/4 v6, 0x0

    .line 1398
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const v4, 0x420f999a    # 35.9f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1408
    .line 1409
    const v6, 0x40533333    # 3.3f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    const v25, 0x41533333    # 13.2f

    .line 1416
    .line 1417
    .line 1418
    const v26, 0x3fcccccd    # 1.6f

    .line 1419
    .line 1420
    .line 1421
    const v21, 0x3fd9999a    # 1.7f

    .line 1422
    .line 1423
    .line 1424
    const v22, 0x3e99999a    # 0.3f

    .line 1425
    .line 1426
    .line 1427
    const v23, 0x40f66666    # 7.7f

    .line 1428
    .line 1429
    .line 1430
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    move-object/from16 v20, v2

    .line 1433
    .line 1434
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1435
    .line 1436
    .line 1437
    const/high16 v25, 0x42d60000    # 107.0f

    .line 1438
    .line 1439
    const v26, 0x421acccd    # 38.7f

    .line 1440
    .line 1441
    .line 1442
    const/high16 v21, 0x42140000    # 37.0f

    .line 1443
    .line 1444
    const/high16 v22, 0x40800000    # 4.0f

    .line 1445
    .line 1446
    const v23, 0x42963333    # 75.1f

    .line 1447
    .line 1448
    .line 1449
    const v24, 0x418e6666    # 17.8f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1453
    .line 1454
    .line 1455
    const v25, 0x42246666    # 41.1f

    .line 1456
    .line 1457
    .line 1458
    const v26, 0x4206cccd    # 33.7f

    .line 1459
    .line 1460
    .line 1461
    const v21, 0x41873333    # 16.9f

    .line 1462
    .line 1463
    .line 1464
    const v22, 0x4131999a    # 11.1f

    .line 1465
    .line 1466
    .line 1467
    const/high16 v23, 0x41cc0000    # 25.5f

    .line 1468
    .line 1469
    const v24, 0x4190cccd    # 18.1f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const/high16 v25, 0x425e0000    # 55.5f

    .line 1476
    .line 1477
    const v26, 0x42a53333    # 82.6f

    .line 1478
    .line 1479
    .line 1480
    const/high16 v21, 0x41cc0000    # 25.5f

    .line 1481
    .line 1482
    const/high16 v22, 0x41cc0000    # 25.5f

    .line 1483
    .line 1484
    const/high16 v23, 0x42280000    # 42.0f

    .line 1485
    .line 1486
    const v24, 0x4248cccd    # 50.2f

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1490
    .line 1491
    .line 1492
    const v4, 0x4099999a    # 4.8f

    .line 1493
    .line 1494
    .line 1495
    const/high16 v6, 0x41380000    # 11.5f

    .line 1496
    .line 1497
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1498
    .line 1499
    .line 1500
    const/high16 v4, 0x42af0000    # 87.5f

    .line 1501
    .line 1502
    const v6, 0x3e99999a    # 0.3f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1506
    .line 1507
    .line 1508
    const v25, 0x42af3333    # 87.6f

    .line 1509
    .line 1510
    .line 1511
    const v26, -0x41333333    # -0.4f

    .line 1512
    .line 1513
    .line 1514
    const v21, 0x4240cccd    # 48.2f

    .line 1515
    .line 1516
    .line 1517
    const v22, 0x3dcccccd    # 0.1f

    .line 1518
    .line 1519
    .line 1520
    const v23, 0x42af3333    # 87.6f

    .line 1521
    .line 1522
    .line 1523
    const/high16 v24, -0x80000000

    .line 1524
    .line 1525
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1526
    .line 1527
    .line 1528
    const v25, -0x3e4a6666    # -22.7f

    .line 1529
    .line 1530
    .line 1531
    const v26, -0x3dd53333    # -42.7f

    .line 1532
    .line 1533
    .line 1534
    const/16 v21, 0x0

    .line 1535
    .line 1536
    const v22, -0x40333333    # -1.6f

    .line 1537
    .line 1538
    .line 1539
    const v23, -0x3e78cccd    # -16.9f

    .line 1540
    .line 1541
    .line 1542
    const/high16 v24, -0x3dfa0000    # -33.5f

    .line 1543
    .line 1544
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1545
    .line 1546
    .line 1547
    const/high16 v25, -0x3d140000    # -118.0f

    .line 1548
    .line 1549
    const v26, -0x3d13cccd    # -118.1f

    .line 1550
    .line 1551
    .line 1552
    const v21, -0x3e18cccd    # -28.9f

    .line 1553
    .line 1554
    .line 1555
    const v22, -0x3dc8cccd    # -45.8f

    .line 1556
    .line 1557
    .line 1558
    const v23, -0x3d753333    # -69.4f

    .line 1559
    .line 1560
    .line 1561
    const v24, -0x3d533333    # -86.4f

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1565
    .line 1566
    .line 1567
    const v25, -0x3cef4ccd    # -144.7f

    .line 1568
    .line 1569
    .line 1570
    const v26, -0x3d83999a    # -63.1f

    .line 1571
    .line 1572
    .line 1573
    const v21, -0x3dd06666    # -43.9f

    .line 1574
    .line 1575
    .line 1576
    const v22, -0x3e1b3333    # -28.6f

    .line 1577
    .line 1578
    .line 1579
    const/high16 v23, -0x3d480000    # -92.0f

    .line 1580
    .line 1581
    const v24, -0x3db9999a    # -49.6f

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1585
    .line 1586
    .line 1587
    const v25, -0x3d2a6666    # -106.8f

    .line 1588
    .line 1589
    .line 1590
    const v26, -0x3e81999a    # -15.9f

    .line 1591
    .line 1592
    .line 1593
    const v21, -0x3df33333    # -35.2f

    .line 1594
    .line 1595
    .line 1596
    const/high16 v22, -0x3ef00000    # -9.0f

    .line 1597
    .line 1598
    const v23, -0x3d7fcccd    # -64.1f

    .line 1599
    .line 1600
    .line 1601
    const v24, -0x3eab3333    # -13.3f

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1605
    .line 1606
    .line 1607
    const v4, -0x3f066666    # -7.8f

    .line 1608
    .line 1609
    .line 1610
    const v6, -0x41333333    # -0.4f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1614
    .line 1615
    .line 1616
    const v4, 0x420f3333    # 35.8f

    .line 1617
    .line 1618
    .line 1619
    const/4 v6, 0x0

    .line 1620
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1631
    .line 1632
    const-string v4, ""

    .line 1633
    .line 1634
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1635
    .line 1636
    .line 1637
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1638
    .line 1639
    const-wide v2, 0xff000000L

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v2

    .line 1648
    const/4 v4, 0x0

    .line 1649
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1663
    .line 1664
    .line 1665
    move-result v10

    .line 1666
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 1667
    .line 1668
    .line 1669
    move-result v11

    .line 1670
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    const v2, 0x43fb8000    # 503.0f

    .line 1675
    .line 1676
    .line 1677
    const v4, 0x4382599a    # 260.7f

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v20

    .line 1684
    const v25, -0x3cb8199a    # -199.9f

    .line 1685
    .line 1686
    .line 1687
    const v26, 0x4249999a    # 50.4f

    .line 1688
    .line 1689
    .line 1690
    const/high16 v21, -0x3d6f0000    # -72.5f

    .line 1691
    .line 1692
    const v22, 0x40733333    # 3.8f

    .line 1693
    .line 1694
    .line 1695
    const v23, -0x3cf64ccd    # -137.7f

    .line 1696
    .line 1697
    .line 1698
    const v24, 0x41a1999a    # 20.2f

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v2, v20

    .line 1705
    .line 1706
    const v4, -0x3e6ccccd    # -18.4f

    .line 1707
    .line 1708
    .line 1709
    const v6, 0x410e6666    # 8.9f

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1713
    .line 1714
    .line 1715
    const v4, 0x415e6666    # 13.9f

    .line 1716
    .line 1717
    .line 1718
    const v6, 0x4124cccd    # 10.3f

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1722
    .line 1723
    .line 1724
    const v25, 0x42d5cccd    # 106.9f

    .line 1725
    .line 1726
    .line 1727
    const v26, 0x42e8999a    # 116.3f

    .line 1728
    .line 1729
    .line 1730
    const v21, 0x422ccccd    # 43.2f

    .line 1731
    .line 1732
    .line 1733
    const v22, 0x4200cccd    # 32.2f

    .line 1734
    .line 1735
    .line 1736
    const/high16 v23, 0x42a20000    # 81.0f

    .line 1737
    .line 1738
    const v24, 0x4292999a    # 73.3f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1742
    .line 1743
    .line 1744
    const/high16 v25, 0x41bc0000    # 23.5f

    .line 1745
    .line 1746
    const v26, 0x4238cccd    # 46.2f

    .line 1747
    .line 1748
    .line 1749
    const v21, 0x40f66666    # 7.7f

    .line 1750
    .line 1751
    .line 1752
    const v22, 0x414b3333    # 12.7f

    .line 1753
    .line 1754
    .line 1755
    const v23, 0x4195999a    # 18.7f

    .line 1756
    .line 1757
    .line 1758
    const v24, 0x42093333    # 34.3f

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1762
    .line 1763
    .line 1764
    const v4, 0x4059999a    # 3.4f

    .line 1765
    .line 1766
    .line 1767
    const v6, 0x4104cccd    # 8.3f

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1771
    .line 1772
    .line 1773
    const v4, 0x420ccccd    # 35.2f

    .line 1774
    .line 1775
    .line 1776
    const v6, -0x41666666    # -0.3f

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1780
    .line 1781
    .line 1782
    const/high16 v25, 0x42180000    # 38.0f

    .line 1783
    .line 1784
    const v26, -0x3feccccd    # -2.3f

    .line 1785
    .line 1786
    .line 1787
    const v21, 0x42066666    # 33.6f

    .line 1788
    .line 1789
    .line 1790
    const v22, -0x41666666    # -0.3f

    .line 1791
    .line 1792
    .line 1793
    const v23, 0x420d999a    # 35.4f

    .line 1794
    .line 1795
    .line 1796
    const v24, -0x41333333    # -0.4f

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1800
    .line 1801
    .line 1802
    const/high16 v25, 0x40900000    # 4.5f

    .line 1803
    .line 1804
    const/high16 v26, -0x3f500000    # -5.5f

    .line 1805
    .line 1806
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 1807
    .line 1808
    const v22, -0x40733333    # -1.1f

    .line 1809
    .line 1810
    .line 1811
    const/high16 v23, 0x40600000    # 3.5f

    .line 1812
    .line 1813
    const v24, -0x3f99999a    # -3.6f

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1817
    .line 1818
    .line 1819
    const v25, 0x3ff33333    # 1.9f

    .line 1820
    .line 1821
    .line 1822
    const v26, -0x3d13999a    # -118.2f

    .line 1823
    .line 1824
    .line 1825
    const v21, 0x3fe66666    # 1.8f

    .line 1826
    .line 1827
    .line 1828
    const v22, -0x3faccccd    # -3.3f

    .line 1829
    .line 1830
    .line 1831
    const v23, 0x3ff33333    # 1.9f

    .line 1832
    .line 1833
    .line 1834
    const v24, -0x3ef9999a    # -8.4f

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1838
    .line 1839
    .line 1840
    const v25, -0x40266666    # -1.7f

    .line 1841
    .line 1842
    .line 1843
    const v26, -0x3d1acccd    # -114.6f

    .line 1844
    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const v22, -0x3d26999a    # -108.7f

    .line 1849
    .line 1850
    .line 1851
    const v23, -0x42333333    # -0.1f

    .line 1852
    .line 1853
    .line 1854
    const v24, -0x3d1a6666    # -114.8f

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1858
    .line 1859
    .line 1860
    const v25, -0x3f166666    # -7.3f

    .line 1861
    .line 1862
    .line 1863
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1864
    .line 1865
    const/high16 v21, -0x40800000    # -1.0f

    .line 1866
    .line 1867
    const v22, 0x3dcccccd    # 0.1f

    .line 1868
    .line 1869
    .line 1870
    const v23, -0x3f766666    # -4.3f

    .line 1871
    .line 1872
    .line 1873
    const v24, 0x3e99999a    # 0.3f

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1887
    .line 1888
    const-string v4, ""

    .line 1889
    .line 1890
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1891
    .line 1892
    .line 1893
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1894
    .line 1895
    const-wide v2, 0xff000000L

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v2

    .line 1904
    const/4 v4, 0x0

    .line 1905
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v2

    .line 1915
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1919
    .line 1920
    .line 1921
    move-result v10

    .line 1922
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1931
    .line 1932
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    const v0, 0x43d56666    # 426.8f

    .line 1936
    .line 1937
    .line 1938
    const v2, 0x3e4ccccd    # 0.2f

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1942
    .line 1943
    .line 1944
    const v0, 0x4281cccd    # 64.9f

    .line 1945
    .line 1946
    .line 1947
    const v2, 0x3e99999a    # 0.3f

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1951
    .line 1952
    .line 1953
    const v0, 0x40333333    # 2.8f

    .line 1954
    .line 1955
    .line 1956
    const v2, 0x40666666    # 3.6f

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1960
    .line 1961
    .line 1962
    const/high16 v17, 0x40d00000    # 6.5f

    .line 1963
    .line 1964
    const v18, 0x40966666    # 4.7f

    .line 1965
    .line 1966
    .line 1967
    const v13, 0x3fd9999a    # 1.7f

    .line 1968
    .line 1969
    .line 1970
    const v14, 0x40133333    # 2.3f

    .line 1971
    .line 1972
    .line 1973
    const v15, 0x40833333    # 4.1f

    .line 1974
    .line 1975
    .line 1976
    const/high16 v16, 0x40800000    # 4.0f

    .line 1977
    .line 1978
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1979
    .line 1980
    .line 1981
    const v17, 0x42bacccd    # 93.4f

    .line 1982
    .line 1983
    .line 1984
    const v18, 0x3f4ccccd    # 0.8f

    .line 1985
    .line 1986
    .line 1987
    const/high16 v13, 0x40200000    # 2.5f

    .line 1988
    .line 1989
    const v14, 0x3f4ccccd    # 0.8f

    .line 1990
    .line 1991
    .line 1992
    const v15, 0x41fccccd    # 31.6f

    .line 1993
    .line 1994
    .line 1995
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1996
    .line 1997
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1998
    .line 1999
    .line 2000
    const v0, 0x42b3999a    # 89.8f

    .line 2001
    .line 2002
    .line 2003
    const v2, -0x41666666    # -0.3f

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2007
    .line 2008
    .line 2009
    const v0, -0x3f333333    # -6.4f

    .line 2010
    .line 2011
    .line 2012
    const v2, -0x3eae6666    # -13.1f

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2016
    .line 2017
    .line 2018
    const v17, -0x3d65cccd    # -77.1f

    .line 2019
    .line 2020
    .line 2021
    const v18, -0x3d503333    # -87.9f

    .line 2022
    .line 2023
    .line 2024
    const/high16 v13, -0x3e740000    # -17.5f

    .line 2025
    .line 2026
    const v14, -0x3df06666    # -35.9f

    .line 2027
    .line 2028
    .line 2029
    const v15, -0x3dd1999a    # -43.6f

    .line 2030
    .line 2031
    .line 2032
    const v16, -0x3d7c999a    # -65.7f

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2036
    .line 2037
    .line 2038
    const v17, -0x3d2f6666    # -104.3f

    .line 2039
    .line 2040
    .line 2041
    const/high16 v18, -0x3dec0000    # -37.0f

    .line 2042
    .line 2043
    const v13, -0x3e04cccd    # -31.4f

    .line 2044
    .line 2045
    .line 2046
    const v14, -0x3e59999a    # -20.8f

    .line 2047
    .line 2048
    .line 2049
    const v15, -0x3d80cccd    # -63.8f

    .line 2050
    .line 2051
    .line 2052
    const v16, -0x3dfecccd    # -32.3f

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2056
    .line 2057
    .line 2058
    const v0, -0x3f59999a    # -5.2f

    .line 2059
    .line 2060
    .line 2061
    const v2, -0x40e66666    # -0.6f

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2065
    .line 2066
    .line 2067
    const v0, 0x4281cccd    # 64.9f

    .line 2068
    .line 2069
    .line 2070
    const v2, 0x3e4ccccd    # 0.2f

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    const/16 v16, 0x3800

    .line 2084
    .line 2085
    const/16 v17, 0x0

    .line 2086
    .line 2087
    const/high16 v12, 0x40800000    # 4.0f

    .line 2088
    .line 2089
    const/4 v13, 0x0

    .line 2090
    const/4 v14, 0x0

    .line 2091
    const/4 v15, 0x0

    .line 2092
    const-string v4, ""

    .line 2093
    .line 2094
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    sput-object v0, Lcom/zenthek/design/icons/custom/RuralRoadKt;->_icRuralRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    return-object v0
.end method
