.class public final Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_attach_moneyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "MaterialSymbolsAttachMoney",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getMaterialSymbolsAttachMoney",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_MaterialSymbolsAttachMoney",
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
.field private static _MaterialSymbolsAttachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getMaterialSymbolsAttachMoney()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_attach_moneyKt;->_MaterialSymbolsAttachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "attach_money"

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const v2, 0x43dc8000    # 441.0f

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x44520000    # 840.0f

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x3d540000    # -86.0f

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const/high16 v4, -0x3d490000    # -91.5f

    .line 80
    .line 81
    const/high16 v6, -0x3dc80000    # -46.0f

    .line 82
    .line 83
    const/high16 v7, -0x3dac0000    # -53.0f

    .line 84
    .line 85
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 86
    .line 87
    invoke-virtual {v0, v7, v8, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v4, 0x43928000    # 293.0f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x44190000    # 612.0f

    .line 94
    .line 95
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x42940000    # 74.0f

    .line 99
    .line 100
    const/high16 v6, -0x3e100000    # -30.0f

    .line 101
    .line 102
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x42320000    # 44.5f

    .line 106
    .line 107
    const/high16 v6, 0x42920000    # 73.0f

    .line 108
    .line 109
    const/high16 v7, 0x41700000    # 15.0f

    .line 110
    .line 111
    const/high16 v9, 0x42400000    # 48.0f

    .line 112
    .line 113
    invoke-virtual {v0, v7, v9, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x429b0000    # 77.5f

    .line 117
    .line 118
    const/high16 v6, 0x41c80000    # 25.0f

    .line 119
    .line 120
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x428b0000    # 69.5f

    .line 124
    .line 125
    const/high16 v6, -0x3e6c0000    # -18.5f

    .line 126
    .line 127
    const/high16 v7, 0x42240000    # 41.0f

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v0, v7, v9, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x4412c000    # 587.0f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x44170000    # 604.0f

    .line 137
    .line 138
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x3e500000    # -22.0f

    .line 142
    .line 143
    const/high16 v6, -0x3da20000    # -55.5f

    .line 144
    .line 145
    const/high16 v7, -0x3df40000    # -35.0f

    .line 146
    .line 147
    invoke-virtual {v0, v9, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x43e78000    # 463.0f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x43fb0000    # 502.0f

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x3d140000    # -118.0f

    .line 159
    .line 160
    const/high16 v6, -0x3d7f0000    # -64.5f

    .line 161
    .line 162
    const/high16 v7, -0x3e280000    # -27.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v2, 0x439c8000    # 313.0f

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x43ad0000    # 346.0f

    .line 171
    .line 172
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x42280000    # 42.0f

    .line 176
    .line 177
    const/high16 v6, -0x3d360000    # -101.0f

    .line 178
    .line 179
    const/high16 v7, -0x3d7e0000    # -65.0f

    .line 180
    .line 181
    invoke-virtual {v0, v9, v7, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 185
    .line 186
    const/high16 v6, -0x3ddc0000    # -41.0f

    .line 187
    .line 188
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x3d580000    # -84.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x42a00000    # 80.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x42a80000    # 84.0f

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x42a50000    # 82.5f

    .line 207
    .line 208
    const/high16 v7, 0x42120000    # 36.5f

    .line 209
    .line 210
    const/high16 v12, 0x42480000    # 50.0f

    .line 211
    .line 212
    const/high16 v13, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v0, v12, v13, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v6, 0x4422c000    # 651.0f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x439b0000    # 310.0f

    .line 221
    .line 222
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x3d6c0000    # -74.0f

    .line 226
    .line 227
    const/high16 v7, 0x42000000    # 32.0f

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v6, -0x3df80000    # -34.0f

    .line 233
    .line 234
    const/high16 v7, -0x3dc00000    # -48.0f

    .line 235
    .line 236
    const/high16 v12, -0x3e000000    # -32.0f

    .line 237
    .line 238
    invoke-virtual {v0, v8, v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x3d900000    # -60.0f

    .line 242
    .line 243
    const/high16 v7, -0x3e800000    # -16.0f

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v6, -0x3d7a0000    # -67.0f

    .line 249
    .line 250
    const/high16 v7, 0x419c0000    # 19.5f

    .line 251
    .line 252
    const/high16 v8, -0x3dd00000    # -44.0f

    .line 253
    .line 254
    invoke-virtual {v0, v8, v9, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v6, 0x43c48000    # 393.0f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41f00000    # 30.0f

    .line 264
    .line 265
    const/high16 v6, 0x42500000    # 52.0f

    .line 266
    .line 267
    const/high16 v7, 0x42040000    # 33.0f

    .line 268
    .line 269
    invoke-virtual {v0, v9, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x42d00000    # 104.0f

    .line 273
    .line 274
    const/high16 v6, 0x42200000    # 40.0f

    .line 275
    .line 276
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x42d10000    # 104.5f

    .line 280
    .line 281
    const/high16 v6, 0x427e0000    # 63.5f

    .line 282
    .line 283
    const/high16 v7, 0x428a0000    # 69.0f

    .line 284
    .line 285
    const/high16 v8, 0x41a00000    # 20.0f

    .line 286
    .line 287
    invoke-virtual {v0, v7, v8, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v4, 0x4426c000    # 667.0f

    .line 291
    .line 292
    .line 293
    const v6, 0x44168000    # 602.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, -0x3dd80000    # -42.0f

    .line 300
    .line 301
    const/high16 v6, 0x42d80000    # 108.0f

    .line 302
    .line 303
    const/high16 v7, 0x428e0000    # 71.0f

    .line 304
    .line 305
    invoke-virtual {v0, v9, v7, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, -0x3d300000    # -104.0f

    .line 309
    .line 310
    const/high16 v6, 0x42380000    # 46.0f

    .line 311
    .line 312
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x3d600000    # -80.0f

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v16, 0x3800

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const-string v4, ""

    .line 335
    .line 336
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v12, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_attach_moneyKt;->_MaterialSymbolsAttachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
