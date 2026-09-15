.class public final Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_link_2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "MaterialSymbolsLink2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getMaterialSymbolsLink2",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_MaterialSymbolsLink2",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _MaterialSymbolsLink2:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getMaterialSymbolsLink2()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_link_2Kt;->_MaterialSymbolsLink2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0xe0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "link_2"

    .line 25
    .line 26
    const/high16 v5, 0x44700000    # 960.0f

    .line 27
    .line 28
    const/high16 v6, 0x44700000    # 960.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v0, 0x44520000    # 840.0f

    .line 62
    .line 63
    const/high16 v2, 0x439f0000    # 318.0f

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v4, -0x3d5c0000    # -82.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, -0x3cf40000    # -140.0f

    .line 73
    .line 74
    const/high16 v8, -0x3d980000    # -58.0f

    .line 75
    .line 76
    invoke-virtual {v0, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v4, -0x3de00000    # -40.0f

    .line 83
    .line 84
    const/high16 v7, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v8, -0x3d680000    # -76.0f

    .line 87
    .line 88
    invoke-virtual {v0, v6, v4, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x422c0000    # 43.0f

    .line 92
    .line 93
    const/high16 v9, -0x3d800000    # -64.0f

    .line 94
    .line 95
    invoke-virtual {v0, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x43060000    # 134.0f

    .line 99
    .line 100
    const/high16 v13, -0x3cfb0000    # -133.0f

    .line 101
    .line 102
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x42600000    # 56.0f

    .line 106
    .line 107
    invoke-virtual {v0, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v14, -0x3cfa0000    # -134.0f

    .line 111
    .line 112
    invoke-virtual {v0, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v15, 0x421a0000    # 38.5f

    .line 116
    .line 117
    const/high16 v12, -0x3e780000    # -17.0f

    .line 118
    .line 119
    const/high16 v13, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v7, -0x3e340000    # -25.5f

    .line 122
    .line 123
    invoke-virtual {v0, v12, v13, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v15, 0x43480000    # 200.0f

    .line 127
    .line 128
    const v12, 0x44208000    # 642.0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v12, 0x420a0000    # 34.5f

    .line 135
    .line 136
    const/high16 v15, 0x42a70000    # 83.5f

    .line 137
    .line 138
    const/high16 v13, 0x42440000    # 49.0f

    .line 139
    .line 140
    invoke-virtual {v0, v6, v13, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v12, 0x443e0000    # 760.0f

    .line 144
    .line 145
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x42340000    # 45.0f

    .line 149
    .line 150
    const/high16 v12, -0x3ef80000    # -8.5f

    .line 151
    .line 152
    const/high16 v13, 0x41b80000    # 23.0f

    .line 153
    .line 154
    invoke-virtual {v0, v13, v6, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x421c0000    # 39.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x43050000    # 133.0f

    .line 163
    .line 164
    invoke-virtual {v0, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x42640000    # 57.0f

    .line 168
    .line 169
    invoke-virtual {v0, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x3e200000    # -28.0f

    .line 176
    .line 177
    const/high16 v13, 0x41e00000    # 28.0f

    .line 178
    .line 179
    invoke-virtual {v0, v7, v13, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41700000    # 15.0f

    .line 183
    .line 184
    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x429e0000    # 79.0f

    .line 191
    .line 192
    const/high16 v8, -0x3ca40000    # -220.0f

    .line 193
    .line 194
    invoke-virtual {v0, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x3d9c0000    # -57.0f

    .line 198
    .line 199
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3ca10000    # -223.0f

    .line 203
    .line 204
    const/high16 v9, 0x435f0000    # 223.0f

    .line 205
    .line 206
    invoke-virtual {v0, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x437b0000    # 251.0f

    .line 219
    .line 220
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x3da00000    # -56.0f

    .line 224
    .line 225
    invoke-virtual {v0, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x3cfb0000    # -133.0f

    .line 229
    .line 230
    const/high16 v9, 0x43060000    # 134.0f

    .line 231
    .line 232
    invoke-virtual {v0, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41c80000    # 25.0f

    .line 236
    .line 237
    const/high16 v9, -0x3de80000    # -38.0f

    .line 238
    .line 239
    const/high16 v12, 0x41880000    # 17.0f

    .line 240
    .line 241
    const/high16 v15, -0x3e780000    # -17.0f

    .line 242
    .line 243
    invoke-virtual {v0, v12, v15, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v9, -0x3dd00000    # -44.0f

    .line 249
    .line 250
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x3df80000    # -34.0f

    .line 254
    .line 255
    const/high16 v9, -0x3d560000    # -85.0f

    .line 256
    .line 257
    const/high16 v12, -0x3db80000    # -50.0f

    .line 258
    .line 259
    invoke-virtual {v0, v6, v12, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x3d580000    # -84.0f

    .line 263
    .line 264
    const/high16 v9, -0x3df40000    # -35.0f

    .line 265
    .line 266
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x3dce0000    # -44.5f

    .line 270
    .line 271
    const/high16 v9, 0x41080000    # 8.5f

    .line 272
    .line 273
    const/high16 v12, -0x3e480000    # -23.0f

    .line 274
    .line 275
    invoke-virtual {v0, v12, v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, 0x440b8000    # 558.0f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x436a0000    # 234.0f

    .line 282
    .line 283
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, 0x43d48000    # 425.0f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x43b80000    # 368.0f

    .line 290
    .line 291
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x3da00000    # -56.0f

    .line 295
    .line 296
    invoke-virtual {v0, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x43060000    # 134.0f

    .line 300
    .line 301
    invoke-virtual {v0, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x42800000    # 64.0f

    .line 305
    .line 306
    const/high16 v8, -0x3dd40000    # -43.0f

    .line 307
    .line 308
    invoke-virtual {v0, v13, v7, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x42980000    # 76.0f

    .line 312
    .line 313
    const/high16 v7, -0x3e900000    # -15.0f

    .line 314
    .line 315
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, 0x430b8000    # 139.5f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x42680000    # 58.0f

    .line 322
    .line 323
    const/high16 v8, 0x42a40000    # 82.0f

    .line 324
    .line 325
    invoke-virtual {v0, v8, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x4451c000    # 839.0f

    .line 329
    .line 330
    .line 331
    const v7, 0x439f8000    # 319.0f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, -0x3e980000    # -14.5f

    .line 338
    .line 339
    const/high16 v7, 0x42960000    # 75.0f

    .line 340
    .line 341
    invoke-virtual {v0, v6, v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v2, 0x44438000    # 782.0f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x43e50000    # 458.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x44220000    # 648.0f

    .line 353
    .line 354
    const/high16 v4, 0x44140000    # 592.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v16, 0x3800

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const-string v4, ""

    .line 371
    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/high16 v12, 0x40800000    # 4.0f

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_link_2Kt;->_MaterialSymbolsLink2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
