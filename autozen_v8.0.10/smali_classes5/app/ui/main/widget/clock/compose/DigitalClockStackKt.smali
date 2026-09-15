.class public final Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a#\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "displayBackground",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "dateMaxStyle",
        "",
        "DigitalStackClockWidget",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V",
        "DigitalClockWidget",
        "DigitalClock",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V",
        "DigitalClockStack",
        "Landroidx/compose/runtime/State;",
        "Lapp/ui/main/widget/clock/compose/ClockTime;",
        "rememberClockTime",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "is24HourFormat",
        "getCurrentTime",
        "(Z)Lapp/ui/main/widget/clock/compose/ClockTime;",
        "timeState",
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
.method public static final DigitalClock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 68

    .line 1
    const v0, -0x75f6a253

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    move v4, v3

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p3, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p4, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v6, v4, 0x13

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_10

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v6, p3, 0x1

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p4, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    and-int/lit8 v4, v4, -0x71

    .line 110
    .line 111
    :cond_8
    move-object v2, v3

    .line 112
    :cond_9
    move-object/from16 v32, v5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    move-object v2, v3

    .line 121
    :goto_6
    and-int/lit8 v3, p4, 0x2

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    and-int/lit8 v4, v4, -0x71

    .line 136
    .line 137
    move-object/from16 v32, v3

    .line 138
    .line 139
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    const-string v5, "app.ui.main.widget.clock.compose.DigitalClock (DigitalClockStack.kt:104)"

    .line 150
    .line 151
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-static {v1, v8}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->rememberClockTime(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x36

    .line 171
    .line 172
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v10, :cond_d

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_e

    .line 215
    .line 216
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9, v3, v9, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v8, v9, v3, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 242
    .line 243
    invoke-static {v0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lapp/ui/main/widget/clock/compose/ClockTime;->getDayOfWeek()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const v31, 0x16ff3a

    .line 288
    .line 289
    .line 290
    move-object v8, v2

    .line 291
    const/4 v2, 0x0

    .line 292
    move-object/from16 v27, v1

    .line 293
    .line 294
    move-object v1, v3

    .line 295
    move-wide/from16 v66, v5

    .line 296
    .line 297
    move-object v6, v4

    .line 298
    move-wide/from16 v3, v66

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v13, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    move v15, v7

    .line 304
    move-object v14, v8

    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    move-object/from16 v16, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v17, v14

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    move/from16 v18, v15

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v20, v16

    .line 317
    .line 318
    move-object/from16 v19, v17

    .line 319
    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    move/from16 v21, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v22, v19

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v23, v20

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move/from16 v24, v21

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v26, v22

    .line 339
    .line 340
    const/16 v22, 0x1

    .line 341
    .line 342
    move-object/from16 v28, v23

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move/from16 v29, v24

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move-object/from16 v33, v26

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move-object/from16 v34, v28

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    move/from16 v35, v29

    .line 359
    .line 360
    const/high16 v29, 0x180000

    .line 361
    .line 362
    move-object/from16 p0, v0

    .line 363
    .line 364
    move-object/from16 v0, v34

    .line 365
    .line 366
    invoke-static/range {v1 .. v31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v27

    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lapp/ui/main/widget/clock/compose/ClockTime;->getTime()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v15, 0x6

    .line 380
    invoke-virtual {v0, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 385
    .line 386
    .line 387
    move-result-object v34

    .line 388
    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 391
    .line 392
    .line 393
    move-result-object v42

    .line 394
    const v64, 0xffffdf

    .line 395
    .line 396
    .line 397
    const/16 v65, 0x0

    .line 398
    .line 399
    const-wide/16 v35, 0x0

    .line 400
    .line 401
    const-wide/16 v37, 0x0

    .line 402
    .line 403
    const/16 v39, 0x0

    .line 404
    .line 405
    const/16 v40, 0x0

    .line 406
    .line 407
    const/16 v41, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const-wide/16 v44, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, 0x0

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    const-wide/16 v49, 0x0

    .line 420
    .line 421
    const/16 v51, 0x0

    .line 422
    .line 423
    const/16 v52, 0x0

    .line 424
    .line 425
    const/16 v53, 0x0

    .line 426
    .line 427
    const/16 v54, 0x0

    .line 428
    .line 429
    const/16 v55, 0x0

    .line 430
    .line 431
    const-wide/16 v56, 0x0

    .line 432
    .line 433
    const/16 v58, 0x0

    .line 434
    .line 435
    const/16 v59, 0x0

    .line 436
    .line 437
    const/16 v60, 0x0

    .line 438
    .line 439
    const/16 v61, 0x0

    .line 440
    .line 441
    const/16 v62, 0x0

    .line 442
    .line 443
    const/16 v63, 0x0

    .line 444
    .line 445
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    invoke-virtual {v0, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    const/16 v5, 0x82

    .line 458
    .line 459
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    move-object v5, v2

    .line 464
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    const v31, 0x16ff38

    .line 479
    .line 480
    .line 481
    move-object v1, v5

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const v28, 0xc00030

    .line 485
    .line 486
    .line 487
    invoke-static/range {v1 .. v31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 500
    .line 501
    .line 502
    :cond_f
    move-object/from16 v3, v32

    .line 503
    .line 504
    move-object/from16 v2, v33

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    move-object/from16 v27, v1

    .line 508
    .line 509
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 510
    .line 511
    .line 512
    move-object v2, v3

    .line 513
    move-object v3, v5

    .line 514
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    new-instance v1, Lwm;

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    move/from16 v4, p3

    .line 524
    .line 525
    move/from16 v5, p4

    .line 526
    .line 527
    invoke-direct/range {v1 .. v6}, Lwm;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    return-void
.end method

.method private static final DigitalClock$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/widget/clock/compose/ClockTime;",
            ">;)",
            "Lapp/ui/main/widget/clock/compose/ClockTime;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DigitalClock$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DigitalClockStack(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 72

    .line 1
    const v0, 0x1ae579cd

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    move v4, v3

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p3, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p4, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v6, v4, 0x13

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_12

    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v6, p3, 0x1

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, p4, 0x2

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    and-int/lit8 v4, v4, -0x71

    .line 111
    .line 112
    :cond_8
    move-object v2, v3

    .line 113
    :cond_9
    move-object/from16 v32, v5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move-object v2, v3

    .line 122
    :goto_6
    and-int/lit8 v3, p4, 0x2

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    and-int/lit8 v4, v4, -0x71

    .line 137
    .line 138
    move-object/from16 v32, v3

    .line 139
    .line 140
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    const-string v5, "app.ui.main.widget.clock.compose.DigitalClockStack (DigitalClockStack.kt:136)"

    .line 151
    .line 152
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-static {v1, v8}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->rememberClockTime(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v34, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v6, 0x30

    .line 178
    .line 179
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_d

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v9, v10, v4, v10, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v9, v10, v4, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v35, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 249
    .line 250
    invoke-static {v0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lapp/ui/main/widget/clock/compose/ClockTime;->getDayOfWeek()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 259
    .line 260
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 295
    .line 296
    invoke-virtual {v10, v1, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    const/16 v20, 0xd

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object/from16 v36, v15

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const v31, 0x17ff38

    .line 323
    .line 324
    .line 325
    move-object/from16 v27, v1

    .line 326
    .line 327
    move-object v1, v3

    .line 328
    move-wide/from16 v70, v5

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    move-wide/from16 v3, v70

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v15, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move/from16 v17, v7

    .line 337
    .line 338
    move/from16 v16, v8

    .line 339
    .line 340
    const-wide/16 v7, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    move-object v2, v10

    .line 345
    move-wide/from16 v70, v13

    .line 346
    .line 347
    move-object v14, v9

    .line 348
    move-wide/from16 v9, v70

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object/from16 v19, v14

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v20, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move/from16 v21, v16

    .line 358
    .line 359
    move/from16 v22, v17

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v24, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v26, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move/from16 v28, v21

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move/from16 v29, v22

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move-object/from16 v37, v23

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move-object/from16 v38, v24

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    move-object/from16 v39, v26

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    move/from16 v40, v28

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    move/from16 v41, v29

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    move-object/from16 p0, v0

    .line 404
    .line 405
    move/from16 v0, v40

    .line 406
    .line 407
    invoke-static/range {v1 .. v31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v27

    .line 411
    .line 412
    const/4 v15, 0x2

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/high16 v13, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    move-object/from16 v11, v35

    .line 419
    .line 420
    move-object/from16 v12, v36

    .line 421
    .line 422
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_f

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_10

    .line 475
    .line 476
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    move-object/from16 v14, v38

    .line 488
    .line 489
    invoke-static {v14, v5, v3, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v14, v5, v0, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {p0 .. p0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lapp/ui/main/widget/clock/compose/ClockTime;->getHour()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v2, v39

    .line 512
    .line 513
    const/4 v3, 0x6

    .line 514
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 519
    .line 520
    .line 521
    move-result-object v38

    .line 522
    sget-object v34, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 523
    .line 524
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 525
    .line 526
    .line 527
    move-result-object v46

    .line 528
    const v68, 0xffffdf

    .line 529
    .line 530
    .line 531
    const/16 v69, 0x0

    .line 532
    .line 533
    const-wide/16 v39, 0x0

    .line 534
    .line 535
    const-wide/16 v41, 0x0

    .line 536
    .line 537
    const/16 v43, 0x0

    .line 538
    .line 539
    const/16 v44, 0x0

    .line 540
    .line 541
    const/16 v45, 0x0

    .line 542
    .line 543
    const/16 v47, 0x0

    .line 544
    .line 545
    const-wide/16 v48, 0x0

    .line 546
    .line 547
    const/16 v50, 0x0

    .line 548
    .line 549
    const/16 v51, 0x0

    .line 550
    .line 551
    const/16 v52, 0x0

    .line 552
    .line 553
    const-wide/16 v53, 0x0

    .line 554
    .line 555
    const/16 v55, 0x0

    .line 556
    .line 557
    const/16 v56, 0x0

    .line 558
    .line 559
    const/16 v57, 0x0

    .line 560
    .line 561
    const/16 v58, 0x0

    .line 562
    .line 563
    const/16 v59, 0x0

    .line 564
    .line 565
    const-wide/16 v60, 0x0

    .line 566
    .line 567
    const/16 v62, 0x0

    .line 568
    .line 569
    const/16 v63, 0x0

    .line 570
    .line 571
    const/16 v64, 0x0

    .line 572
    .line 573
    const/16 v65, 0x0

    .line 574
    .line 575
    const/16 v66, 0x0

    .line 576
    .line 577
    const/16 v67, 0x0

    .line 578
    .line 579
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    const/16 v6, 0x82

    .line 592
    .line 593
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    const/4 v15, 0x2

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/high16 v13, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    move-object/from16 v35, v11

    .line 620
    .line 621
    move-object/from16 v36, v12

    .line 622
    .line 623
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const v31, 0x17df38

    .line 630
    .line 631
    .line 632
    move/from16 v29, v3

    .line 633
    .line 634
    move-wide v3, v4

    .line 635
    const/4 v5, 0x0

    .line 636
    move-wide v11, v6

    .line 637
    const/4 v6, 0x0

    .line 638
    move-object/from16 v39, v2

    .line 639
    .line 640
    move-object v2, v8

    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const-wide/16 v16, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/high16 v28, 0xc00000

    .line 663
    .line 664
    move/from16 v41, v29

    .line 665
    .line 666
    const/16 v29, 0xc00

    .line 667
    .line 668
    move-object/from16 v27, v1

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    move-object/from16 v0, v39

    .line 672
    .line 673
    invoke-static/range {v1 .. v31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v27

    .line 677
    .line 678
    invoke-static/range {p0 .. p0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Lapp/ui/main/widget/clock/compose/ClockTime;->getMinute()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v3, 0x6

    .line 687
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 692
    .line 693
    .line 694
    move-result-object v38

    .line 695
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 696
    .line 697
    .line 698
    move-result-object v46

    .line 699
    const-wide/16 v39, 0x0

    .line 700
    .line 701
    const-wide/16 v41, 0x0

    .line 702
    .line 703
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 704
    .line 705
    .line 706
    move-result-object v25

    .line 707
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    const/16 v6, 0x82

    .line 716
    .line 717
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    const/4 v15, 0x2

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/high16 v13, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    move-object/from16 v11, v35

    .line 728
    .line 729
    move-object/from16 v12, v36

    .line 730
    .line 731
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    move-wide v3, v4

    .line 752
    const/4 v5, 0x0

    .line 753
    move-wide v11, v6

    .line 754
    const/4 v6, 0x0

    .line 755
    move-object v1, v2

    .line 756
    move-object v2, v8

    .line 757
    const-wide/16 v7, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const-wide/16 v16, 0x0

    .line 763
    .line 764
    invoke-static/range {v1 .. v31}, Lcom/zenthek/design/widgets/AutoSizeTextKt;->AutoSizeText-EUA8-Og(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/util/List;Lcom/zenthek/design/widgets/SuggestedFontSizesStatus;JJJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/Alignment;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;IIII)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v27 .. v27}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_11

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 774
    .line 775
    .line 776
    :cond_11
    move-object/from16 v3, v32

    .line 777
    .line 778
    move-object/from16 v2, v37

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_12
    move-object/from16 v27, v1

    .line 782
    .line 783
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 784
    .line 785
    .line 786
    move-object v2, v3

    .line 787
    move-object v3, v5

    .line 788
    :goto_a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_13

    .line 793
    .line 794
    new-instance v1, Lwm;

    .line 795
    .line 796
    const/4 v6, 0x0

    .line 797
    move/from16 v4, p3

    .line 798
    .line 799
    move/from16 v5, p4

    .line 800
    .line 801
    invoke-direct/range {v1 .. v6}, Lwm;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    :cond_13
    return-void
.end method

.method private static final DigitalClockStack$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/widget/clock/compose/ClockTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/widget/clock/compose/ClockTime;",
            ">;)",
            "Lapp/ui/main/widget/clock/compose/ClockTime;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DigitalClockStack$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DigitalClockWidget(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x391c83ed

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
    move-result-object v11

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p2

    .line 77
    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v7, v8, :cond_8

    .line 91
    .line 92
    move v7, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v7, v9

    .line 95
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 96
    .line 97
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_13

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, v4, 0x1

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v3, p5, 0x4

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    and-int/lit16 v2, v2, -0x381

    .line 126
    .line 127
    :cond_a
    move-object v3, v5

    .line 128
    :cond_b
    move v5, v2

    .line 129
    move-object v2, v6

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    move-object v3, v5

    .line 137
    :goto_8
    and-int/lit8 v5, p5, 0x4

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 142
    .line 143
    invoke-virtual {v5, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    and-int/lit16 v2, v2, -0x381

    .line 152
    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    move v5, v2

    .line 156
    move-object/from16 v2, v18

    .line 157
    .line 158
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    const-string v7, "app.ui.main.widget.clock.compose.DigitalClockWidget (DigitalClockStack.kt:74)"

    .line 169
    .line 170
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const v0, 0x1d5f91f8

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    move v0, v5

    .line 182
    sget-object v5, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 185
    .line 186
    invoke-virtual {v6, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const/16 v15, 0x6000

    .line 195
    .line 196
    const/16 v16, 0xe

    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    move v12, v10

    .line 201
    move-object v14, v11

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    move/from16 v17, v12

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move/from16 p1, v0

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v5, Lxm;

    .line 217
    .line 218
    invoke-direct {v5, v0, v2}, Lxm;-><init>(ILandroidx/compose/ui/text/TextStyle;)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x36

    .line 222
    .line 223
    const v8, -0x435aadc6

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0, v5, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    shr-int/lit8 v0, p1, 0x3

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0xe

    .line 233
    .line 234
    const/high16 v5, 0x30000

    .line 235
    .line 236
    or-int v12, v0, v5

    .line 237
    .line 238
    const/16 v13, 0x1a

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v5, v3

    .line 244
    move-object v11, v14

    .line 245
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move/from16 p1, v5

    .line 253
    .line 254
    move v0, v10

    .line 255
    move-object v14, v11

    .line 256
    move-object v5, v3

    .line 257
    const v3, 0x1d65e444

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    shr-int/lit8 v6, p1, 0x3

    .line 270
    .line 271
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v12, :cond_10

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v10, v11, v3, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v10, v11, v3, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 341
    .line 342
    and-int/lit8 v3, v6, 0x70

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v6, v2, v14, v3, v0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    :cond_12
    move-object v3, v2

    .line 364
    :goto_c
    move-object v2, v5

    .line 365
    goto :goto_d

    .line 366
    :cond_13
    move-object v14, v11

    .line 367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 368
    .line 369
    .line 370
    move-object v3, v6

    .line 371
    goto :goto_c

    .line 372
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_14

    .line 377
    .line 378
    new-instance v0, Lym;

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    move/from16 v5, p5

    .line 382
    .line 383
    invoke-direct/range {v0 .. v6}, Lym;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    return-void
.end method

.method private static final DigitalClockWidget$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "app.ui.main.widget.clock.compose.DigitalClockWidget.<anonymous> (DigitalClockStack.kt:83)"

    .line 45
    .line 46
    const v4, -0x435aadc6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5, p3, v5, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {v4, v5, p3, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v5, p1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1, p0, p2, v3, v2}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method private static final DigitalClockWidget$lambda$2(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockWidget(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DigitalStackClockWidget(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x484bf841

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
    move-result-object v11

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p2

    .line 77
    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v6, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v7, v8, :cond_8

    .line 91
    .line 92
    move v7, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v7, v9

    .line 95
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 96
    .line 97
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_13

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, v4, 0x1

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v3, p5, 0x4

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    and-int/lit16 v2, v2, -0x381

    .line 126
    .line 127
    :cond_a
    move-object v3, v5

    .line 128
    :cond_b
    move v5, v2

    .line 129
    move-object v2, v6

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    move-object v3, v5

    .line 137
    :goto_8
    and-int/lit8 v5, p5, 0x4

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 142
    .line 143
    invoke-virtual {v5, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    and-int/lit16 v2, v2, -0x381

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    move v5, v2

    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    const/4 v6, -0x1

    .line 168
    const-string v7, "app.ui.main.widget.clock.compose.DigitalStackClockWidget (DigitalClockStack.kt:43)"

    .line 169
    .line 170
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const v0, 0x40b1dfca    # 5.558568f

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 179
    .line 180
    .line 181
    move v0, v5

    .line 182
    sget-object v5, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 185
    .line 186
    invoke-virtual {v6, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    const/16 v15, 0x6000

    .line 195
    .line 196
    const/16 v16, 0xe

    .line 197
    .line 198
    move v12, v9

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    move v13, v10

    .line 202
    move-object v14, v11

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move/from16 p1, v0

    .line 212
    .line 213
    move/from16 v0, v17

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/CardDefaults;->elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v5, Lxm;

    .line 220
    .line 221
    invoke-direct {v5, v0, v2}, Lxm;-><init>(ILandroidx/compose/ui/text/TextStyle;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x36

    .line 225
    .line 226
    const v6, -0x3c86edec

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    invoke-static {v6, v13, v5, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    shr-int/lit8 v0, p1, 0x3

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    const/high16 v5, 0x30000

    .line 239
    .line 240
    or-int v12, v0, v5

    .line 241
    .line 242
    const/16 v13, 0x1a

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v5, v3

    .line 248
    move-object v11, v14

    .line 249
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move/from16 p1, v5

    .line 257
    .line 258
    move v0, v9

    .line 259
    move v13, v10

    .line 260
    move-object v14, v11

    .line 261
    move-object v5, v3

    .line 262
    const v3, 0x40b81c2b

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    shr-int/lit8 v6, p1, 0x3

    .line 275
    .line 276
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-nez v11, :cond_10

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v9, v10, v3, v10, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v9, v10, v0, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 346
    .line 347
    and-int/lit8 v0, v6, 0x70

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v3, v2, v14, v0, v13}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    :cond_12
    move-object v3, v2

    .line 369
    :goto_c
    move-object v2, v5

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    move-object v14, v11

    .line 372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    move-object v3, v6

    .line 376
    goto :goto_c

    .line 377
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_14

    .line 382
    .line 383
    new-instance v0, Lym;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    move/from16 v5, p5

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lym;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    return-void
.end method

.method private static final DigitalStackClockWidget$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "app.ui.main.widget.clock.compose.DigitalStackClockWidget.<anonymous> (DigitalClockStack.kt:52)"

    .line 31
    .line 32
    const v3, -0x3c86edec

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5, p3, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v4, v5, p3, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v5, p1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p1, p0, p2, v2, v1}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method private static final DigitalStackClockWidget$lambda$2(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalStackClockWidget(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalStackClockWidget$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTime(Z)Lapp/ui/main/widget/clock/compose/ClockTime;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->getCurrentTime(Z)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockWidget$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalStackClockWidget$lambda$2(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrentTime(Z)Lapp/ui/main/widget/clock/compose/ClockTime;
    .locals 5

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v0, "EEE, MMM d|HH:mm"

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 17
    const-string v0, "EEE, MMM d|hh:mm"

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 28
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v0, "|"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 47
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    const-string v4, ":"

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {p0, v4, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    new-instance v3, Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 88
    invoke-direct {v3, v0, v1, v2, p0}, Lapp/ui/main/widget/clock/compose/ClockTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic o(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockWidget$lambda$2(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberClockTime(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/widget/clock/compose/ClockTime;",
            ">;"
        }
    .end annotation

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
    const-string v1, "app.ui.main.widget.clock.compose.rememberClockTime (DigitalClockStack.kt:180)"

    .line 9
    .line 10
    const v2, -0x37a61e9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->getCurrentTime(Z)Lapp/ui/main/widget/clock/compose/ClockTime;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const v2, 0x413c65f3

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v4, v1, :cond_3

    .line 113
    .line 114
    new-instance v4, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt$rememberClockTime$1$1;

    .line 115
    .line 116
    invoke-direct {v4, v0, p1, v3}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt$rememberClockTime$1$1;-><init>(Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    invoke-static {v2, v4, p0, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const p1, 0x413f18ab

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-object v0
.end method
