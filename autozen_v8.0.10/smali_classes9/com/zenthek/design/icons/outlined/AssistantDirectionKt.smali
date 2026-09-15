.class public final Lcom/zenthek/design/icons/outlined/AssistantDirectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0008\u001a\u00020\u0000*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_AssistantDirection",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "get_AssistantDirection$annotations",
        "()V",
        "Lcom/zenthek/design/icons/AppIcons$Outlined;",
        "getAssistantDirection",
        "(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssistantDirection",
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
.field private static _AssistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAssistantDirection(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/design/icons/outlined/AssistantDirectionKt;->_AssistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AssistantDirection"

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
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v2, 0x43f00000    # 480.0f

    .line 65
    .line 66
    const/high16 v4, 0x44660000    # 920.0f

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v7, -0x3d4a0000    # -91.0f

    .line 73
    .line 74
    const v8, -0x3cd48000    # -171.5f

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/high16 v12, -0x3df60000    # -34.5f

    .line 79
    .line 80
    invoke-virtual {v6, v7, v9, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x3cf40000    # -140.0f

    .line 84
    .line 85
    const/high16 v8, -0x3d440000    # -94.0f

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v13, -0x3d920000    # -59.5f

    .line 91
    .line 92
    invoke-virtual {v6, v13, v13, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x42200000    # 40.0f

    .line 96
    .line 97
    invoke-virtual {v6, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v15, -0x3d480000    # -92.0f

    .line 101
    .line 102
    const/high16 v7, -0x3cd40000    # -172.0f

    .line 103
    .line 104
    const/high16 v0, 0x420a0000    # 34.5f

    .line 105
    .line 106
    invoke-virtual {v6, v9, v15, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v7, -0x3cf48000    # -139.5f

    .line 110
    .line 111
    .line 112
    const/high16 v15, 0x42bc0000    # 94.0f

    .line 113
    .line 114
    invoke-virtual {v6, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x426e0000    # 59.5f

    .line 118
    .line 119
    const/high16 v12, 0x430c0000    # 140.0f

    .line 120
    .line 121
    invoke-virtual {v6, v7, v13, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x42b80000    # 92.0f

    .line 128
    .line 129
    const/high16 v13, 0x432c0000    # 172.0f

    .line 130
    .line 131
    invoke-virtual {v6, v7, v9, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x430b8000    # 139.5f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x43640000    # 228.0f

    .line 141
    .line 142
    const/high16 v7, 0x439a0000    # 308.0f

    .line 143
    .line 144
    const v13, 0x4454c000    # 851.0f

    .line 145
    .line 146
    .line 147
    const v14, 0x445d6000    # 885.5f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v13, v0, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x42b60000    # 91.0f

    .line 157
    .line 158
    const v7, 0x432b8000    # 171.5f

    .line 159
    .line 160
    .line 161
    const/high16 v15, -0x3df60000    # -34.5f

    .line 162
    .line 163
    invoke-virtual {v6, v9, v0, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x44370000    # 732.0f

    .line 170
    .line 171
    const/high16 v7, 0x44230000    # 652.0f

    .line 172
    .line 173
    invoke-virtual {v6, v0, v13, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v0, 0x4445c000    # 791.0f

    .line 189
    .line 190
    .line 191
    const v4, 0x43e38000    # 455.0f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41200000    # 10.0f

    .line 198
    .line 199
    const/high16 v7, 0x41b80000    # 23.0f

    .line 200
    .line 201
    invoke-virtual {v6, v0, v0, v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x3c700000    # -288.0f

    .line 210
    .line 211
    const/high16 v13, 0x43900000    # 288.0f

    .line 212
    .line 213
    invoke-virtual {v6, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, -0x3e400000    # -24.0f

    .line 217
    .line 218
    invoke-virtual {v6, v0, v8, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, 0x43fa8000    # 501.0f

    .line 225
    .line 226
    .line 227
    const/high16 v14, 0x43270000    # 167.0f

    .line 228
    .line 229
    invoke-virtual {v6, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x3e480000    # -23.0f

    .line 233
    .line 234
    invoke-virtual {v6, v8, v8, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x43270000    # 167.0f

    .line 241
    .line 242
    invoke-virtual {v6, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41c00000    # 24.0f

    .line 246
    .line 247
    invoke-virtual {v6, v8, v0, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x439f8000    # 319.0f

    .line 260
    .line 261
    .line 262
    const v4, 0x4415c000    # 599.0f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, -0x3ce00000    # -160.0f

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41300000    # 11.0f

    .line 274
    .line 275
    const/high16 v4, -0x3e180000    # -29.0f

    .line 276
    .line 277
    const/high16 v7, -0x3e700000    # -18.0f

    .line 278
    .line 279
    invoke-virtual {v6, v9, v7, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41e80000    # 29.0f

    .line 283
    .line 284
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 285
    .line 286
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x43260000    # 166.0f

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, -0x3dd80000    # -42.0f

    .line 295
    .line 296
    const/high16 v4, -0x3dd00000    # -44.0f

    .line 297
    .line 298
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x42600000    # 56.0f

    .line 302
    .line 303
    const/high16 v4, -0x3da00000    # -56.0f

    .line 304
    .line 305
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v0, -0x3cf40000    # -140.0f

    .line 312
    .line 313
    invoke-virtual {v6, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x42280000    # 42.0f

    .line 320
    .line 321
    const/high16 v4, -0x3dd00000    # -44.0f

    .line 322
    .line 323
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x43c78000    # 399.0f

    .line 327
    .line 328
    .line 329
    const v4, 0x43ef8000    # 479.0f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x42f00000    # 120.0f

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x3d600000    # -80.0f

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x44520000    # 840.0f

    .line 349
    .line 350
    invoke-virtual {v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, 0x437f8000    # 255.5f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x3d2f0000    # -104.5f

    .line 357
    .line 358
    const/high16 v12, 0x43170000    # 151.0f

    .line 359
    .line 360
    invoke-virtual {v6, v12, v9, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x3d2f0000    # -104.5f

    .line 367
    .line 368
    const v8, -0x3c808000    # -255.5f

    .line 369
    .line 370
    .line 371
    const/high16 v12, -0x3ce90000    # -151.0f

    .line 372
    .line 373
    invoke-virtual {v6, v9, v12, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, -0x3c808000    # -255.5f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x42d10000    # 104.5f

    .line 383
    .line 384
    invoke-virtual {v6, v12, v9, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x42d10000    # 104.5f

    .line 391
    .line 392
    const v7, 0x437f8000    # 255.5f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x43170000    # 151.0f

    .line 396
    .line 397
    invoke-virtual {v6, v9, v8, v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v16, 0x3800

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const-string v4, ""

    .line 415
    .line 416
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v12, 0x40800000    # 4.0f

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lcom/zenthek/design/icons/outlined/AssistantDirectionKt;->_AssistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    return-object v0
.end method
