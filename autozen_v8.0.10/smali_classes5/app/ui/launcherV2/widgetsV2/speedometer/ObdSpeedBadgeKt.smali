.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "isConnected",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "widthFraction",
        "",
        "ObdSpeedBadge",
        "(ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/TextUnit;",
        "MAX_BADGE_FONT_SIZE",
        "J",
        "MIN_BADGE_FONT_SIZE",
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


# static fields
.field private static final MAX_BADGE_FONT_SIZE:J

.field private static final MIN_BADGE_FONT_SIZE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->MAX_BADGE_FONT_SIZE:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->MIN_BADGE_FONT_SIZE:J

    .line 15
    .line 16
    return-void
.end method

.method public static final ObdSpeedBadge(ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x69e26db2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_5
    move/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 84
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v9, v10, :cond_8

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v9, v11

    .line 94
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 95
    .line 96
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_12

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object v5, v6

    .line 108
    :goto_7
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const v6, 0x3ed70a3d    # 0.42f

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move v6, v8

    .line 115
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    const-string v8, "app.ui.launcherV2.widgetsV2.speedometer.ObdSpeedBadge (ObdSpeedBadge.kt:37)"

    .line 123
    .line 124
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v0, 0x6

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    const v3, 0x1b4752e3

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    :goto_9
    move-wide v13, v7

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const v3, 0x1b4828dc

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_a
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const v7, 0x1b49a021

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_d
    const v7, 0x1b4a7dda

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    if-nez v16, :cond_e

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_f

    .line 261
    .line 262
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v0, v11, v10, v11, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v0, v11, v10, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_speed_badge:I

    .line 292
    .line 293
    :goto_d
    const/4 v9, 0x0

    .line 294
    goto :goto_e

    .line 295
    :cond_10
    sget v0, Lcom/zenthek/autozen/common/R$string;->obd_speed_badge_disconnected:I

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :goto_e
    invoke-static {v0, v2, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v15, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 303
    .line 304
    sget-wide v18, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->MAX_BADGE_FONT_SIZE:J

    .line 305
    .line 306
    sget-wide v16, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->MIN_BADGE_FONT_SIZE:J

    .line 307
    .line 308
    const/16 v22, 0x4

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v10, 0x6

    .line 319
    invoke-virtual {v3, v2, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sget-object v10, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    .line 341
    const/16 v11, 0x32

    .line 342
    .line 343
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/16 v16, 0x2

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/high16 v11, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/high16 v12, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const/16 v29, 0x6180

    .line 381
    .line 382
    const v30, 0x1abf0

    .line 383
    .line 384
    .line 385
    move v3, v6

    .line 386
    move-object v6, v10

    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    const-wide/16 v19, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x1

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    move-object/from16 v27, v5

    .line 407
    .line 408
    move-object v5, v0

    .line 409
    move-object/from16 v0, v27

    .line 410
    .line 411
    move-object/from16 v27, v2

    .line 412
    .line 413
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_11
    move-object v2, v0

    .line 429
    goto :goto_f

    .line 430
    :cond_12
    move-object/from16 v27, v2

    .line 431
    .line 432
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 433
    .line 434
    .line 435
    move-object v2, v6

    .line 436
    move v3, v8

    .line 437
    :goto_f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_13

    .line 442
    .line 443
    new-instance v0, Lxt;

    .line 444
    .line 445
    move/from16 v5, p5

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lxt;-><init>(ZLandroidx/compose/ui/Modifier;FII)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    return-void
.end method

.method private static final ObdSpeedBadge$lambda$1(ZLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->ObdSpeedBadge(ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(ZLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->ObdSpeedBadge$lambda$1(ZLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
