.class public final Lapp/ui/main/statusbar/compose/BatteryViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001aU\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002:\u0008\u0002\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aG\u0010\u0016\u001a\u00020\t26\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006>\u0010!\u001a4\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\"\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006<\u0010!\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "level",
        "",
        "isCharging",
        "",
        "onBatteryChanged",
        "BatteryView-3J-VO9M",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BatteryView",
        "textColor",
        "",
        "suffix",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "BatteryPercentageView-KTwxG1Y",
        "(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V",
        "BatteryPercentageView",
        "BatteryState",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "toBatteryImage",
        "(IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "getBatteryStatus",
        "(Landroid/content/Intent;)F",
        "batteryLevel",
        "onBatteryChangedEvent",
        "percentage",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BatteryPercentageView-KTwxG1Y(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x7c4fd2a5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v6, v3

    .line 19
    move-wide/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-wide/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-wide/from16 v3, p0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v9

    .line 69
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    and-int/lit8 v9, p6, 0x4

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v9, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v10, v6, 0x93

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-eq v10, v11, :cond_9

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v10, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 106
    .line 107
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_15

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v10, v5, 0x1

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    if-eqz v10, :cond_c

    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v2, p6, 0x4

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    and-int/lit16 v6, v6, -0x381

    .line 136
    .line 137
    :cond_b
    move-object/from16 v27, v9

    .line 138
    .line 139
    move-wide/from16 v32, v3

    .line 140
    .line 141
    move-object v4, v8

    .line 142
    move-wide/from16 v8, v32

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move-wide v2, v3

    .line 155
    :goto_8
    if-eqz v7, :cond_e

    .line 156
    .line 157
    const-string v4, "%"

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-object v4, v8

    .line 161
    :goto_9
    and-int/lit8 v7, p6, 0x4

    .line 162
    .line 163
    if-eqz v7, :cond_f

    .line 164
    .line 165
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 166
    .line 167
    invoke-virtual {v7, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    and-int/lit16 v6, v6, -0x381

    .line 176
    .line 177
    move-wide v8, v2

    .line 178
    move-object/from16 v27, v7

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-object/from16 v27, v9

    .line 182
    .line 183
    move-wide v8, v2

    .line 184
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    const-string v3, "app.ui.main.statusbar.compose.BatteryPercentageView (BatteryView.kt:62)"

    .line 195
    .line 196
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v0, v3, :cond_11

    .line 210
    .line 211
    const/16 v0, 0x64

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v3, v7, :cond_12

    .line 231
    .line 232
    new-instance v3, Lao;

    .line 233
    .line 234
    const/16 v7, 0xe

    .line 235
    .line 236
    invoke-direct {v3, v4, v0, v7}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    check-cast v3, Landroidx/compose/runtime/State;

    .line 247
    .line 248
    invoke-static {v3}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView_KTwxG1Y$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    shl-int/lit8 v7, v6, 0x6

    .line 253
    .line 254
    and-int/lit16 v7, v7, 0x380

    .line 255
    .line 256
    shl-int/lit8 v6, v6, 0xf

    .line 257
    .line 258
    const/high16 v10, 0x1c00000

    .line 259
    .line 260
    and-int v30, v6, v10

    .line 261
    .line 262
    const v31, 0x1fffa

    .line 263
    .line 264
    .line 265
    move/from16 v29, v7

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move v6, v11

    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-wide/16 v20, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move-object/from16 v28, v1

    .line 294
    .line 295
    move v1, v6

    .line 296
    move-object v6, v3

    .line 297
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v6, v28

    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v3, v2, :cond_13

    .line 311
    .line 312
    new-instance v3, Lq;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    invoke-direct {v3, v0, v2}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v3, v6, v1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    .line 334
    .line 335
    :cond_14
    move-object v3, v4

    .line 336
    move-wide v1, v8

    .line 337
    move-object/from16 v4, v27

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_15
    move-object v6, v1

    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    .line 343
    .line 344
    move-wide v1, v3

    .line 345
    move-object v3, v8

    .line 346
    move-object v4, v9

    .line 347
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    new-instance v0, Ldx;

    .line 354
    .line 355
    move/from16 v6, p6

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Ldx;-><init>(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    return-void
.end method

.method private static final BatteryPercentageView_KTwxG1Y$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final BatteryPercentageView_KTwxG1Y$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BatteryPercentageView_KTwxG1Y$lambda$3$0(Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView_KTwxG1Y$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final BatteryPercentageView_KTwxG1Y$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BatteryPercentageView_KTwxG1Y$lambda$5$0(Landroidx/compose/runtime/MutableIntState;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView_KTwxG1Y$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BatteryPercentageView_KTwxG1Y$lambda$6(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView-KTwxG1Y(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BatteryState(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x2c6cba5d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v4

    .line 33
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v5, "app.ui.main.statusbar.compose.BatteryState (BatteryView.kt:77)"

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 84
    .line 85
    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 86
    .line 87
    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 88
    .line 89
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v6, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v6, Ln;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v6, v0, v1, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v2, v6, p1, v0}, Lcom/zenthek/design/common/SystemBroadcastReceiverKt;->SystemBroadcastReceiver(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance v0, Le6;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, v4}, Le6;-><init>(Lkotlin/jvm/functions/Function2;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method private static final BatteryState$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BatteryState$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BatteryState$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final BatteryState$lambda$4$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x7073f927

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    const v2, -0x5bb23923

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const p0, 0x3cbf870b

    .line 27
    .line 28
    .line 29
    if-eq v1, p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string p0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1, v4}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v0, "status"

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v0, v5

    .line 75
    :goto_0
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_6
    invoke-static {p0}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->getBatteryStatus(Landroid/content/Intent;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const-string p0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-static {p1, v3}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final BatteryState$lambda$5(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BatteryView-3J-VO9M(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x134b44b4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    move v5, v3

    .line 18
    move-wide/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-wide/from16 v3, p0

    .line 26
    .line 27
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_0
    or-int v5, p4, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-wide/from16 v3, p0

    .line 40
    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v8, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v8, p4, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v9

    .line 70
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 71
    .line 72
    const/16 v10, 0x12

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v9, v10, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v9, v11

    .line 80
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 81
    .line 82
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_f

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v9, v8

    .line 102
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const-string v8, "app.ui.main.statusbar.compose.BatteryView (BatteryView.kt:39)"

    .line 110
    .line 111
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v0, v8, :cond_a

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    .line 157
    .line 158
    shr-int/lit8 v2, v5, 0x3

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0xe

    .line 161
    .line 162
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v10, v7, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v10, Lbd;

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    invoke-direct {v10, v1, v7, v0, v2}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v10, v6, v11}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0, v6, v11}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->toBatteryImage(IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    shl-int/lit8 v0, v5, 0x9

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x1c00

    .line 211
    .line 212
    or-int/lit8 v7, v0, 0x30

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    const/4 v2, 0x0

    .line 216
    move-wide v4, v3

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .line 229
    .line 230
    :cond_e
    move-wide v13, v4

    .line 231
    move-object v12, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-wide v13, v3

    .line 237
    move-object v12, v8

    .line 238
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    new-instance v10, Ld6;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move/from16 v11, p4

    .line 249
    .line 250
    move/from16 v15, p5

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, Ld6;-><init>(ILjava/lang/Object;JII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method private static final BatteryView_3J_VO9M$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BatteryView_3J_VO9M$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final BatteryView_3J_VO9M$lambda$4(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final BatteryView_3J_VO9M$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BatteryView_3J_VO9M$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BatteryView_3J_VO9M$lambda$7$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final BatteryView_3J_VO9M$lambda$8(JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-wide v0, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView-3J-VO9M(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView_KTwxG1Y$lambda$6(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState$lambda$5(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView_KTwxG1Y$lambda$3$0(Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryState$lambda$4$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$8(JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryView_3J_VO9M$lambda$7$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getBatteryStatus(Landroid/content/Intent;)F
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "scale"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableIntState;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->BatteryPercentageView_KTwxG1Y$lambda$5$0(Landroidx/compose/runtime/MutableIntState;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toBatteryImage(IZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.statusbar.compose.toBatteryImage (BatteryView.kt:115)"

    .line 9
    .line 10
    const v2, -0x2b5fe641

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 p3, 0x65

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    const/16 v1, 0x51

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    const/16 v3, 0x33

    .line 25
    .line 26
    const/16 v4, 0x1f

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    const p1, 0x7315aef2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    if-ge p0, v5, :cond_1

    .line 43
    .line 44
    sget p0, Lapp/R$drawable;->ic_battery_charging_20:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-gt v5, p0, :cond_2

    .line 48
    .line 49
    if-ge p0, v4, :cond_2

    .line 50
    .line 51
    sget p0, Lapp/R$drawable;->ic_battery_charging_30:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-gt v4, p0, :cond_3

    .line 55
    .line 56
    if-ge p0, v3, :cond_3

    .line 57
    .line 58
    sget p0, Lapp/R$drawable;->ic_battery_charging_50:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-gt v3, p0, :cond_4

    .line 62
    .line 63
    if-ge p0, v2, :cond_4

    .line 64
    .line 65
    sget p0, Lapp/R$drawable;->ic_battery_charging_60:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-gt v2, p0, :cond_5

    .line 69
    .line 70
    if-ge p0, v1, :cond_5

    .line 71
    .line 72
    sget p0, Lapp/R$drawable;->ic_battery_charging_80:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    if-gt v1, p0, :cond_6

    .line 76
    .line 77
    if-ge p0, v0, :cond_6

    .line 78
    .line 79
    sget p0, Lapp/R$drawable;->ic_battery_charging_90:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-gt v0, p0, :cond_7

    .line 83
    .line 84
    if-ge p0, p3, :cond_7

    .line 85
    .line 86
    sget p0, Lapp/R$drawable;->ic_battery_charging_full:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget p0, Lapp/R$drawable;->ic_battery_alert:I

    .line 90
    .line 91
    :goto_0
    const/4 p3, 0x6

    .line 92
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_8
    const p1, 0x731edd22

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    if-ltz p0, :cond_9

    .line 113
    .line 114
    if-ge p0, p1, :cond_9

    .line 115
    .line 116
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/BatteryAlertKt;->getBatteryAlert(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-gt p1, p0, :cond_a

    .line 124
    .line 125
    if-ge p0, v5, :cond_a

    .line 126
    .line 127
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/Battery1BarKt;->getBattery1Bar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    if-gt v5, p0, :cond_b

    .line 135
    .line 136
    if-ge p0, v4, :cond_b

    .line 137
    .line 138
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/Battery2BarKt;->getBattery2Bar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    if-gt v4, p0, :cond_c

    .line 146
    .line 147
    if-ge p0, v3, :cond_c

    .line 148
    .line 149
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/Battery3BarKt;->getBattery3Bar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    if-gt v3, p0, :cond_d

    .line 157
    .line 158
    if-ge p0, v2, :cond_d

    .line 159
    .line 160
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/Battery4BarKt;->getBattery4Bar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    if-gt v2, p0, :cond_e

    .line 168
    .line 169
    if-ge p0, v1, :cond_e

    .line 170
    .line 171
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/Battery5BarKt;->getBattery5Bar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :cond_e
    if-gt v1, p0, :cond_f

    .line 179
    .line 180
    if-ge p0, v0, :cond_f

    .line 181
    .line 182
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/Battery6BarKt;->getBattery6Bar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_1

    .line 189
    :cond_f
    if-gt v0, p0, :cond_10

    .line 190
    .line 191
    if-ge p0, p3, :cond_10

    .line 192
    .line 193
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/BatteryFullKt;->getBatteryFull(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_1

    .line 200
    :cond_10
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 201
    .line 202
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/BatteryAlertKt;->getBatteryAlert(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_11
    return-object p0
.end method
