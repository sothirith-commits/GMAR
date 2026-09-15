.class public final Lcom/zenthek/design/icons/outlined/CarGearKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_CarGear24Px",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "get_CarGear24Px$annotations",
        "()V",
        "Lcom/zenthek/design/icons/AppIcons$Outlined;",
        "getCarGear",
        "(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarGear",
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
.field private static _CarGear24Px:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getCarGear(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/outlined/CarGearKt;->_CarGear24Px:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/high16 v0, 0x41c00000    # 24.0f

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
    const/high16 v5, 0x44700000    # 960.0f

    .line 28
    .line 29
    const/high16 v6, 0x44700000    # 960.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v2, "CarGear24Px"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v0, 0x43200000    # 160.0f

    .line 65
    .line 66
    const/high16 v2, 0x44520000    # 840.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x43038000    # 131.5f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x430f0000    # 143.0f

    .line 76
    .line 77
    const v6, 0x444f2000    # 828.5f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x44520000    # 840.0f

    .line 81
    .line 82
    invoke-virtual {v0, v4, v7, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x42f00000    # 120.0f

    .line 86
    .line 87
    const/high16 v4, 0x42f00000    # 120.0f

    .line 88
    .line 89
    const v6, 0x444c4000    # 817.0f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x44480000    # 800.0f

    .line 93
    .line 94
    invoke-virtual {v0, v2, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x43f00000    # 480.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x434c0000    # 204.0f

    .line 103
    .line 104
    const/high16 v4, 0x43700000    # 240.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, 0x43618000    # 225.5f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x43530000    # 211.0f

    .line 113
    .line 114
    const/high16 v6, 0x43520000    # 210.0f

    .line 115
    .line 116
    const/high16 v7, 0x435e0000    # 222.0f

    .line 117
    .line 118
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x43710000    # 241.0f

    .line 122
    .line 123
    const/high16 v4, 0x43820000    # 260.0f

    .line 124
    .line 125
    const/high16 v6, 0x43480000    # 200.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v2, 0x43f18000    # 483.0f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x43480000    # 200.0f

    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v2, 0x43f04000    # 480.5f

    .line 139
    .line 140
    .line 141
    const v4, 0x435b8000    # 219.5f

    .line 142
    .line 143
    .line 144
    const v6, 0x43f08000    # 481.0f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x43520000    # 210.0f

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x43650000    # 229.0f

    .line 153
    .line 154
    const/high16 v4, 0x43700000    # 240.0f

    .line 155
    .line 156
    const/high16 v6, 0x43f00000    # 480.0f

    .line 157
    .line 158
    invoke-virtual {v0, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v2, 0x43f04000    # 480.5f

    .line 162
    .line 163
    .line 164
    const v4, 0x43824000    # 260.5f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x437b0000    # 251.0f

    .line 168
    .line 169
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v2, 0x43f18000    # 483.0f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x438c0000    # 280.0f

    .line 176
    .line 177
    const v6, 0x43f08000    # 481.0f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x43870000    # 270.0f

    .line 181
    .line 182
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x43890000    # 274.0f

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x43680000    # 232.0f

    .line 191
    .line 192
    const/high16 v4, 0x43c80000    # 400.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v2, 0x44074000    # 541.0f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x441b0000    # 620.0f

    .line 204
    .line 205
    const v4, 0x43e54000    # 458.5f

    .line 206
    .line 207
    .line 208
    const v6, 0x440f8000    # 574.0f

    .line 209
    .line 210
    .line 211
    const v7, 0x43da8000    # 437.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v2, 0x44268000    # 666.0f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x44340000    # 720.0f

    .line 221
    .line 222
    const/high16 v6, 0x43f00000    # 480.0f

    .line 223
    .line 224
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x44340000    # 720.0f

    .line 228
    .line 229
    const/high16 v4, 0x43f00000    # 480.0f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x43480000    # 200.0f

    .line 235
    .line 236
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x442a0000    # 680.0f

    .line 240
    .line 241
    const/high16 v4, 0x43480000    # 200.0f

    .line 242
    .line 243
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x443e0000    # 760.0f

    .line 247
    .line 248
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x43ee0000    # 476.0f

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v2, 0x44484000    # 801.0f

    .line 257
    .line 258
    .line 259
    const v4, 0x43e88000    # 465.0f

    .line 260
    .line 261
    .line 262
    const v6, 0x44434000    # 781.0f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x43ec0000    # 472.0f

    .line 266
    .line 267
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x43e50000    # 458.0f

    .line 271
    .line 272
    const v4, 0x43df8000    # 447.0f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x44520000    # 840.0f

    .line 276
    .line 277
    const v7, 0x444d4000    # 821.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x44480000    # 800.0f

    .line 284
    .line 285
    const/high16 v4, 0x44520000    # 840.0f

    .line 286
    .line 287
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v2, 0x444c4000    # 817.0f

    .line 291
    .line 292
    .line 293
    const v4, 0x444f2000    # 828.5f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x44480000    # 800.0f

    .line 300
    .line 301
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x443e0000    # 760.0f

    .line 305
    .line 306
    const/high16 v4, 0x44520000    # 840.0f

    .line 307
    .line 308
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v2, 0x4439c000    # 743.0f

    .line 312
    .line 313
    .line 314
    const v4, 0x4436e000    # 731.5f

    .line 315
    .line 316
    .line 317
    const v6, 0x444f2000    # 828.5f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x44520000    # 840.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v2, 0x444c4000    # 817.0f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x44480000    # 800.0f

    .line 329
    .line 330
    const/high16 v6, 0x44340000    # 720.0f

    .line 331
    .line 332
    invoke-virtual {v0, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x443e0000    # 760.0f

    .line 336
    .line 337
    const/high16 v4, 0x44340000    # 720.0f

    .line 338
    .line 339
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x43700000    # 240.0f

    .line 343
    .line 344
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x44480000    # 800.0f

    .line 348
    .line 349
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v2, 0x43648000    # 228.5f

    .line 353
    .line 354
    .line 355
    const v4, 0x444c4000    # 817.0f

    .line 356
    .line 357
    .line 358
    const v6, 0x444f2000    # 828.5f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x43700000    # 240.0f

    .line 362
    .line 363
    invoke-virtual {v0, v7, v4, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x43590000    # 217.0f

    .line 367
    .line 368
    const/high16 v4, 0x43480000    # 200.0f

    .line 369
    .line 370
    const/high16 v6, 0x44520000    # 840.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x43200000    # 160.0f

    .line 376
    .line 377
    const/high16 v4, 0x44520000    # 840.0f

    .line 378
    .line 379
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v2, 0x442d4000    # 693.0f

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x43c80000    # 400.0f

    .line 389
    .line 390
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v2, 0x442a8000    # 682.0f

    .line 394
    .line 395
    .line 396
    const v4, 0x43b08000    # 353.0f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v2, 0x44252000    # 660.5f

    .line 403
    .line 404
    .line 405
    const v4, 0x43ab8000    # 343.0f

    .line 406
    .line 407
    .line 408
    const v6, 0x4427c000    # 671.0f

    .line 409
    .line 410
    .line 411
    const v7, 0x43ae8000    # 349.0f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v2, 0x44204000    # 641.0f

    .line 418
    .line 419
    .line 420
    const v4, 0x43a48000    # 329.0f

    .line 421
    .line 422
    .line 423
    const v6, 0x44228000    # 650.0f

    .line 424
    .line 425
    .line 426
    const v7, 0x43a88000    # 337.0f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v2, 0x4414c000    # 595.0f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x43ac0000    # 344.0f

    .line 436
    .line 437
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x440e0000    # 568.0f

    .line 441
    .line 442
    const/high16 v4, 0x43950000    # 298.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v2, 0x4416c000    # 603.0f

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x43840000    # 264.0f

    .line 451
    .line 452
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x437c0000    # 252.0f

    .line 456
    .line 457
    const v4, 0x44164000    # 601.0f

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x43700000    # 240.0f

    .line 461
    .line 462
    const v7, 0x44164000    # 601.0f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v7, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v2, 0x4416c000    # 603.0f

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x43580000    # 216.0f

    .line 472
    .line 473
    const v6, 0x44164000    # 601.0f

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x43640000    # 228.0f

    .line 477
    .line 478
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x440e0000    # 568.0f

    .line 482
    .line 483
    const/high16 v4, 0x43380000    # 184.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v2, 0x4414c000    # 595.0f

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x430a0000    # 138.0f

    .line 492
    .line 493
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x43170000    # 151.0f

    .line 497
    .line 498
    const/high16 v4, 0x44200000    # 640.0f

    .line 499
    .line 500
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v2, 0x4424e000    # 659.5f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x43090000    # 137.0f

    .line 507
    .line 508
    const/high16 v6, 0x430f0000    # 143.0f

    .line 509
    .line 510
    const v7, 0x44224000    # 649.0f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v2, 0x442a8000    # 682.0f

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x42fe0000    # 127.0f

    .line 520
    .line 521
    const v6, 0x44278000    # 670.0f

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x43030000    # 131.0f

    .line 525
    .line 526
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v2, 0x442d4000    # 693.0f

    .line 530
    .line 531
    .line 532
    const/high16 v4, 0x42a00000    # 80.0f

    .line 533
    .line 534
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v2, 0x443a8000    # 746.0f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v2, 0x443d8000    # 758.0f

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x42fc0000    # 126.0f

    .line 547
    .line 548
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v2, 0x44432000    # 780.5f

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x43090000    # 137.0f

    .line 555
    .line 556
    const v6, 0x44408000    # 770.0f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v2, 0x4445c000    # 791.0f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x43170000    # 151.0f

    .line 566
    .line 567
    const/high16 v6, 0x430f0000    # 143.0f

    .line 568
    .line 569
    const/high16 v7, 0x44480000    # 800.0f

    .line 570
    .line 571
    invoke-virtual {v0, v2, v6, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v2, 0x44534000    # 845.0f

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x430a0000    # 138.0f

    .line 578
    .line 579
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x445a0000    # 872.0f

    .line 583
    .line 584
    const/high16 v4, 0x43380000    # 184.0f

    .line 585
    .line 586
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v2, 0x44518000    # 838.0f

    .line 590
    .line 591
    .line 592
    const/high16 v4, 0x43580000    # 216.0f

    .line 593
    .line 594
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v2, 0x44522000    # 840.5f

    .line 598
    .line 599
    .line 600
    const v4, 0x43708000    # 240.5f

    .line 601
    .line 602
    .line 603
    const/high16 v6, 0x44520000    # 840.0f

    .line 604
    .line 605
    const/high16 v7, 0x43640000    # 228.0f

    .line 606
    .line 607
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v2, 0x44518000    # 838.0f

    .line 611
    .line 612
    .line 613
    const v4, 0x43848000    # 265.0f

    .line 614
    .line 615
    .line 616
    const v6, 0x44524000    # 841.0f

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x437d0000    # 253.0f

    .line 620
    .line 621
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x445a0000    # 872.0f

    .line 625
    .line 626
    const v4, 0x43948000    # 297.0f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v2, 0x44538000    # 846.0f

    .line 633
    .line 634
    .line 635
    const v4, 0x43ab8000    # 343.0f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v2, 0x43a48000    # 329.0f

    .line 642
    .line 643
    .line 644
    const/high16 v4, 0x44480000    # 800.0f

    .line 645
    .line 646
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v2, 0x43a88000    # 337.0f

    .line 650
    .line 651
    .line 652
    const v4, 0x43ab8000    # 343.0f

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x44430000    # 780.0f

    .line 656
    .line 657
    const v7, 0x4445c000    # 791.0f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v7, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v2, 0x443d8000    # 758.0f

    .line 664
    .line 665
    .line 666
    const v4, 0x43b08000    # 353.0f

    .line 667
    .line 668
    .line 669
    const v6, 0x44404000    # 769.0f

    .line 670
    .line 671
    .line 672
    const v7, 0x43ae8000    # 349.0f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v2, 0x443a8000    # 746.0f

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x43c80000    # 400.0f

    .line 682
    .line 683
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v2, 0x442d4000    # 693.0f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v2, 0x43960000    # 300.0f

    .line 696
    .line 697
    const/high16 v4, 0x44340000    # 720.0f

    .line 698
    .line 699
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v2, 0x443ea000    # 762.5f

    .line 703
    .line 704
    .line 705
    const v4, 0x438d4000    # 282.5f

    .line 706
    .line 707
    .line 708
    const/high16 v6, 0x43960000    # 300.0f

    .line 709
    .line 710
    const v7, 0x443a4000    # 745.0f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v2, 0x43848000    # 265.0f

    .line 717
    .line 718
    .line 719
    const/high16 v4, 0x44430000    # 780.0f

    .line 720
    .line 721
    const/high16 v6, 0x43700000    # 240.0f

    .line 722
    .line 723
    invoke-virtual {v0, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v2, 0x443ea000    # 762.5f

    .line 727
    .line 728
    .line 729
    const v4, 0x43458000    # 197.5f

    .line 730
    .line 731
    .line 732
    const/high16 v6, 0x44430000    # 780.0f

    .line 733
    .line 734
    const/high16 v7, 0x43570000    # 215.0f

    .line 735
    .line 736
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v2, 0x43340000    # 180.0f

    .line 740
    .line 741
    const/high16 v4, 0x43340000    # 180.0f

    .line 742
    .line 743
    const/high16 v6, 0x44340000    # 720.0f

    .line 744
    .line 745
    const v7, 0x443a4000    # 745.0f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v7, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v2, 0x44296000    # 677.5f

    .line 752
    .line 753
    .line 754
    const v4, 0x43458000    # 197.5f

    .line 755
    .line 756
    .line 757
    const v6, 0x442dc000    # 695.0f

    .line 758
    .line 759
    .line 760
    const/high16 v7, 0x43340000    # 180.0f

    .line 761
    .line 762
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v2, 0x43570000    # 215.0f

    .line 766
    .line 767
    const/high16 v4, 0x44250000    # 660.0f

    .line 768
    .line 769
    const/high16 v6, 0x43700000    # 240.0f

    .line 770
    .line 771
    invoke-virtual {v0, v4, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v2, 0x44296000    # 677.5f

    .line 775
    .line 776
    .line 777
    const v4, 0x438d4000    # 282.5f

    .line 778
    .line 779
    .line 780
    const/high16 v6, 0x44250000    # 660.0f

    .line 781
    .line 782
    const v7, 0x43848000    # 265.0f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v6, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v2, 0x442dc000    # 695.0f

    .line 789
    .line 790
    .line 791
    const/high16 v4, 0x43960000    # 300.0f

    .line 792
    .line 793
    const/high16 v6, 0x44340000    # 720.0f

    .line 794
    .line 795
    invoke-virtual {v0, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v2, 0x43480000    # 200.0f

    .line 802
    .line 803
    const/high16 v4, 0x43f00000    # 480.0f

    .line 804
    .line 805
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x442a0000    # 680.0f

    .line 812
    .line 813
    const/high16 v4, 0x43480000    # 200.0f

    .line 814
    .line 815
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v2, 0x43480000    # 200.0f

    .line 822
    .line 823
    const/high16 v4, 0x43f00000    # 480.0f

    .line 824
    .line 825
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v2, 0x43960000    # 300.0f

    .line 832
    .line 833
    const/high16 v4, 0x44200000    # 640.0f

    .line 834
    .line 835
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v2, 0x43a28000    # 325.0f

    .line 839
    .line 840
    .line 841
    const v4, 0x43ab4000    # 342.5f

    .line 842
    .line 843
    .line 844
    const v6, 0x441ba000    # 622.5f

    .line 845
    .line 846
    .line 847
    const/high16 v7, 0x44200000    # 640.0f

    .line 848
    .line 849
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/high16 v2, 0x43b40000    # 360.0f

    .line 853
    .line 854
    const/high16 v4, 0x43b40000    # 360.0f

    .line 855
    .line 856
    const/high16 v6, 0x44110000    # 580.0f

    .line 857
    .line 858
    const v7, 0x44174000    # 605.0f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v4, 0x43ab4000    # 342.5f

    .line 865
    .line 866
    .line 867
    const v6, 0x44066000    # 537.5f

    .line 868
    .line 869
    .line 870
    const v7, 0x440ac000    # 555.0f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v2, 0x43a28000    # 325.0f

    .line 877
    .line 878
    .line 879
    const/high16 v4, 0x44020000    # 520.0f

    .line 880
    .line 881
    const/high16 v6, 0x43960000    # 300.0f

    .line 882
    .line 883
    invoke-virtual {v0, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v2, 0x43898000    # 275.0f

    .line 887
    .line 888
    .line 889
    const v4, 0x4380c000    # 257.5f

    .line 890
    .line 891
    .line 892
    const v6, 0x44066000    # 537.5f

    .line 893
    .line 894
    .line 895
    const/high16 v7, 0x44020000    # 520.0f

    .line 896
    .line 897
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v2, 0x440ac000    # 555.0f

    .line 901
    .line 902
    .line 903
    const/high16 v4, 0x44110000    # 580.0f

    .line 904
    .line 905
    const/high16 v6, 0x43700000    # 240.0f

    .line 906
    .line 907
    invoke-virtual {v0, v6, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v2, 0x4380c000    # 257.5f

    .line 911
    .line 912
    .line 913
    const v4, 0x44174000    # 605.0f

    .line 914
    .line 915
    .line 916
    const v6, 0x441ba000    # 622.5f

    .line 917
    .line 918
    .line 919
    const/high16 v7, 0x43700000    # 240.0f

    .line 920
    .line 921
    invoke-virtual {v0, v7, v4, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v2, 0x43898000    # 275.0f

    .line 925
    .line 926
    .line 927
    const/high16 v4, 0x43960000    # 300.0f

    .line 928
    .line 929
    const/high16 v6, 0x44200000    # 640.0f

    .line 930
    .line 931
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/high16 v2, 0x44250000    # 660.0f

    .line 938
    .line 939
    const/high16 v4, 0x44200000    # 640.0f

    .line 940
    .line 941
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v2, 0x442b4000    # 685.0f

    .line 945
    .line 946
    .line 947
    const v4, 0x442fa000    # 702.5f

    .line 948
    .line 949
    .line 950
    const v6, 0x441ba000    # 622.5f

    .line 951
    .line 952
    .line 953
    const/high16 v7, 0x44200000    # 640.0f

    .line 954
    .line 955
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const/high16 v2, 0x44110000    # 580.0f

    .line 959
    .line 960
    const v4, 0x44174000    # 605.0f

    .line 961
    .line 962
    .line 963
    const/high16 v6, 0x44340000    # 720.0f

    .line 964
    .line 965
    invoke-virtual {v0, v6, v4, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v2, 0x442fa000    # 702.5f

    .line 969
    .line 970
    .line 971
    const v4, 0x44066000    # 537.5f

    .line 972
    .line 973
    .line 974
    const v6, 0x440ac000    # 555.0f

    .line 975
    .line 976
    .line 977
    const/high16 v7, 0x44340000    # 720.0f

    .line 978
    .line 979
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v2, 0x442b4000    # 685.0f

    .line 983
    .line 984
    .line 985
    const/high16 v4, 0x44020000    # 520.0f

    .line 986
    .line 987
    const/high16 v6, 0x44250000    # 660.0f

    .line 988
    .line 989
    invoke-virtual {v0, v2, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const v2, 0x441ec000    # 635.0f

    .line 993
    .line 994
    .line 995
    const v4, 0x441a6000    # 617.5f

    .line 996
    .line 997
    .line 998
    const v6, 0x44066000    # 537.5f

    .line 999
    .line 1000
    .line 1001
    const/high16 v7, 0x44020000    # 520.0f

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/high16 v2, 0x44160000    # 600.0f

    .line 1007
    .line 1008
    const/high16 v4, 0x44160000    # 600.0f

    .line 1009
    .line 1010
    const v6, 0x440ac000    # 555.0f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v7, 0x44110000    # 580.0f

    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v4, 0x441a6000    # 617.5f

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x44174000    # 605.0f

    .line 1022
    .line 1023
    .line 1024
    const v7, 0x441ba000    # 622.5f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x441ec000    # 635.0f

    .line 1031
    .line 1032
    .line 1033
    const/high16 v4, 0x44250000    # 660.0f

    .line 1034
    .line 1035
    const/high16 v6, 0x44200000    # 640.0f

    .line 1036
    .line 1037
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/16 v16, 0x3800

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/high16 v12, 0x40800000    # 4.0f

    .line 1058
    .line 1059
    const/4 v13, 0x0

    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-string v4, ""

    .line 1063
    .line 1064
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sput-object v0, Lcom/zenthek/design/icons/outlined/CarGearKt;->_CarGear24Px:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    return-object v0
.end method
