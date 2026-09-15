.class public final Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_licenseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "MaterialSymbolsLicense",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getMaterialSymbolsLicense",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_MaterialSymbolsLicense",
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
.field private static _MaterialSymbolsLicense:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getMaterialSymbolsLicense()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_licenseKt;->_MaterialSymbolsLicense:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "license"

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
    const/high16 v0, 0x44020000    # 520.0f

    .line 62
    .line 63
    const/high16 v2, 0x43f00000    # 480.0f

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v4, -0x3db80000    # -50.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, -0x3d560000    # -85.0f

    .line 73
    .line 74
    const/high16 v8, -0x3df40000    # -35.0f

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
    const/high16 v9, 0x420c0000    # 35.0f

    .line 83
    .line 84
    invoke-virtual {v0, v6, v4, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 88
    .line 89
    invoke-virtual {v0, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x42480000    # 50.0f

    .line 93
    .line 94
    invoke-virtual {v0, v12, v6, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v12, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x44660000    # 920.0f

    .line 110
    .line 111
    const/high16 v7, 0x43700000    # 240.0f

    .line 112
    .line 113
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3c658000    # -309.0f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x3dd80000    # -42.0f

    .line 123
    .line 124
    const/high16 v9, -0x3d400000    # -96.0f

    .line 125
    .line 126
    const/high16 v12, -0x3de80000    # -38.0f

    .line 127
    .line 128
    const/high16 v13, -0x3d940000    # -59.0f

    .line 129
    .line 130
    invoke-virtual {v0, v12, v4, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x3d1a0000    # -115.0f

    .line 134
    .line 135
    const/high16 v9, -0x3e580000    # -21.0f

    .line 136
    .line 137
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x3cfa0000    # -134.0f

    .line 141
    .line 142
    const/high16 v12, -0x3c9d0000    # -227.0f

    .line 143
    .line 144
    const/high16 v14, 0x42ba0000    # 93.0f

    .line 145
    .line 146
    invoke-virtual {v0, v6, v4, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x3d460000    # -93.0f

    .line 150
    .line 151
    const/high16 v12, 0x43630000    # 227.0f

    .line 152
    .line 153
    invoke-virtual {v0, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x43060000    # 134.0f

    .line 157
    .line 158
    invoke-virtual {v0, v4, v6, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x42740000    # 61.0f

    .line 165
    .line 166
    const/high16 v12, 0x42e60000    # 115.0f

    .line 167
    .line 168
    invoke-virtual {v0, v6, v4, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x42c00000    # 96.0f

    .line 172
    .line 173
    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x439a8000    # 309.0f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, -0x3d600000    # -80.0f

    .line 183
    .line 184
    const/high16 v9, -0x3c900000    # -240.0f

    .line 185
    .line 186
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x42a00000    # 80.0f

    .line 190
    .line 191
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x3c740000    # -280.0f

    .line 198
    .line 199
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x42c80000    # 100.0f

    .line 203
    .line 204
    const/high16 v7, 0x432a0000    # 170.0f

    .line 205
    .line 206
    const/high16 v9, -0x3d740000    # -70.0f

    .line 207
    .line 208
    invoke-virtual {v0, v4, v6, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v12, 0x428c0000    # 70.0f

    .line 212
    .line 213
    const/high16 v13, -0x3cd60000    # -170.0f

    .line 214
    .line 215
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v14, -0x3d380000    # -100.0f

    .line 219
    .line 220
    invoke-virtual {v0, v6, v14, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14, v6, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6, v4, v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x44484000    # 801.0f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x43a00000    # 320.0f

    .line 245
    .line 246
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, -0x3ddc0000    # -41.0f

    .line 250
    .line 251
    const/high16 v9, 0x43200000    # 160.0f

    .line 252
    .line 253
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x42240000    # 41.0f

    .line 257
    .line 258
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, -0x3d080000    # -124.0f

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, -0x3d690000    # -75.5f

    .line 267
    .line 268
    const/high16 v12, 0x41fc0000    # 31.5f

    .line 269
    .line 270
    const/high16 v13, 0x41a00000    # 20.0f

    .line 271
    .line 272
    invoke-virtual {v0, v8, v13, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x44340000    # 720.0f

    .line 276
    .line 277
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x3d570000    # -84.5f

    .line 281
    .line 282
    const/high16 v4, -0x3ec80000    # -11.5f

    .line 283
    .line 284
    const/high16 v8, -0x3dd00000    # -44.0f

    .line 285
    .line 286
    invoke-virtual {v0, v8, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v2, 0x44294000    # 677.0f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x42f80000    # 124.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x3d880000    # -62.0f

    .line 304
    .line 305
    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v16, 0x3800

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const-string v4, ""

    .line 320
    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/high16 v12, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/icon/Material_symbols_licenseKt;->_MaterialSymbolsLicense:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
