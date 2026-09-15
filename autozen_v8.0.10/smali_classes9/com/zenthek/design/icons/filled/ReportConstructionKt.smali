.class public final Lcom/zenthek/design/icons/filled/ReportConstructionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "ReportConstruction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Filled;",
        "getReportConstruction",
        "(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_reportConstruction",
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
.field private static _reportConstruction:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getReportConstruction(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/filled/ReportConstructionKt;->_reportConstruction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/high16 v0, 0x42c00000    # 96.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v0, 0x42b00000    # 88.0f

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
    const/high16 v5, 0x42c00000    # 96.0f

    .line 30
    .line 31
    const/high16 v6, 0x42b00000    # 88.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v2, "ReportConstruction"

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
    const v2, 0x4209999a    # 34.4f

    .line 87
    .line 88
    .line 89
    const v4, 0x40066666    # 2.1f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const v25, -0x3f1ccccd    # -7.1f

    .line 97
    .line 98
    .line 99
    const v26, 0x40d33333    # 6.6f

    .line 100
    .line 101
    .line 102
    const v21, -0x3faccccd    # -3.3f

    .line 103
    .line 104
    .line 105
    const v22, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v23, -0x3efccccd    # -8.2f

    .line 109
    .line 110
    .line 111
    const/high16 v24, 0x40b00000    # 5.5f

    .line 112
    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v25, 0x4199999a    # 19.2f

    .line 117
    .line 118
    .line 119
    const v26, 0x4104cccd    # 8.3f

    .line 120
    .line 121
    .line 122
    const v21, 0x3fd9999a    # 1.7f

    .line 123
    .line 124
    .line 125
    const v22, 0x3fd9999a    # 1.7f

    .line 126
    .line 127
    .line 128
    const v23, 0x4195999a    # 18.7f

    .line 129
    .line 130
    .line 131
    const v24, 0x4111999a    # 9.1f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v25, -0x41000000    # -0.5f

    .line 138
    .line 139
    const/high16 v26, -0x40400000    # -1.5f

    .line 140
    .line 141
    const v21, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/high16 v22, -0x41000000    # -0.5f

    .line 145
    .line 146
    const v23, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    const v24, -0x40666666    # -1.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 156
    .line 157
    const v21, -0x40e66666    # -0.6f

    .line 158
    .line 159
    .line 160
    const v22, -0x41333333    # -0.4f

    .line 161
    .line 162
    .line 163
    const v23, -0x40b33333    # -0.8f

    .line 164
    .line 165
    .line 166
    const/high16 v24, -0x40400000    # -1.5f

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v25, -0x3f6ccccd    # -4.6f

    .line 172
    .line 173
    .line 174
    const/high16 v26, -0x3ed00000    # -11.0f

    .line 175
    .line 176
    const v21, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    const v22, -0x3fe66666    # -2.4f

    .line 180
    .line 181
    .line 182
    const v23, -0x3feccccd    # -2.3f

    .line 183
    .line 184
    .line 185
    const v24, -0x3ee33333    # -9.8f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v25, -0x3f300000    # -6.5f

    .line 192
    .line 193
    const v26, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    const/high16 v21, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v22, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const v24, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v16, 0x3800

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/high16 v12, 0x40800000    # 4.0f

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const-string v4, ""

    .line 229
    .line 230
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    const-wide v2, 0xff000000L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const v2, 0x41d5999a    # 26.7f

    .line 271
    .line 272
    .line 273
    const v4, 0x4139999a    # 11.6f

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    const v25, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    const/high16 v26, 0x41080000    # 8.5f

    .line 284
    .line 285
    const v21, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const v22, 0x3f99999a    # 1.2f

    .line 289
    .line 290
    .line 291
    const v23, -0x40cccccd    # -0.7f

    .line 292
    .line 293
    .line 294
    const v24, 0x40d9999a    # 6.8f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v25, 0x4141999a    # 12.1f

    .line 301
    .line 302
    .line 303
    const v26, 0x3fe66666    # 1.8f

    .line 304
    .line 305
    .line 306
    const v21, 0x404ccccd    # 3.2f

    .line 307
    .line 308
    .line 309
    const v22, 0x40866666    # 4.2f

    .line 310
    .line 311
    .line 312
    const v23, 0x4101999a    # 8.1f

    .line 313
    .line 314
    .line 315
    const v24, 0x409ccccd    # 4.9f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v25, -0x3ec9999a    # -11.4f

    .line 322
    .line 323
    .line 324
    const v26, -0x3ed4cccd    # -10.7f

    .line 325
    .line 326
    .line 327
    const/high16 v21, 0x40900000    # 4.5f

    .line 328
    .line 329
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 330
    .line 331
    const v23, 0x4089999a    # 4.3f

    .line 332
    .line 333
    .line 334
    const v24, -0x3f933333    # -3.7f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v25, -0x4059999a    # -1.3f

    .line 341
    .line 342
    .line 343
    const v26, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    const v21, -0x41666666    # -0.3f

    .line 347
    .line 348
    .line 349
    const v22, -0x42333333    # -0.1f

    .line 350
    .line 351
    .line 352
    const v23, -0x4099999a    # -0.9f

    .line 353
    .line 354
    .line 355
    const v24, 0x3dcccccd    # 0.1f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v4, ""

    .line 369
    .line 370
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    const-wide v2, 0xff000000L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/high16 v0, 0x41d40000    # 26.5f

    .line 411
    .line 412
    const v2, 0x40cccccd    # 6.4f

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const v17, -0x3ff9999a    # -2.1f

    .line 420
    .line 421
    .line 422
    const/high16 v18, 0x41380000    # 11.5f

    .line 423
    .line 424
    const v13, -0x3f39999a    # -6.2f

    .line 425
    .line 426
    .line 427
    const v14, 0x40d9999a    # 6.8f

    .line 428
    .line 429
    .line 430
    const v15, -0x3f1ccccd    # -7.1f

    .line 431
    .line 432
    .line 433
    const/high16 v16, 0x41380000    # 11.5f

    .line 434
    .line 435
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v17, 0x40833333    # 4.1f

    .line 439
    .line 440
    .line 441
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 442
    .line 443
    const v13, 0x3f99999a    # 1.2f

    .line 444
    .line 445
    .line 446
    const/high16 v14, -0x80000000

    .line 447
    .line 448
    const/high16 v15, 0x40400000    # 3.0f

    .line 449
    .line 450
    const v16, 0x3f333333    # 0.7f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v17, 0x40066666    # 2.1f

    .line 457
    .line 458
    .line 459
    const v18, 0x415b3333    # 13.7f

    .line 460
    .line 461
    .line 462
    const v13, 0x3fcccccd    # 1.6f

    .line 463
    .line 464
    .line 465
    const v14, 0x3f99999a    # 1.2f

    .line 466
    .line 467
    .line 468
    const v15, 0x3ff33333    # 1.9f

    .line 469
    .line 470
    .line 471
    const/high16 v16, 0x40400000    # 3.0f

    .line 472
    .line 473
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, 0x3e99999a    # 0.3f

    .line 477
    .line 478
    .line 479
    const v2, 0x4144cccd    # 12.3f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, 0x41033333    # 8.2f

    .line 486
    .line 487
    .line 488
    const v2, -0x3f79999a    # -4.2f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v17, 0x3f000000    # 0.5f

    .line 495
    .line 496
    const v18, 0x413ccccd    # 11.8f

    .line 497
    .line 498
    .line 499
    const v13, -0x3f733333    # -4.4f

    .line 500
    .line 501
    .line 502
    const/high16 v14, 0x41100000    # 9.0f

    .line 503
    .line 504
    const v15, -0x3f766666    # -4.3f

    .line 505
    .line 506
    .line 507
    const v16, 0x413ccccd    # 11.8f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v17, 0x40e9999a    # 7.3f

    .line 514
    .line 515
    .line 516
    const v18, -0x3ee9999a    # -9.4f

    .line 517
    .line 518
    .line 519
    const/high16 v13, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v14, -0x80000000

    .line 522
    .line 523
    const v15, 0x404ccccd    # 3.2f

    .line 524
    .line 525
    .line 526
    const/high16 v16, -0x40400000    # -1.5f

    .line 527
    .line 528
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v17, 0x4099999a    # 4.8f

    .line 532
    .line 533
    .line 534
    const v18, -0x3eaccccd    # -13.2f

    .line 535
    .line 536
    .line 537
    const v13, 0x4059999a    # 3.4f

    .line 538
    .line 539
    .line 540
    const v14, -0x3f2ccccd    # -6.6f

    .line 541
    .line 542
    .line 543
    const v15, 0x4099999a    # 4.8f

    .line 544
    .line 545
    .line 546
    const/high16 v16, -0x3ed80000    # -10.5f

    .line 547
    .line 548
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v17, 0x3e4ccccd    # 0.2f

    .line 552
    .line 553
    .line 554
    const v18, -0x3f866666    # -3.9f

    .line 555
    .line 556
    .line 557
    const v13, -0x42333333    # -0.1f

    .line 558
    .line 559
    .line 560
    const v14, -0x3ff33333    # -2.2f

    .line 561
    .line 562
    .line 563
    const v15, 0x3dcccccd    # 0.1f

    .line 564
    .line 565
    .line 566
    const v16, -0x3f866666    # -3.9f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v17, 0x40466666    # 3.1f

    .line 573
    .line 574
    .line 575
    const/high16 v18, 0x40800000    # 4.0f

    .line 576
    .line 577
    const v13, 0x3e4ccccd    # 0.2f

    .line 578
    .line 579
    .line 580
    const/high16 v14, -0x80000000

    .line 581
    .line 582
    const v15, 0x3fcccccd    # 1.6f

    .line 583
    .line 584
    .line 585
    const v16, 0x3fe66666    # 1.8f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v17, 0x400ccccd    # 2.2f

    .line 592
    .line 593
    .line 594
    const v18, 0x414ccccd    # 12.8f

    .line 595
    .line 596
    .line 597
    const v13, 0x402ccccd    # 2.7f

    .line 598
    .line 599
    .line 600
    const v14, 0x4079999a    # 3.9f

    .line 601
    .line 602
    .line 603
    const v15, 0x40333333    # 2.8f

    .line 604
    .line 605
    .line 606
    const v16, 0x408ccccd    # 4.4f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v17, 0x4059999a    # 3.4f

    .line 613
    .line 614
    .line 615
    const v18, 0x41333333    # 11.2f

    .line 616
    .line 617
    .line 618
    const v13, -0x40cccccd    # -0.7f

    .line 619
    .line 620
    .line 621
    const v14, 0x41133333    # 9.2f

    .line 622
    .line 623
    .line 624
    const v15, -0x42333333    # -0.1f

    .line 625
    .line 626
    .line 627
    const v16, 0x41333333    # 11.2f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v17, 0x40966666    # 4.7f

    .line 634
    .line 635
    .line 636
    const v18, -0x3eb33333    # -12.8f

    .line 637
    .line 638
    .line 639
    const v13, 0x40466666    # 3.1f

    .line 640
    .line 641
    .line 642
    const/high16 v14, -0x80000000

    .line 643
    .line 644
    const v15, 0x40866666    # 4.2f

    .line 645
    .line 646
    .line 647
    const v16, -0x3fc66666    # -2.9f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x3ecccccd    # 0.4f

    .line 654
    .line 655
    .line 656
    const v2, -0x3ee4cccd    # -9.7f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, -0x3f433333    # -5.9f

    .line 663
    .line 664
    .line 665
    const v2, -0x3f79999a    # -4.2f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v17, -0x3f99999a    # -3.6f

    .line 672
    .line 673
    .line 674
    const v18, -0x3f333333    # -6.4f

    .line 675
    .line 676
    .line 677
    const v13, -0x3ff33333    # -2.2f

    .line 678
    .line 679
    .line 680
    const v14, -0x3fb33333    # -3.2f

    .line 681
    .line 682
    .line 683
    const v15, -0x3f866666    # -3.9f

    .line 684
    .line 685
    .line 686
    const v16, -0x3f3ccccd    # -6.1f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v17, 0x4109999a    # 8.6f

    .line 693
    .line 694
    .line 695
    const v18, 0x40b9999a    # 5.8f

    .line 696
    .line 697
    .line 698
    const v13, 0x3f4ccccd    # 0.8f

    .line 699
    .line 700
    .line 701
    const v14, -0x40cccccd    # -0.7f

    .line 702
    .line 703
    .line 704
    const v15, 0x4109999a    # 8.6f

    .line 705
    .line 706
    .line 707
    const v16, 0x40933333    # 4.6f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v17, 0x3f99999a    # 1.2f

    .line 714
    .line 715
    .line 716
    const/high16 v18, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    const v14, 0x3f19999a    # 0.6f

    .line 720
    .line 721
    .line 722
    const/high16 v15, 0x3f000000    # 0.5f

    .line 723
    .line 724
    const/high16 v16, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v17, 0x40f00000    # 7.5f

    .line 730
    .line 731
    const v18, 0x40866666    # 4.2f

    .line 732
    .line 733
    .line 734
    const v13, 0x3f19999a    # 0.6f

    .line 735
    .line 736
    .line 737
    const/high16 v14, -0x80000000

    .line 738
    .line 739
    const/high16 v15, 0x40800000    # 4.0f

    .line 740
    .line 741
    const v16, 0x3ff33333    # 1.9f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x40833333    # 4.1f

    .line 748
    .line 749
    .line 750
    const v2, 0x40cccccd    # 6.4f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v0, -0x3f600000    # -5.0f

    .line 757
    .line 758
    const v2, 0x40a33333    # 5.1f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v17, -0x3fb9999a    # -3.1f

    .line 765
    .line 766
    .line 767
    const v18, 0x4149999a    # 12.6f

    .line 768
    .line 769
    .line 770
    const v13, -0x3f49999a    # -5.7f

    .line 771
    .line 772
    .line 773
    const v14, 0x40b66666    # 5.7f

    .line 774
    .line 775
    .line 776
    const/high16 v15, -0x3f300000    # -6.5f

    .line 777
    .line 778
    const v16, 0x41133333    # 9.2f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v17, 0x41d0cccd    # 26.1f

    .line 785
    .line 786
    .line 787
    const/high16 v18, 0x40000000    # 2.0f

    .line 788
    .line 789
    const v13, 0x3ff33333    # 1.9f

    .line 790
    .line 791
    .line 792
    const v14, 0x3ff33333    # 1.9f

    .line 793
    .line 794
    .line 795
    const v15, 0x40533333    # 3.3f

    .line 796
    .line 797
    .line 798
    const/high16 v16, 0x40000000    # 2.0f

    .line 799
    .line 800
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v17, 0x41d00000    # 26.0f

    .line 804
    .line 805
    const/high16 v18, -0x40800000    # -1.0f

    .line 806
    .line 807
    const v13, 0x4169999a    # 14.6f

    .line 808
    .line 809
    .line 810
    const/high16 v14, -0x80000000

    .line 811
    .line 812
    const v15, 0x41c66666    # 24.8f

    .line 813
    .line 814
    .line 815
    const v16, -0x41333333    # -0.4f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v17, 0x3ff33333    # 1.9f

    .line 822
    .line 823
    .line 824
    const v18, -0x3f766666    # -4.3f

    .line 825
    .line 826
    .line 827
    const v13, 0x3fa66666    # 1.3f

    .line 828
    .line 829
    .line 830
    const v14, -0x40cccccd    # -0.7f

    .line 831
    .line 832
    .line 833
    const v15, 0x3ff33333    # 1.9f

    .line 834
    .line 835
    .line 836
    const v16, -0x3ff9999a    # -2.1f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v17, -0x3f266666    # -6.8f

    .line 843
    .line 844
    .line 845
    const/high16 v18, -0x3ee00000    # -10.0f

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    const v14, -0x3fd33333    # -2.7f

    .line 849
    .line 850
    .line 851
    const v15, -0x40666666    # -1.2f

    .line 852
    .line 853
    .line 854
    const v16, -0x3f733333    # -4.4f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v17, -0x3eb33333    # -12.8f

    .line 861
    .line 862
    .line 863
    const v18, -0x3f566666    # -5.3f

    .line 864
    .line 865
    .line 866
    const v13, -0x3f233333    # -6.9f

    .line 867
    .line 868
    .line 869
    const v14, -0x3f233333    # -6.9f

    .line 870
    .line 871
    .line 872
    const v15, -0x3eeb3333    # -9.3f

    .line 873
    .line 874
    .line 875
    const v16, -0x3f066666    # -7.8f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v17, -0x3f1ccccd    # -7.1f

    .line 882
    .line 883
    .line 884
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 885
    .line 886
    const v13, -0x40266666    # -1.7f

    .line 887
    .line 888
    .line 889
    const v14, 0x3fa66666    # 1.3f

    .line 890
    .line 891
    .line 892
    const v15, -0x3feccccd    # -2.3f

    .line 893
    .line 894
    .line 895
    const/high16 v16, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v17, -0x3f266666    # -6.8f

    .line 901
    .line 902
    .line 903
    const v18, -0x3f633333    # -4.9f

    .line 904
    .line 905
    .line 906
    const v13, -0x3fcccccd    # -2.8f

    .line 907
    .line 908
    .line 909
    const v14, -0x3fd33333    # -2.7f

    .line 910
    .line 911
    .line 912
    const v15, -0x3f433333    # -5.9f

    .line 913
    .line 914
    .line 915
    const v16, -0x3f633333    # -4.9f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v17, -0x3ef1999a    # -8.9f

    .line 922
    .line 923
    .line 924
    const v18, 0x409ccccd    # 4.9f

    .line 925
    .line 926
    .line 927
    const v13, -0x3ff33333    # -2.2f

    .line 928
    .line 929
    .line 930
    const/high16 v14, -0x80000000

    .line 931
    .line 932
    const v15, -0x3f29999a    # -6.7f

    .line 933
    .line 934
    .line 935
    const v16, 0x4019999a    # 2.4f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v0, -0x4019999a    # -1.8f

    .line 942
    .line 943
    .line 944
    const/high16 v2, 0x40000000    # 2.0f

    .line 945
    .line 946
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v0, -0x3f466666    # -5.8f

    .line 950
    .line 951
    .line 952
    const v2, -0x3f7ccccd    # -4.1f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v17, -0x3f2ccccd    # -6.6f

    .line 959
    .line 960
    .line 961
    const v18, -0x3edccccd    # -10.2f

    .line 962
    .line 963
    .line 964
    const v13, -0x3f49999a    # -5.7f

    .line 965
    .line 966
    .line 967
    const/high16 v14, -0x3f800000    # -4.0f

    .line 968
    .line 969
    const v15, -0x3f466666    # -5.8f

    .line 970
    .line 971
    .line 972
    const v16, -0x3f79999a    # -4.2f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v17, -0x40e66666    # -0.6f

    .line 979
    .line 980
    .line 981
    const v18, -0x3ed4cccd    # -10.7f

    .line 982
    .line 983
    .line 984
    const/high16 v13, -0x41000000    # -0.5f

    .line 985
    .line 986
    const v14, -0x3fa66666    # -3.4f

    .line 987
    .line 988
    .line 989
    const v15, -0x40cccccd    # -0.7f

    .line 990
    .line 991
    .line 992
    const v16, -0x3efccccd    # -8.2f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v17, -0x3ef80000    # -8.5f

    .line 999
    .line 1000
    const v18, -0x3e966666    # -14.6f

    .line 1001
    .line 1002
    .line 1003
    const v13, 0x3f19999a    # 0.6f

    .line 1004
    .line 1005
    .line 1006
    const v14, -0x3f0ccccd    # -7.6f

    .line 1007
    .line 1008
    .line 1009
    const v15, -0x4019999a    # -1.8f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v16, -0x3ec80000    # -11.5f

    .line 1013
    .line 1014
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v17, -0x3ebe6666    # -12.1f

    .line 1018
    .line 1019
    .line 1020
    const v18, -0x3fb9999a    # -3.1f

    .line 1021
    .line 1022
    .line 1023
    const v13, -0x3f933333    # -3.7f

    .line 1024
    .line 1025
    .line 1026
    const v14, -0x40266666    # -1.7f

    .line 1027
    .line 1028
    .line 1029
    const v15, -0x3efe6666    # -8.1f

    .line 1030
    .line 1031
    .line 1032
    const v16, -0x3fc66666    # -2.9f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v0, -0x3f366666    # -6.3f

    .line 1039
    .line 1040
    .line 1041
    const v2, -0x41333333    # -0.4f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const/high16 v0, -0x3f700000    # -4.5f

    .line 1048
    .line 1049
    const v2, 0x40966666    # 4.7f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x418e6666    # 17.8f

    .line 1059
    .line 1060
    .line 1061
    const v2, 0x41e5999a    # 28.7f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v17, -0x3fd33333    # -2.7f

    .line 1068
    .line 1069
    .line 1070
    const/high16 v18, 0x40b00000    # 5.5f

    .line 1071
    .line 1072
    const v13, -0x41b33333    # -0.2f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1076
    .line 1077
    const v15, -0x404ccccd    # -1.4f

    .line 1078
    .line 1079
    .line 1080
    const v16, 0x4039999a    # 2.9f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v17, -0x3f666666    # -4.8f

    .line 1087
    .line 1088
    .line 1089
    const v18, 0x40466666    # 3.1f

    .line 1090
    .line 1091
    .line 1092
    const v13, -0x3fe66666    # -2.4f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v14, 0x40900000    # 4.5f

    .line 1096
    .line 1097
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 1098
    .line 1099
    const v16, 0x40933333    # 4.6f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v17, 0x3e99999a    # 0.3f

    .line 1106
    .line 1107
    .line 1108
    const v18, -0x3f39999a    # -6.2f

    .line 1109
    .line 1110
    .line 1111
    const v13, -0x3fc66666    # -2.9f

    .line 1112
    .line 1113
    .line 1114
    const v14, -0x400ccccd    # -1.9f

    .line 1115
    .line 1116
    .line 1117
    const v15, -0x3fc66666    # -2.9f

    .line 1118
    .line 1119
    .line 1120
    const v16, -0x3fe66666    # -2.4f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v17, 0x40a33333    # 5.1f

    .line 1127
    .line 1128
    .line 1129
    const v18, -0x3fb9999a    # -3.1f

    .line 1130
    .line 1131
    .line 1132
    const v13, 0x3fcccccd    # 1.6f

    .line 1133
    .line 1134
    .line 1135
    const/high16 v15, 0x40600000    # 3.5f

    .line 1136
    .line 1137
    const v16, -0x3fb9999a    # -3.1f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v17, 0x40066666    # 2.1f

    .line 1144
    .line 1145
    .line 1146
    const v18, 0x3f333333    # 0.7f

    .line 1147
    .line 1148
    .line 1149
    const v13, 0x3fa66666    # 1.3f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v14, -0x80000000

    .line 1153
    .line 1154
    const v15, 0x40133333    # 2.3f

    .line 1155
    .line 1156
    .line 1157
    const v16, 0x3e99999a    # 0.3f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x41fd999a    # 31.7f

    .line 1167
    .line 1168
    .line 1169
    const/high16 v2, 0x42360000    # 45.5f

    .line 1170
    .line 1171
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x3e4ccccd    # 0.2f

    .line 1175
    .line 1176
    .line 1177
    const/high16 v2, 0x40d00000    # 6.5f

    .line 1178
    .line 1179
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 1183
    .line 1184
    const v2, -0x40333333    # -1.6f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const v17, -0x4019999a    # -1.8f

    .line 1191
    .line 1192
    .line 1193
    const v18, -0x3f8ccccd    # -3.8f

    .line 1194
    .line 1195
    .line 1196
    const v13, -0x4019999a    # -1.8f

    .line 1197
    .line 1198
    .line 1199
    const v14, -0x40666666    # -1.2f

    .line 1200
    .line 1201
    .line 1202
    const v15, -0x3feccccd    # -2.3f

    .line 1203
    .line 1204
    .line 1205
    const v16, -0x3ff33333    # -2.2f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v17, 0x406ccccd    # 3.7f

    .line 1212
    .line 1213
    .line 1214
    const v18, -0x3f0ccccd    # -7.6f

    .line 1215
    .line 1216
    .line 1217
    const v13, 0x3f333333    # 0.7f

    .line 1218
    .line 1219
    .line 1220
    const v14, -0x3ff33333    # -2.2f

    .line 1221
    .line 1222
    .line 1223
    const v15, 0x40533333    # 3.3f

    .line 1224
    .line 1225
    .line 1226
    const v16, -0x3f0ccccd    # -7.6f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const v17, 0x3ecccccd    # 0.4f

    .line 1233
    .line 1234
    .line 1235
    const/high16 v18, 0x40d00000    # 6.5f

    .line 1236
    .line 1237
    const v13, 0x3dcccccd    # 0.1f

    .line 1238
    .line 1239
    .line 1240
    const/high16 v14, -0x80000000

    .line 1241
    .line 1242
    const v15, 0x3e99999a    # 0.3f

    .line 1243
    .line 1244
    .line 1245
    const v16, 0x4039999a    # 2.9f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/16 v16, 0x3800

    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const/high16 v12, 0x40800000    # 4.0f

    .line 1263
    .line 1264
    const/4 v13, 0x0

    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const-string v4, ""

    .line 1268
    .line 1269
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sput-object v0, Lcom/zenthek/design/icons/filled/ReportConstructionKt;->_reportConstruction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    return-object v0
.end method
