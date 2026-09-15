.class public final Lcom/zenthek/design/icons/filled/ReportPoliceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "ReportPolice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Filled;",
        "getReportPolice",
        "(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_reportPolice",
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
.field private static _reportPolice:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getReportPolice(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/filled/ReportPoliceKt;->_reportPolice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/high16 v0, 0x42840000    # 66.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0xe0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/high16 v5, 0x42840000    # 66.0f

    .line 30
    .line 31
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v2, "ReportPolice"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    const-wide v2, 0xff000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sget-object v18, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 81
    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v2, 0x41d9999a    # 27.2f

    .line 87
    .line 88
    .line 89
    const v4, 0x40a33333    # 5.1f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const v25, -0x3ee33333    # -9.8f

    .line 97
    .line 98
    .line 99
    const v26, 0x4059999a    # 3.4f

    .line 100
    .line 101
    .line 102
    const v21, -0x3f766666    # -4.3f

    .line 103
    .line 104
    .line 105
    const/high16 v22, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v23, -0x3f733333    # -4.4f

    .line 108
    .line 109
    .line 110
    const v24, 0x40833333    # 4.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, v20

    .line 117
    .line 118
    const v4, -0x40e66666    # -0.6f

    .line 119
    .line 120
    .line 121
    const v6, -0x3f533333    # -5.4f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x404ccccd    # 3.2f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v25, 0x3f99999a    # 1.2f

    .line 135
    .line 136
    .line 137
    const v26, 0x40e33333    # 7.1f

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const v22, 0x3fd9999a    # 1.7f

    .line 143
    .line 144
    .line 145
    const/high16 v23, 0x3f000000    # 0.5f

    .line 146
    .line 147
    const v24, 0x409ccccd    # 4.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v25, 0x406ccccd    # 3.7f

    .line 154
    .line 155
    .line 156
    const v26, 0x4059999a    # 3.4f

    .line 157
    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v22, 0x40666666    # 3.6f

    .line 162
    .line 163
    .line 164
    const v23, 0x3fb33333    # 1.4f

    .line 165
    .line 166
    .line 167
    const v24, 0x4079999a    # 3.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v25, 0x4114cccd    # 9.3f

    .line 174
    .line 175
    .line 176
    const v26, -0x40266666    # -1.7f

    .line 177
    .line 178
    .line 179
    const v21, 0x3fb33333    # 1.4f

    .line 180
    .line 181
    .line 182
    const v22, -0x41333333    # -0.4f

    .line 183
    .line 184
    .line 185
    const v23, 0x40b33333    # 5.6f

    .line 186
    .line 187
    .line 188
    const v24, -0x40733333    # -1.1f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v25, 0x41b73333    # 22.9f

    .line 195
    .line 196
    .line 197
    const v26, 0x3fd9999a    # 1.7f

    .line 198
    .line 199
    .line 200
    const v21, 0x40cccccd    # 6.4f

    .line 201
    .line 202
    .line 203
    const v22, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v23, 0x41600000    # 14.0f

    .line 207
    .line 208
    const v24, -0x41333333    # -0.4f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v25, 0x406ccccd    # 3.7f

    .line 215
    .line 216
    .line 217
    const v26, -0x3fa66666    # -3.4f

    .line 218
    .line 219
    .line 220
    const v21, 0x40133333    # 2.3f

    .line 221
    .line 222
    .line 223
    const/high16 v22, 0x3f000000    # 0.5f

    .line 224
    .line 225
    const v23, 0x402ccccd    # 2.7f

    .line 226
    .line 227
    .line 228
    const v24, 0x3e4ccccd    # 0.2f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v25, 0x3f99999a    # 1.2f

    .line 235
    .line 236
    .line 237
    const v26, -0x3f1ccccd    # -7.1f

    .line 238
    .line 239
    .line 240
    const v21, 0x3f333333    # 0.7f

    .line 241
    .line 242
    .line 243
    const v22, -0x3ff33333    # -2.2f

    .line 244
    .line 245
    .line 246
    const v23, 0x3f99999a    # 1.2f

    .line 247
    .line 248
    .line 249
    const v24, -0x3f533333    # -5.4f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, -0x3fb33333    # -3.2f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, -0x3f533333    # -5.4f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f19999a    # 0.6f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v25, -0x3ee1999a    # -9.9f

    .line 271
    .line 272
    .line 273
    const v26, -0x3fa66666    # -3.4f

    .line 274
    .line 275
    .line 276
    const v21, -0x3f566666    # -5.3f

    .line 277
    .line 278
    .line 279
    const v22, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    const/high16 v23, -0x3f500000    # -5.5f

    .line 283
    .line 284
    const v24, 0x3f19999a    # 0.6f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v25, -0x3f466666    # -5.8f

    .line 291
    .line 292
    .line 293
    const v26, -0x3f7ccccd    # -4.1f

    .line 294
    .line 295
    .line 296
    const v21, -0x3fe66666    # -2.4f

    .line 297
    .line 298
    .line 299
    const v22, -0x3feccccd    # -2.3f

    .line 300
    .line 301
    .line 302
    const/high16 v23, -0x3f600000    # -5.0f

    .line 303
    .line 304
    const v24, -0x3f7ccccd    # -4.1f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v25, -0x3f49999a    # -5.7f

    .line 311
    .line 312
    .line 313
    const v26, 0x40833333    # 4.1f

    .line 314
    .line 315
    .line 316
    const v21, -0x40b33333    # -0.8f

    .line 317
    .line 318
    .line 319
    const/high16 v22, -0x80000000

    .line 320
    .line 321
    const v23, -0x3faccccd    # -3.3f

    .line 322
    .line 323
    .line 324
    const v24, 0x3ff33333    # 1.9f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x420f999a    # 35.9f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v25, -0x41666666    # -0.3f

    .line 342
    .line 343
    .line 344
    const v26, 0x40d9999a    # 6.8f

    .line 345
    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v23, 0x3f333333    # 0.7f

    .line 350
    .line 351
    .line 352
    const v24, 0x40a66666    # 5.2f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v25, -0x3f500000    # -5.5f

    .line 359
    .line 360
    const v26, -0x40e66666    # -0.6f

    .line 361
    .line 362
    .line 363
    const v21, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const v22, 0x3fe66666    # 1.8f

    .line 367
    .line 368
    .line 369
    const v23, -0x3f733333    # -4.4f

    .line 370
    .line 371
    .line 372
    const v24, 0x3fb33333    # 1.4f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v25, 0x406ccccd    # 3.7f

    .line 379
    .line 380
    .line 381
    const v26, -0x3f2ccccd    # -6.6f

    .line 382
    .line 383
    .line 384
    const/high16 v21, -0x40000000    # -2.0f

    .line 385
    .line 386
    const v22, -0x3f8ccccd    # -3.8f

    .line 387
    .line 388
    .line 389
    const v23, 0x3e4ccccd    # 0.2f

    .line 390
    .line 391
    .line 392
    const v24, -0x3f066666    # -7.8f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v25, 0x40066666    # 2.1f

    .line 399
    .line 400
    .line 401
    const v26, 0x3ecccccd    # 0.4f

    .line 402
    .line 403
    .line 404
    const v21, 0x3f4ccccd    # 0.8f

    .line 405
    .line 406
    .line 407
    const v22, 0x3e4ccccd    # 0.2f

    .line 408
    .line 409
    .line 410
    const v23, 0x3fd9999a    # 1.7f

    .line 411
    .line 412
    .line 413
    const v24, 0x3ecccccd    # 0.4f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v16, 0x3800

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/high16 v12, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/high16 v6, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v8, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const-string v4, ""

    .line 441
    .line 442
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 446
    .line 447
    const-wide v2, 0xff000000L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/high16 v2, 0x41c00000    # 24.0f

    .line 483
    .line 484
    const v4, 0x41accccd    # 21.6f

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    const v25, -0x3ee33333    # -9.8f

    .line 492
    .line 493
    .line 494
    const v26, 0x40866666    # 4.2f

    .line 495
    .line 496
    .line 497
    const v21, -0x3f1ccccd    # -7.1f

    .line 498
    .line 499
    .line 500
    const v22, 0x3f99999a    # 1.2f

    .line 501
    .line 502
    .line 503
    const v23, -0x3ede6666    # -10.1f

    .line 504
    .line 505
    .line 506
    const v24, 0x40266666    # 2.6f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v25, 0x41966666    # 18.8f

    .line 513
    .line 514
    .line 515
    const/high16 v26, 0x40800000    # 4.0f

    .line 516
    .line 517
    const/high16 v21, 0x3f000000    # 0.5f

    .line 518
    .line 519
    const/high16 v22, 0x40200000    # 2.5f

    .line 520
    .line 521
    const v23, 0x40f66666    # 7.7f

    .line 522
    .line 523
    .line 524
    const/high16 v24, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v25, 0x41600000    # 14.0f

    .line 530
    .line 531
    const v26, -0x40733333    # -1.1f

    .line 532
    .line 533
    .line 534
    const v21, 0x40a66666    # 5.2f

    .line 535
    .line 536
    .line 537
    const/high16 v22, -0x80000000

    .line 538
    .line 539
    const/high16 v23, 0x41380000    # 11.5f

    .line 540
    .line 541
    const/high16 v24, -0x41000000    # -0.5f

    .line 542
    .line 543
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v25, 0x3fe66666    # 1.8f

    .line 547
    .line 548
    .line 549
    const v26, -0x3f4ccccd    # -5.6f

    .line 550
    .line 551
    .line 552
    const v21, 0x40b33333    # 5.6f

    .line 553
    .line 554
    .line 555
    const/high16 v22, -0x40400000    # -1.5f

    .line 556
    .line 557
    const v23, 0x40cccccd    # 6.4f

    .line 558
    .line 559
    .line 560
    const/high16 v24, -0x3f800000    # -4.0f

    .line 561
    .line 562
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v25, -0x3e39999a    # -24.8f

    .line 566
    .line 567
    .line 568
    const/high16 v26, -0x40400000    # -1.5f

    .line 569
    .line 570
    const/high16 v21, -0x3fa00000    # -3.5f

    .line 571
    .line 572
    const v22, -0x4059999a    # -1.3f

    .line 573
    .line 574
    .line 575
    const/high16 v23, -0x3e5c0000    # -20.5f

    .line 576
    .line 577
    const v24, -0x3feccccd    # -2.3f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v4, ""

    .line 591
    .line 592
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 596
    .line 597
    const-wide v2, 0xff000000L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/high16 v2, 0x41840000    # 16.5f

    .line 633
    .line 634
    const/high16 v4, 0x42040000    # 33.0f

    .line 635
    .line 636
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    const/high16 v25, 0x41840000    # 16.5f

    .line 641
    .line 642
    const/high16 v26, 0x41500000    # 13.0f

    .line 643
    .line 644
    const/high16 v21, 0x40000000    # 2.0f

    .line 645
    .line 646
    const v22, 0x41033333    # 8.2f

    .line 647
    .line 648
    .line 649
    const v23, 0x4101999a    # 8.1f

    .line 650
    .line 651
    .line 652
    const/high16 v24, 0x41500000    # 13.0f

    .line 653
    .line 654
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v26, -0x3eb00000    # -13.0f

    .line 658
    .line 659
    const v21, 0x41066666    # 8.4f

    .line 660
    .line 661
    .line 662
    const/high16 v22, -0x80000000

    .line 663
    .line 664
    const/high16 v23, 0x41680000    # 14.5f

    .line 665
    .line 666
    const v24, -0x3f666666    # -4.8f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    move-object/from16 v2, v20

    .line 673
    .line 674
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 675
    .line 676
    const v6, 0x3f19999a    # 0.6f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v4, -0x80000000

    .line 683
    .line 684
    const v6, -0x3e773333    # -17.1f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v4, 0x40200000    # 2.5f

    .line 694
    .line 695
    const v6, 0x3f19999a    # 0.6f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/high16 v6, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const-string v4, ""

    .line 711
    .line 712
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 713
    .line 714
    .line 715
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 716
    .line 717
    const-wide v2, 0xff000000L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/high16 v2, 0x41680000    # 14.5f

    .line 753
    .line 754
    const v4, 0x42413333    # 48.3f

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    const v25, -0x3ef1999a    # -8.9f

    .line 762
    .line 763
    .line 764
    const/high16 v26, 0x40c00000    # 6.0f

    .line 765
    .line 766
    const v21, -0x3f39999a    # -6.2f

    .line 767
    .line 768
    .line 769
    const/high16 v22, 0x40000000    # 2.0f

    .line 770
    .line 771
    const v23, -0x3f19999a    # -7.2f

    .line 772
    .line 773
    .line 774
    const v24, 0x40266666    # 2.6f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v25, -0x3f4ccccd    # -5.6f

    .line 781
    .line 782
    .line 783
    const v26, 0x41d33333    # 26.4f

    .line 784
    .line 785
    .line 786
    const/high16 v21, -0x40400000    # -1.5f

    .line 787
    .line 788
    const v22, 0x404ccccd    # 3.2f

    .line 789
    .line 790
    .line 791
    const v23, -0x3f533333    # -5.4f

    .line 792
    .line 793
    .line 794
    const v24, 0x41ae6666    # 21.8f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v25, 0x4089999a    # 4.3f

    .line 801
    .line 802
    .line 803
    const/high16 v26, 0x40200000    # 2.5f

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const v22, 0x3f333333    # 0.7f

    .line 808
    .line 809
    .line 810
    const v23, 0x3ff33333    # 1.9f

    .line 811
    .line 812
    .line 813
    const v24, 0x3fe66666    # 1.8f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v25, 0x42660000    # 57.5f

    .line 820
    .line 821
    const/high16 v26, -0x80000000

    .line 822
    .line 823
    const v21, 0x40bccccd    # 5.9f

    .line 824
    .line 825
    .line 826
    const v22, 0x3fe66666    # 1.8f

    .line 827
    .line 828
    .line 829
    const/high16 v23, 0x424e0000    # 51.5f

    .line 830
    .line 831
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v20

    .line 835
    .line 836
    const v4, 0x4089999a    # 4.3f

    .line 837
    .line 838
    .line 839
    const v6, -0x4059999a    # -1.3f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v4, -0x3f69999a    # -4.7f

    .line 846
    .line 847
    .line 848
    const v6, -0x40e66666    # -0.6f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v25, -0x3f566666    # -5.3f

    .line 855
    .line 856
    .line 857
    const v26, -0x3e466666    # -23.2f

    .line 858
    .line 859
    .line 860
    const v21, -0x404ccccd    # -1.4f

    .line 861
    .line 862
    .line 863
    const v22, -0x3ee4cccd    # -9.7f

    .line 864
    .line 865
    .line 866
    const v23, -0x3f933333    # -3.7f

    .line 867
    .line 868
    .line 869
    const v24, -0x3e61999a    # -19.8f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v25, -0x3ef1999a    # -8.9f

    .line 876
    .line 877
    .line 878
    const v26, -0x3f49999a    # -5.7f

    .line 879
    .line 880
    .line 881
    const/high16 v21, -0x40400000    # -1.5f

    .line 882
    .line 883
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 884
    .line 885
    const v23, -0x3fd9999a    # -2.6f

    .line 886
    .line 887
    .line 888
    const v24, -0x3f933333    # -3.7f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v25, -0x3ed4cccd    # -10.7f

    .line 895
    .line 896
    .line 897
    const v26, -0x40b33333    # -0.8f

    .line 898
    .line 899
    .line 900
    const v21, -0x3f2ccccd    # -6.6f

    .line 901
    .line 902
    .line 903
    const/high16 v22, -0x40000000    # -2.0f

    .line 904
    .line 905
    const/high16 v23, -0x3f100000    # -7.5f

    .line 906
    .line 907
    const v24, -0x3ff9999a    # -2.1f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v25, -0x3e8b3333    # -15.3f

    .line 914
    .line 915
    .line 916
    const/high16 v26, -0x80000000

    .line 917
    .line 918
    const/high16 v21, -0x3f700000    # -4.5f

    .line 919
    .line 920
    const v22, 0x3ff33333    # 1.9f

    .line 921
    .line 922
    .line 923
    const v23, -0x3ed4cccd    # -10.7f

    .line 924
    .line 925
    .line 926
    const v24, 0x3ff33333    # 1.9f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v25, -0x3f933333    # -3.7f

    .line 933
    .line 934
    .line 935
    const v26, -0x404ccccd    # -1.4f

    .line 936
    .line 937
    .line 938
    const v21, -0x400ccccd    # -1.9f

    .line 939
    .line 940
    .line 941
    const v22, -0x40b33333    # -0.8f

    .line 942
    .line 943
    .line 944
    const v23, -0x3f99999a    # -3.6f

    .line 945
    .line 946
    .line 947
    const/high16 v24, -0x40400000    # -1.5f

    .line 948
    .line 949
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v25, -0x3f1ccccd    # -7.1f

    .line 953
    .line 954
    .line 955
    const v26, 0x400ccccd    # 2.2f

    .line 956
    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/high16 v22, -0x80000000

    .line 961
    .line 962
    const v23, -0x3fb33333    # -3.2f

    .line 963
    .line 964
    .line 965
    const/high16 v24, 0x3f800000    # 1.0f

    .line 966
    .line 967
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v4, 0x41aa6666    # 21.3f

    .line 974
    .line 975
    .line 976
    const v6, 0x4276cccd    # 61.7f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v25, 0x3f333333    # 0.7f

    .line 983
    .line 984
    .line 985
    const v26, 0x40a9999a    # 5.3f

    .line 986
    .line 987
    .line 988
    const v21, 0x3ecccccd    # 0.4f

    .line 989
    .line 990
    .line 991
    const v22, 0x3e4ccccd    # 0.2f

    .line 992
    .line 993
    .line 994
    const v23, 0x3f333333    # 0.7f

    .line 995
    .line 996
    .line 997
    const v24, 0x40266666    # 2.6f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v25, -0x3fd9999a    # -2.6f

    .line 1004
    .line 1005
    .line 1006
    const v26, 0x40dccccd    # 6.9f

    .line 1007
    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/high16 v22, 0x40800000    # 4.0f

    .line 1012
    .line 1013
    const v23, -0x41333333    # -0.4f

    .line 1014
    .line 1015
    .line 1016
    const v24, 0x40a66666    # 5.2f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const v25, -0x3f533333    # -5.4f

    .line 1023
    .line 1024
    .line 1025
    const v26, 0x3f19999a    # 0.6f

    .line 1026
    .line 1027
    .line 1028
    const v21, -0x3fe66666    # -2.4f

    .line 1029
    .line 1030
    .line 1031
    const v22, 0x3ff33333    # 1.9f

    .line 1032
    .line 1033
    .line 1034
    const v23, -0x3fcccccd    # -2.8f

    .line 1035
    .line 1036
    .line 1037
    const v24, 0x3ff33333    # 1.9f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const/high16 v25, -0x3fa00000    # -3.5f

    .line 1044
    .line 1045
    const/high16 v26, -0x3ef00000    # -9.0f

    .line 1046
    .line 1047
    const v21, -0x3faccccd    # -3.3f

    .line 1048
    .line 1049
    .line 1050
    const v22, -0x40266666    # -1.7f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v23, -0x3f800000    # -4.0f

    .line 1054
    .line 1055
    const v24, -0x3fa66666    # -3.4f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v25, 0x40266666    # 2.6f

    .line 1062
    .line 1063
    .line 1064
    const v26, -0x3f6ccccd    # -4.6f

    .line 1065
    .line 1066
    .line 1067
    const v21, 0x3e4ccccd    # 0.2f

    .line 1068
    .line 1069
    .line 1070
    const v22, -0x3fb33333    # -3.2f

    .line 1071
    .line 1072
    .line 1073
    const v23, 0x3f333333    # 0.7f

    .line 1074
    .line 1075
    .line 1076
    const v24, -0x3f7ccccd    # -4.1f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v25, 0x41033333    # 8.2f

    .line 1083
    .line 1084
    .line 1085
    const v26, 0x3f4ccccd    # 0.8f

    .line 1086
    .line 1087
    .line 1088
    const v21, 0x400ccccd    # 2.2f

    .line 1089
    .line 1090
    .line 1091
    const v22, -0x40e66666    # -0.6f

    .line 1092
    .line 1093
    .line 1094
    const v23, 0x40cccccd    # 6.4f

    .line 1095
    .line 1096
    .line 1097
    const v24, -0x41b33333    # -0.2f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    const-string v4, ""

    .line 1113
    .line 1114
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1118
    .line 1119
    const-wide v2, 0xff000000L

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    const/4 v4, 0x0

    .line 1129
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    const v0, 0x4174cccd    # 15.3f

    .line 1155
    .line 1156
    .line 1157
    const v2, 0x42856666    # 66.7f

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v2}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    const v17, 0x3f99999a    # 1.2f

    .line 1165
    .line 1166
    .line 1167
    const v18, 0x40533333    # 3.3f

    .line 1168
    .line 1169
    .line 1170
    const/high16 v13, -0x40400000    # -1.5f

    .line 1171
    .line 1172
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1173
    .line 1174
    const/high16 v15, -0x41000000    # -0.5f

    .line 1175
    .line 1176
    const v16, 0x40533333    # 3.3f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const v17, 0x3fe66666    # 1.8f

    .line 1183
    .line 1184
    .line 1185
    const v18, -0x404ccccd    # -1.4f

    .line 1186
    .line 1187
    .line 1188
    const v13, 0x3f333333    # 0.7f

    .line 1189
    .line 1190
    .line 1191
    const/high16 v14, -0x80000000

    .line 1192
    .line 1193
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1194
    .line 1195
    const v16, -0x40e66666    # -0.6f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 1202
    .line 1203
    const v18, -0x400ccccd    # -1.9f

    .line 1204
    .line 1205
    .line 1206
    const v13, 0x3f19999a    # 0.6f

    .line 1207
    .line 1208
    .line 1209
    const/high16 v14, -0x40400000    # -1.5f

    .line 1210
    .line 1211
    const/high16 v15, -0x40800000    # -1.0f

    .line 1212
    .line 1213
    const v16, -0x3fd9999a    # -2.6f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/16 v16, 0x3800

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    const/high16 v12, 0x40800000    # 4.0f

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    const/4 v14, 0x0

    .line 1234
    const/4 v15, 0x0

    .line 1235
    const-string v4, ""

    .line 1236
    .line 1237
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    sput-object v0, Lcom/zenthek/design/icons/filled/ReportPoliceKt;->_reportPolice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    return-object v0
.end method
