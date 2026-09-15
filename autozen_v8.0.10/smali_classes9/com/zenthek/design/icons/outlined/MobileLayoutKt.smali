.class public final Lcom/zenthek/design/icons/outlined/MobileLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_MobileLayout24Px",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "get_MobileLayout24Px$annotations",
        "()V",
        "Lcom/zenthek/design/icons/AppIcons$Outlined;",
        "getMobileLayout",
        "(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MobileLayout",
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
.field private static _MobileLayout24Px:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getMobileLayout(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/outlined/MobileLayoutKt;->_MobileLayout24Px:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "MobileLayout24Px"

    .line 28
    .line 29
    const/high16 v5, 0x44700000    # 960.0f

    .line 30
    .line 31
    const/high16 v6, 0x44700000    # 960.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

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
    const/high16 v0, 0x42f00000    # 120.0f

    .line 65
    .line 66
    const/high16 v2, 0x44520000    # 840.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v6, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    const/high16 v7, 0x427e0000    # 63.5f

    .line 75
    .line 76
    const v8, 0x444c2000    # 816.5f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x42200000    # 40.0f

    .line 83
    .line 84
    const v12, 0x44464000    # 793.0f

    .line 85
    .line 86
    .line 87
    const/high16 v13, 0x443e0000    # 760.0f

    .line 88
    .line 89
    invoke-virtual {v4, v9, v12, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v14, 0x442a0000    # 680.0f

    .line 93
    .line 94
    invoke-virtual {v4, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v15, 0x4421c000    # 647.0f

    .line 98
    .line 99
    .line 100
    const v2, 0x441be000    # 623.5f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9, v15, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x44160000    # 600.0f

    .line 107
    .line 108
    invoke-virtual {v4, v6, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x43b40000    # 360.0f

    .line 112
    .line 113
    invoke-virtual {v4, v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v9, 0x441be000    # 623.5f

    .line 117
    .line 118
    .line 119
    const v6, 0x43c48000    # 393.0f

    .line 120
    .line 121
    .line 122
    const v7, 0x43d04000    # 416.5f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v2, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, 0x4421c000    # 647.0f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v9, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v12, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x44520000    # 840.0f

    .line 143
    .line 144
    invoke-virtual {v4, v6, v9, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x44160000    # 600.0f

    .line 154
    .line 155
    invoke-virtual {v4, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v6, 0x440dc000    # 567.0f

    .line 159
    .line 160
    .line 161
    const v7, 0x4407e000    # 543.5f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6, v9, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x44020000    # 520.0f

    .line 168
    .line 169
    invoke-virtual {v4, v6, v12, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x43480000    # 200.0f

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v2, 0x4407e000    # 543.5f

    .line 178
    .line 179
    .line 180
    const v14, 0x430f8000    # 143.5f

    .line 181
    .line 182
    .line 183
    const/high16 v15, 0x43270000    # 167.0f

    .line 184
    .line 185
    invoke-virtual {v4, v6, v15, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v2, 0x440dc000    # 567.0f

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x44160000    # 600.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v0, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v2, 0x44602000    # 896.5f

    .line 200
    .line 201
    .line 202
    const v9, 0x430f8000    # 143.5f

    .line 203
    .line 204
    .line 205
    const v14, 0x445a4000    # 873.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v14, v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x44660000    # 920.0f

    .line 212
    .line 213
    const/high16 v9, 0x44660000    # 920.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v15, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v9, 0x44602000    # 896.5f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v12, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v2, 0x445a4000    # 873.0f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x44520000    # 840.0f

    .line 231
    .line 232
    invoke-virtual {v4, v2, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v14, 0x44160000    # 600.0f

    .line 236
    .line 237
    invoke-virtual {v4, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x43b40000    # 360.0f

    .line 247
    .line 248
    invoke-virtual {v4, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v13, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v13, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x442a0000    # 680.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2, v8, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v8, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0, v8, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0, v8, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0, v13, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v13, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v14, 0x44160000    # 600.0f

    .line 290
    .line 291
    invoke-virtual {v4, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x44520000    # 840.0f

    .line 295
    .line 296
    invoke-virtual {v4, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v9, v13, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v9, v13, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9, v7, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9, v7, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v14, v7, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v14, v7, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v14, v13, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v14, v13, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x44340000    # 720.0f

    .line 336
    .line 337
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v8, 0x443b2000    # 748.5f

    .line 341
    .line 342
    .line 343
    const v9, 0x44312000    # 708.5f

    .line 344
    .line 345
    .line 346
    const v12, 0x44384000    # 737.0f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v12, v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v8, 0x442e4000    # 697.0f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x442a0000    # 680.0f

    .line 356
    .line 357
    invoke-virtual {v4, v13, v8, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v8, 0x443b2000    # 748.5f

    .line 361
    .line 362
    .line 363
    const v9, 0x4422e000    # 651.5f

    .line 364
    .line 365
    .line 366
    const v12, 0x4425c000    # 663.0f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v13, v12, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x44200000    # 640.0f

    .line 373
    .line 374
    const/high16 v9, 0x44200000    # 640.0f

    .line 375
    .line 376
    const v12, 0x44384000    # 737.0f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v12, v8, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, 0x442ce000    # 691.5f

    .line 383
    .line 384
    .line 385
    const v9, 0x4422e000    # 651.5f

    .line 386
    .line 387
    .line 388
    const v12, 0x442fc000    # 703.0f

    .line 389
    .line 390
    .line 391
    const/high16 v13, 0x44200000    # 640.0f

    .line 392
    .line 393
    invoke-virtual {v4, v12, v13, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v8, 0x4425c000    # 663.0f

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x442a0000    # 680.0f

    .line 400
    .line 401
    invoke-virtual {v4, v9, v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v8, 0x442ce000    # 691.5f

    .line 405
    .line 406
    .line 407
    const v12, 0x44312000    # 708.5f

    .line 408
    .line 409
    .line 410
    const v13, 0x442e4000    # 697.0f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v9, v13, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v8, 0x442fc000    # 703.0f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v8, 0x43f84000    # 496.5f

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x427e0000    # 63.5f

    .line 432
    .line 433
    const/high16 v12, 0x42ae0000    # 87.0f

    .line 434
    .line 435
    invoke-virtual {v4, v12, v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, 0x43ec8000    # 473.0f

    .line 439
    .line 440
    .line 441
    const/high16 v13, 0x42200000    # 40.0f

    .line 442
    .line 443
    const/high16 v14, 0x43dc0000    # 440.0f

    .line 444
    .line 445
    invoke-virtual {v4, v13, v8, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, 0x430f8000    # 143.5f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13, v15, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v12, v0, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x43b40000    # 360.0f

    .line 461
    .line 462
    invoke-virtual {v4, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v9, 0x430f8000    # 143.5f

    .line 466
    .line 467
    .line 468
    const v12, 0x43d04000    # 416.5f

    .line 469
    .line 470
    .line 471
    const v13, 0x43c48000    # 393.0f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13, v0, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v14, v15, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v9, 0x43ec8000    # 473.0f

    .line 484
    .line 485
    .line 486
    const v15, 0x43f84000    # 496.5f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v14, v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v13, v6, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x438c0000    # 280.0f

    .line 502
    .line 503
    const/high16 v8, 0x43a00000    # 320.0f

    .line 504
    .line 505
    invoke-virtual {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v9, 0x439a4000    # 308.5f

    .line 509
    .line 510
    .line 511
    const v12, 0x439a4000    # 308.5f

    .line 512
    .line 513
    .line 514
    const v13, 0x43948000    # 297.0f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v13, v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v9, 0x43948000    # 297.0f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v8, v9, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v9, 0x439a4000    # 308.5f

    .line 527
    .line 528
    .line 529
    const v12, 0x437b8000    # 251.5f

    .line 530
    .line 531
    .line 532
    const v13, 0x43838000    # 263.0f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8, v13, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v9, 0x43948000    # 297.0f

    .line 539
    .line 540
    .line 541
    const/high16 v12, 0x43700000    # 240.0f

    .line 542
    .line 543
    invoke-virtual {v4, v9, v12, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v9, 0x437b8000    # 251.5f

    .line 547
    .line 548
    .line 549
    const v13, 0x437b8000    # 251.5f

    .line 550
    .line 551
    .line 552
    const v14, 0x43838000    # 263.0f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v14, v12, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v9, 0x43838000    # 263.0f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v12, v9, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v9, 0x437b8000    # 251.5f

    .line 565
    .line 566
    .line 567
    const v13, 0x439a4000    # 308.5f

    .line 568
    .line 569
    .line 570
    const v14, 0x43948000    # 297.0f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v12, v14, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v9, 0x43838000    # 263.0f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v9, v8, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v6, 0x43d58000    # 427.0f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v6, 0x43910000    # 290.0f

    .line 595
    .line 596
    const/high16 v14, 0x43dc0000    # 440.0f

    .line 597
    .line 598
    invoke-virtual {v4, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v6, 0x43b40000    # 360.0f

    .line 602
    .line 603
    invoke-virtual {v4, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6, v14, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v6, v14, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v6, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0, v7, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0, v7, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v6, 0x43d58000    # 427.0f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v12, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v0, 0x43f00000    # 480.0f

    .line 679
    .line 680
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v12, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v12, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v12, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v12, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v12, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v12, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/16 v16, 0x3800

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const-string v4, ""

    .line 767
    .line 768
    const/high16 v6, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    const/high16 v8, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    const/high16 v12, 0x40800000    # 4.0f

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Lcom/zenthek/design/icons/outlined/MobileLayoutKt;->_MobileLayout24Px:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    return-object v0
.end method
