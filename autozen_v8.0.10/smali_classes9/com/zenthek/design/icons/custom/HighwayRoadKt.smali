.class public final Lcom/zenthek/design/icons/custom/HighwayRoadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "HighwayRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Custom;",
        "getHighwayRoad",
        "(Lcom/zenthek/design/icons/AppIcons$Custom;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_icHighwayRoad",
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
.field private static _icHighwayRoad:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getHighwayRoad(Lcom/zenthek/design/icons/AppIcons$Custom;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/custom/HighwayRoadKt;->_icHighwayRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "IcHighwayRoad"

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
    const/high16 v2, 0x42c90000    # 100.5f

    .line 85
    .line 86
    const v4, 0x410b3333    # 8.7f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const v25, -0x3df46666    # -34.9f

    .line 94
    .line 95
    .line 96
    const v26, 0x418a6666    # 17.3f

    .line 97
    .line 98
    .line 99
    const v21, -0x3ec1999a    # -11.9f

    .line 100
    .line 101
    .line 102
    const v22, 0x3fcccccd    # 1.6f

    .line 103
    .line 104
    .line 105
    const v23, -0x3e35999a    # -25.3f

    .line 106
    .line 107
    .line 108
    const v24, 0x41033333    # 8.2f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v25, -0x3e4d999a    # -22.3f

    .line 115
    .line 116
    .line 117
    const v26, 0x4212cccd    # 36.7f

    .line 118
    .line 119
    .line 120
    const v21, -0x3ed1999a    # -10.9f

    .line 121
    .line 122
    .line 123
    const v22, 0x4124cccd    # 10.3f

    .line 124
    .line 125
    .line 126
    const v23, -0x3e74cccd    # -17.4f

    .line 127
    .line 128
    .line 129
    const/high16 v24, 0x41a80000    # 21.0f

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v20

    .line 135
    .line 136
    const v4, 0x410ccccd    # 8.8f

    .line 137
    .line 138
    .line 139
    const v6, -0x3fcccccd    # -2.8f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x43348000    # 180.5f

    .line 146
    .line 147
    .line 148
    const v6, -0x41666666    # -0.3f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v25, 0x3fb33333    # 1.4f

    .line 155
    .line 156
    .line 157
    const v26, 0x433ce666    # 188.9f

    .line 158
    .line 159
    .line 160
    const v21, -0x41b33333    # -0.2f

    .line 161
    .line 162
    .line 163
    const v22, 0x4321999a    # 161.6f

    .line 164
    .line 165
    .line 166
    const v23, -0x42333333    # -0.1f

    .line 167
    .line 168
    .line 169
    const v24, 0x43354ccd    # 181.3f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v25, 0x4247999a    # 49.9f

    .line 176
    .line 177
    .line 178
    const v26, 0x42713333    # 60.3f

    .line 179
    .line 180
    .line 181
    const v21, 0x40accccd    # 5.4f

    .line 182
    .line 183
    .line 184
    const v22, 0x41ea6666    # 29.3f

    .line 185
    .line 186
    .line 187
    const v23, 0x41bf3333    # 23.9f

    .line 188
    .line 189
    .line 190
    const v24, 0x424e6666    # 51.6f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const v6, 0x40133333    # 2.3f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x43178000    # 151.5f

    .line 205
    .line 206
    .line 207
    const v6, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v25, 0x43200000    # 160.0f

    .line 214
    .line 215
    const v26, -0x40b33333    # -0.8f

    .line 216
    .line 217
    .line 218
    const v21, 0x42d56666    # 106.7f

    .line 219
    .line 220
    .line 221
    const v22, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    const/high16 v23, 0x431a0000    # 154.0f

    .line 225
    .line 226
    const/high16 v24, -0x80000000

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v25, 0x426f999a    # 59.9f

    .line 232
    .line 233
    .line 234
    const/high16 v26, -0x3d860000    # -62.5f

    .line 235
    .line 236
    const v21, 0x41ef3333    # 29.9f

    .line 237
    .line 238
    .line 239
    const v22, -0x3f866666    # -3.9f

    .line 240
    .line 241
    .line 242
    const v23, 0x42593333    # 54.3f

    .line 243
    .line 244
    .line 245
    const v24, -0x3e14cccd    # -29.4f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v25, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v26, -0x3cc30000    # -189.0f

    .line 255
    .line 256
    const v21, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    const v22, -0x3f566666    # -5.3f

    .line 260
    .line 261
    .line 262
    const v23, 0x3f99999a    # 1.2f

    .line 263
    .line 264
    .line 265
    const v24, -0x3daf999a    # -52.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x3cca0000    # -182.0f

    .line 272
    .line 273
    const v6, -0x41666666    # -0.3f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, -0x3ef80000    # -8.5f

    .line 280
    .line 281
    const v6, -0x3fcccccd    # -2.8f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v25, -0x3dc73333    # -46.2f

    .line 288
    .line 289
    .line 290
    const v26, -0x3db8cccd    # -49.8f

    .line 291
    .line 292
    .line 293
    const v21, -0x3ef9999a    # -8.4f

    .line 294
    .line 295
    .line 296
    const v22, -0x3e373333    # -25.1f

    .line 297
    .line 298
    .line 299
    const v23, -0x3e3ccccd    # -24.4f

    .line 300
    .line 301
    .line 302
    const v24, -0x3dd66666    # -42.4f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, -0x3fd33333    # -2.7f

    .line 309
    .line 310
    .line 311
    const/high16 v6, -0x3f000000    # -8.0f

    .line 312
    .line 313
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, -0x3ce50000    # -155.0f

    .line 317
    .line 318
    const v6, -0x42333333    # -0.1f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v25, -0x3ce20000    # -158.0f

    .line 325
    .line 326
    const v26, 0x3e99999a    # 0.3f

    .line 327
    .line 328
    .line 329
    const v21, -0x3d55999a    # -85.2f

    .line 330
    .line 331
    .line 332
    const v22, -0x42333333    # -0.1f

    .line 333
    .line 334
    .line 335
    const v23, -0x3ce3b333    # -156.3f

    .line 336
    .line 337
    .line 338
    const v24, 0x3dcccccd    # 0.1f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x43c44000    # 392.5f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x42060000    # 33.5f

    .line 351
    .line 352
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v25, 0x41fc0000    # 31.5f

    .line 356
    .line 357
    const v26, 0x418b3333    # 17.4f

    .line 358
    .line 359
    .line 360
    const/high16 v21, 0x41380000    # 11.5f

    .line 361
    .line 362
    const v22, 0x4019999a    # 2.4f

    .line 363
    .line 364
    .line 365
    const v23, 0x41b4cccd    # 22.6f

    .line 366
    .line 367
    .line 368
    const/high16 v24, 0x41080000    # 8.5f

    .line 369
    .line 370
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v25, 0x4199999a    # 19.2f

    .line 374
    .line 375
    .line 376
    const v26, 0x41f8cccd    # 31.1f

    .line 377
    .line 378
    .line 379
    const v21, 0x4111999a    # 9.1f

    .line 380
    .line 381
    .line 382
    const/high16 v22, 0x41100000    # 9.0f

    .line 383
    .line 384
    const v23, 0x416b3333    # 14.7f

    .line 385
    .line 386
    .line 387
    const/high16 v24, 0x41900000    # 18.0f

    .line 388
    .line 389
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v4, 0x40533333    # 3.3f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41180000    # 9.5f

    .line 396
    .line 397
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x43240000    # 164.0f

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, -0x3feccccd    # -2.3f

    .line 410
    .line 411
    .line 412
    const/high16 v6, 0x40f00000    # 7.5f

    .line 413
    .line 414
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v25, -0x3daa0000    # -53.5f

    .line 418
    .line 419
    const v26, 0x424e6666    # 51.6f

    .line 420
    .line 421
    .line 422
    const v21, -0x3ef1999a    # -8.9f

    .line 423
    .line 424
    .line 425
    const v22, 0x41e26666    # 28.3f

    .line 426
    .line 427
    .line 428
    const v23, -0x3e1b3333    # -28.6f

    .line 429
    .line 430
    .line 431
    const v24, 0x423d3333    # 47.3f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v25, -0x3cf4b333    # -139.3f

    .line 438
    .line 439
    .line 440
    const v26, 0x3f99999a    # 1.2f

    .line 441
    .line 442
    .line 443
    const v21, -0x3f1ccccd    # -7.1f

    .line 444
    .line 445
    .line 446
    const v22, 0x3f99999a    # 1.2f

    .line 447
    .line 448
    .line 449
    const v23, -0x3e1ccccd    # -28.4f

    .line 450
    .line 451
    .line 452
    const v24, 0x3fb33333    # 1.4f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, -0x3cfd199a    # -130.9f

    .line 459
    .line 460
    .line 461
    const v6, -0x41666666    # -0.3f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, -0x3fd33333    # -2.7f

    .line 468
    .line 469
    .line 470
    const/high16 v6, -0x3f000000    # -8.0f

    .line 471
    .line 472
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v25, -0x3dc8cccd    # -45.8f

    .line 476
    .line 477
    .line 478
    const v26, -0x3db1999a    # -51.6f

    .line 479
    .line 480
    .line 481
    const v21, -0x3e4e6666    # -22.2f

    .line 482
    .line 483
    .line 484
    const v22, -0x3f0ccccd    # -7.6f

    .line 485
    .line 486
    .line 487
    const v23, -0x3de73333    # -38.2f

    .line 488
    .line 489
    .line 490
    const v24, -0x3e326666    # -25.7f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, -0x3f09999a    # -7.7f

    .line 497
    .line 498
    .line 499
    const v6, -0x3ff33333    # -2.2f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v4, -0x3cde8000    # -161.5f

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, -0x3f000000    # -8.0f

    .line 516
    .line 517
    const v6, 0x40133333    # 2.3f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v25, 0x424d999a    # 51.4f

    .line 524
    .line 525
    .line 526
    const/high16 v26, -0x3dac0000    # -53.0f

    .line 527
    .line 528
    const/high16 v21, 0x41000000    # 8.0f

    .line 529
    .line 530
    const v22, -0x3e21999a    # -27.8f

    .line 531
    .line 532
    .line 533
    const v23, 0x41da6666    # 27.3f

    .line 534
    .line 535
    .line 536
    const v24, -0x3dc13333    # -47.7f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v25, 0x43892666    # 274.3f

    .line 543
    .line 544
    .line 545
    const/high16 v26, -0x80000000

    .line 546
    .line 547
    const v21, 0x411b3333    # 9.7f

    .line 548
    .line 549
    .line 550
    const v22, -0x3ff9999a    # -2.1f

    .line 551
    .line 552
    .line 553
    const v23, 0x4384199a    # 264.2f

    .line 554
    .line 555
    .line 556
    const v24, -0x3ff9999a    # -2.1f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v16, 0x3800

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    const/high16 v12, 0x40800000    # 4.0f

    .line 575
    .line 576
    const/high16 v6, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v8, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const-string v4, ""

    .line 584
    .line 585
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 586
    .line 587
    .line 588
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 589
    .line 590
    const-wide v2, 0xff000000L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const v0, 0x42f0999a    # 120.3f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x42460000    # 49.5f

    .line 629
    .line 630
    invoke-static {v0, v2}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    const v17, -0x3dfb3333    # -33.2f

    .line 635
    .line 636
    .line 637
    const v18, 0x41e5999a    # 28.7f

    .line 638
    .line 639
    .line 640
    const v13, -0x3e9e6666    # -14.1f

    .line 641
    .line 642
    .line 643
    const v14, 0x40733333    # 3.8f

    .line 644
    .line 645
    .line 646
    const v15, -0x3e2d999a    # -26.3f

    .line 647
    .line 648
    .line 649
    const v16, 0x41666666    # 14.4f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v17, -0x3f233333    # -6.9f

    .line 656
    .line 657
    .line 658
    const v18, 0x43354ccd    # 181.3f

    .line 659
    .line 660
    .line 661
    const v13, -0x3f0ccccd    # -7.6f

    .line 662
    .line 663
    .line 664
    const v14, 0x417ccccd    # 15.8f

    .line 665
    .line 666
    .line 667
    const v15, -0x3f19999a    # -7.2f

    .line 668
    .line 669
    .line 670
    const/high16 v16, 0x40b00000    # 5.5f

    .line 671
    .line 672
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v0, 0x431d0000    # 157.0f

    .line 676
    .line 677
    const v2, 0x3e99999a    # 0.3f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x40e00000    # 7.0f

    .line 684
    .line 685
    const v2, 0x40133333    # 2.3f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v17, 0x4224cccd    # 41.2f

    .line 692
    .line 693
    .line 694
    const v18, 0x421d999a    # 39.4f

    .line 695
    .line 696
    .line 697
    const v13, 0x40e9999a    # 7.3f

    .line 698
    .line 699
    .line 700
    const v14, 0x41af3333    # 21.9f

    .line 701
    .line 702
    .line 703
    const/high16 v15, 0x41b40000    # 22.5f

    .line 704
    .line 705
    const v16, 0x4211999a    # 36.4f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v17, 0x4383c000    # 263.5f

    .line 712
    .line 713
    .line 714
    const v18, 0x3dcccccd    # 0.1f

    .line 715
    .line 716
    .line 717
    const v13, 0x4109999a    # 8.6f

    .line 718
    .line 719
    .line 720
    const v14, 0x3fb33333    # 1.4f

    .line 721
    .line 722
    .line 723
    const/high16 v15, 0x437f0000    # 255.0f

    .line 724
    .line 725
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 726
    .line 727
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v17, 0x42280000    # 42.0f

    .line 731
    .line 732
    const/high16 v18, -0x3dd20000    # -43.5f

    .line 733
    .line 734
    const/high16 v13, 0x419c0000    # 19.5f

    .line 735
    .line 736
    const v14, -0x3fb9999a    # -3.1f

    .line 737
    .line 738
    .line 739
    const v15, 0x4212cccd    # 36.7f

    .line 740
    .line 741
    .line 742
    const v16, -0x3e573333    # -21.1f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v17, 0x3fa66666    # 1.3f

    .line 749
    .line 750
    .line 751
    const v18, -0x3cd98000    # -166.5f

    .line 752
    .line 753
    .line 754
    const v13, 0x3fb33333    # 1.4f

    .line 755
    .line 756
    .line 757
    const v14, -0x3f366666    # -6.3f

    .line 758
    .line 759
    .line 760
    const v15, 0x3fcccccd    # 1.6f

    .line 761
    .line 762
    .line 763
    const/high16 v16, -0x3e500000    # -22.0f

    .line 764
    .line 765
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, -0x3ce08000    # -159.5f

    .line 769
    .line 770
    .line 771
    const v2, -0x41666666    # -0.3f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, -0x3f166666    # -7.3f

    .line 778
    .line 779
    .line 780
    const v2, -0x3fd33333    # -2.7f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v17, -0x3dfd999a    # -32.6f

    .line 787
    .line 788
    .line 789
    const v18, -0x3df1999a    # -35.6f

    .line 790
    .line 791
    .line 792
    const v13, -0x3f333333    # -6.4f

    .line 793
    .line 794
    .line 795
    const/high16 v14, -0x3e740000    # -17.5f

    .line 796
    .line 797
    const v15, -0x3e71999a    # -17.8f

    .line 798
    .line 799
    .line 800
    const v16, -0x3e10cccd    # -29.9f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, -0x3f49999a    # -5.7f

    .line 807
    .line 808
    .line 809
    const v2, -0x3ff9999a    # -2.1f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v0, -0x3cfc0000    # -132.0f

    .line 816
    .line 817
    const v2, -0x41b33333    # -0.2f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v17, -0x3cf6cccd    # -137.2f

    .line 824
    .line 825
    .line 826
    const v18, 0x3f99999a    # 1.2f

    .line 827
    .line 828
    .line 829
    const v13, -0x3d216666    # -111.3f

    .line 830
    .line 831
    .line 832
    const v14, -0x41b33333    # -0.2f

    .line 833
    .line 834
    .line 835
    const v15, -0x3cfb3333    # -132.8f

    .line 836
    .line 837
    .line 838
    const/high16 v16, -0x80000000

    .line 839
    .line 840
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x43738000    # 243.5f

    .line 847
    .line 848
    .line 849
    const v2, 0x42cd6666    # 102.7f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v17, -0x40733333    # -1.1f

    .line 856
    .line 857
    .line 858
    const/high16 v18, 0x42800000    # 64.0f

    .line 859
    .line 860
    const v13, -0x41666666    # -0.3f

    .line 861
    .line 862
    .line 863
    const v14, 0x41ab3333    # 21.4f

    .line 864
    .line 865
    .line 866
    const v15, -0x40b33333    # -0.8f

    .line 867
    .line 868
    .line 869
    const v16, 0x4248cccd    # 50.2f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v0, 0x41ca6666    # 25.3f

    .line 876
    .line 877
    .line 878
    const v2, -0x40e66666    # -0.6f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v0, -0x3e026666    # -31.7f

    .line 885
    .line 886
    .line 887
    const/high16 v2, -0x80000000

    .line 888
    .line 889
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v0, 0x411ccccd    # 9.8f

    .line 896
    .line 897
    .line 898
    const v2, -0x3d82cccd    # -63.3f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v17, 0x411ccccd    # 9.8f

    .line 905
    .line 906
    .line 907
    const/high16 v18, -0x3d800000    # -64.0f

    .line 908
    .line 909
    const v13, 0x40a9999a    # 5.3f

    .line 910
    .line 911
    .line 912
    const v14, -0x3df53333    # -34.7f

    .line 913
    .line 914
    .line 915
    const v15, 0x411b3333    # 9.7f

    .line 916
    .line 917
    .line 918
    const/high16 v16, -0x3d820000    # -63.5f

    .line 919
    .line 920
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/high16 v17, 0x41b80000    # 23.0f

    .line 924
    .line 925
    const v18, -0x40cccccd    # -0.7f

    .line 926
    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    const v14, -0x41333333    # -0.4f

    .line 930
    .line 931
    .line 932
    const v15, 0x41266666    # 10.4f

    .line 933
    .line 934
    .line 935
    const v16, -0x40cccccd    # -0.7f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v0, 0x41b8cccd    # 23.1f

    .line 942
    .line 943
    .line 944
    const/high16 v2, -0x80000000

    .line 945
    .line 946
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v0, 0x421acccd    # 38.7f

    .line 950
    .line 951
    .line 952
    const v2, -0x40e66666    # -0.6f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    const v0, 0x43a14ccd    # 322.6f

    .line 962
    .line 963
    .line 964
    const/high16 v2, 0x42f90000    # 124.5f

    .line 965
    .line 966
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v17, 0x411ccccd    # 9.8f

    .line 970
    .line 971
    .line 972
    const v18, 0x427ecccd    # 63.7f

    .line 973
    .line 974
    .line 975
    const v13, 0x40a33333    # 5.1f

    .line 976
    .line 977
    .line 978
    const/high16 v14, 0x42040000    # 33.0f

    .line 979
    .line 980
    const/high16 v15, 0x41180000    # 9.5f

    .line 981
    .line 982
    const v16, 0x4276cccd    # 61.7f

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const v0, 0x40733333    # 3.8f

    .line 989
    .line 990
    .line 991
    const v2, 0x3f19999a    # 0.6f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v0, -0x3e01999a    # -31.8f

    .line 998
    .line 999
    .line 1000
    const/high16 v2, -0x80000000

    .line 1001
    .line 1002
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v0, -0x3e00cccd    # -31.9f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v0, -0x3ddacccd    # -41.3f

    .line 1012
    .line 1013
    .line 1014
    const v2, -0x40e66666    # -0.6f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v17, -0x40cccccd    # -0.7f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v18, -0x3d800000    # -64.0f

    .line 1024
    .line 1025
    const v13, -0x41333333    # -0.4f

    .line 1026
    .line 1027
    .line 1028
    const v14, -0x3e4b3333    # -22.6f

    .line 1029
    .line 1030
    .line 1031
    const v15, -0x40cccccd    # -0.7f

    .line 1032
    .line 1033
    .line 1034
    const v16, -0x3db26666    # -51.4f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x3e4a6666    # -22.7f

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x3e4ccccd    # 0.2f

    .line 1048
    .line 1049
    .line 1050
    const v2, 0x41b5999a    # 22.7f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x41b5999a    # 22.7f

    .line 1057
    .line 1058
    .line 1059
    const v2, 0x3e99999a    # 0.3f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v0, 0x41133333    # 9.2f

    .line 1066
    .line 1067
    .line 1068
    const/high16 v2, 0x42700000    # 60.0f

    .line 1069
    .line 1070
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v0, 0x43cfe666    # 415.8f

    .line 1077
    .line 1078
    .line 1079
    const v2, 0x435bb333    # 219.7f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1083
    .line 1084
    .line 1085
    const v0, 0x413ccccd    # 11.8f

    .line 1086
    .line 1087
    .line 1088
    const v2, -0x41666666    # -0.3f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v0, -0x3e84cccd    # -15.7f

    .line 1095
    .line 1096
    .line 1097
    const v2, 0x3e99999a    # 0.3f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const v0, -0x3e833333    # -15.8f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v0, 0x417e6666    # 15.9f

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/high16 v0, 0x41800000    # 16.0f

    .line 1117
    .line 1118
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 1122
    .line 1123
    const/high16 v2, -0x80000000

    .line 1124
    .line 1125
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/high16 v17, -0x3ed00000    # -11.0f

    .line 1129
    .line 1130
    const v18, -0x41333333    # -0.4f

    .line 1131
    .line 1132
    .line 1133
    const/high16 v13, -0x3f400000    # -6.0f

    .line 1134
    .line 1135
    const/high16 v14, -0x80000000

    .line 1136
    .line 1137
    const/high16 v15, -0x3ed00000    # -11.0f

    .line 1138
    .line 1139
    const v16, -0x41b33333    # -0.2f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const/high16 v17, -0x3f300000    # -6.5f

    .line 1146
    .line 1147
    const v18, -0x3e14cccd    # -29.4f

    .line 1148
    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    const v14, -0x41666666    # -0.3f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v15, -0x3f600000    # -5.0f

    .line 1155
    .line 1156
    const v16, -0x3e48cccd    # -22.9f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const/high16 v0, -0x41000000    # -0.5f

    .line 1163
    .line 1164
    const v2, -0x3ff33333    # -2.2f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const v0, -0x3d393333    # -99.4f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v2, -0x80000000

    .line 1174
    .line 1175
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x3d396666    # -99.3f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 1185
    .line 1186
    const v2, 0x417b3333    # 15.7f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const v0, -0x3fa66666    # -3.4f

    .line 1193
    .line 1194
    .line 1195
    const v2, 0x417ccccd    # 15.8f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v0, -0x3ed4cccd    # -10.7f

    .line 1202
    .line 1203
    .line 1204
    const v2, 0x3e99999a    # 0.3f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v0, -0x3e7f3333    # -16.1f

    .line 1214
    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const/high16 v0, -0x3e800000    # -16.0f

    .line 1221
    .line 1222
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    const/high16 v2, -0x80000000

    .line 1226
    .line 1227
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1240
    .line 1241
    .line 1242
    const/high16 v0, 0x43200000    # 160.0f

    .line 1243
    .line 1244
    const/high16 v2, -0x80000000

    .line 1245
    .line 1246
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const v0, 0x4320199a    # 160.1f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x413b3333    # 11.7f

    .line 1256
    .line 1257
    .line 1258
    const v2, -0x41666666    # -0.3f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1265
    .line 1266
    .line 1267
    const v0, 0x4370b333    # 240.7f

    .line 1268
    .line 1269
    .line 1270
    const v2, 0x4398999a    # 305.2f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v17, -0x404ccccd    # -1.4f

    .line 1277
    .line 1278
    .line 1279
    const v18, 0x42c83333    # 100.1f

    .line 1280
    .line 1281
    .line 1282
    const v13, -0x41333333    # -0.4f

    .line 1283
    .line 1284
    .line 1285
    const/high16 v14, 0x41fc0000    # 31.5f

    .line 1286
    .line 1287
    const/high16 v15, -0x40800000    # -1.0f

    .line 1288
    .line 1289
    const/high16 v16, 0x42990000    # 76.5f

    .line 1290
    .line 1291
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x422acccd    # 42.7f

    .line 1295
    .line 1296
    .line 1297
    const v2, -0x40e66666    # -0.6f

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v0, -0x3db86666    # -49.9f

    .line 1304
    .line 1305
    .line 1306
    const/high16 v2, -0x80000000

    .line 1307
    .line 1308
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1312
    .line 1313
    .line 1314
    const v0, -0x3faccccd    # -3.3f

    .line 1315
    .line 1316
    .line 1317
    const v2, 0x3f19999a    # 0.6f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    const/high16 v17, 0x41700000    # 15.0f

    .line 1324
    .line 1325
    const v18, -0x3d3c999a    # -97.7f

    .line 1326
    .line 1327
    .line 1328
    const v13, 0x3e99999a    # 0.3f

    .line 1329
    .line 1330
    .line 1331
    const v14, -0x40266666    # -1.7f

    .line 1332
    .line 1333
    .line 1334
    const v15, 0x40e33333    # 7.1f

    .line 1335
    .line 1336
    .line 1337
    const v16, -0x3dc93333    # -45.7f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1341
    .line 1342
    .line 1343
    const v18, -0x3d3e6666    # -96.8f

    .line 1344
    .line 1345
    .line 1346
    const/high16 v13, 0x41000000    # 8.0f

    .line 1347
    .line 1348
    const/high16 v14, -0x3db00000    # -52.0f

    .line 1349
    .line 1350
    const v15, 0x416b3333    # 14.7f

    .line 1351
    .line 1352
    .line 1353
    const/high16 v16, -0x3d410000    # -95.5f

    .line 1354
    .line 1355
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1359
    .line 1360
    const v2, -0x3ff33333    # -2.2f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const v0, 0x420ecccd    # 35.7f

    .line 1367
    .line 1368
    .line 1369
    const/high16 v2, -0x80000000

    .line 1370
    .line 1371
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1372
    .line 1373
    .line 1374
    const v0, 0x420e6666    # 35.6f

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const v0, 0x4264cccd    # 57.2f

    .line 1381
    .line 1382
    .line 1383
    const v2, -0x40e66666    # -0.6f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x43b26666    # 356.8f

    .line 1393
    .line 1394
    .line 1395
    const v2, 0x43ad999a    # 347.2f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const v17, 0x41733333    # 15.2f

    .line 1402
    .line 1403
    .line 1404
    const/high16 v18, 0x42c80000    # 100.0f

    .line 1405
    .line 1406
    const v13, 0x41066666    # 8.4f

    .line 1407
    .line 1408
    .line 1409
    const v14, 0x425a6666    # 54.6f

    .line 1410
    .line 1411
    .line 1412
    const v15, 0x4174cccd    # 15.3f

    .line 1413
    .line 1414
    .line 1415
    const v16, 0x42c73333    # 99.6f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1419
    .line 1420
    .line 1421
    const v17, -0x3dba6666    # -49.4f

    .line 1422
    .line 1423
    .line 1424
    const v18, 0x3f4ccccd    # 0.8f

    .line 1425
    .line 1426
    .line 1427
    const/4 v13, 0x0

    .line 1428
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1429
    .line 1430
    const v15, -0x3e4e6666    # -22.2f

    .line 1431
    .line 1432
    .line 1433
    const v16, 0x3f4ccccd    # 0.8f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v0, -0x3dba6666    # -49.4f

    .line 1440
    .line 1441
    .line 1442
    const/high16 v2, -0x80000000

    .line 1443
    .line 1444
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1445
    .line 1446
    .line 1447
    const v0, -0x3efccccd    # -8.2f

    .line 1448
    .line 1449
    .line 1450
    const v2, -0x40e66666    # -0.6f

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const v17, -0x40733333    # -1.1f

    .line 1457
    .line 1458
    .line 1459
    const v18, -0x3d7b6666    # -66.3f

    .line 1460
    .line 1461
    .line 1462
    const v13, -0x41666666    # -0.3f

    .line 1463
    .line 1464
    .line 1465
    const v14, -0x3f6ccccd    # -4.6f

    .line 1466
    .line 1467
    .line 1468
    const v15, -0x40b33333    # -0.8f

    .line 1469
    .line 1470
    .line 1471
    const v16, -0x3df66666    # -34.4f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const v17, -0x40666666    # -1.2f

    .line 1478
    .line 1479
    .line 1480
    const v18, -0x3d486666    # -91.8f

    .line 1481
    .line 1482
    .line 1483
    const v14, -0x3e00cccd    # -31.9f

    .line 1484
    .line 1485
    .line 1486
    const v16, -0x3d6d999a    # -73.2f

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1490
    .line 1491
    .line 1492
    const v0, -0x3df93333    # -33.7f

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1496
    .line 1497
    .line 1498
    const/high16 v0, 0x42100000    # 36.0f

    .line 1499
    .line 1500
    const/high16 v2, -0x80000000

    .line 1501
    .line 1502
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1503
    .line 1504
    .line 1505
    const v0, 0x420f999a    # 35.9f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1509
    .line 1510
    .line 1511
    const v0, 0x41733333    # 15.2f

    .line 1512
    .line 1513
    .line 1514
    const v2, 0x42c66666    # 99.2f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    const/16 v16, 0x3800

    .line 1528
    .line 1529
    const/16 v17, 0x0

    .line 1530
    .line 1531
    const/high16 v12, 0x40800000    # 4.0f

    .line 1532
    .line 1533
    const/4 v13, 0x0

    .line 1534
    const/4 v14, 0x0

    .line 1535
    const/4 v15, 0x0

    .line 1536
    const-string v4, ""

    .line 1537
    .line 1538
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    sput-object v0, Lcom/zenthek/design/icons/custom/HighwayRoadKt;->_icHighwayRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    return-object v0
.end method
