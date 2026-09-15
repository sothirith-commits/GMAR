.class public final Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/ui/LauncherConfigScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "LauncherGrid",
        "",
        "state",
        "Lapp/ui/launcherV2/model/LauncherConfigState;",
        "onEvent",
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isInvalidResize",
        "",
        "(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "initialResizeWidget",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "totalResizeDelta",
        "Landroidx/compose/ui/geometry/Offset;",
        "draggedWidgetId",
        "",
        "visualDragOffset",
        "initialDragWidgetPosition",
        "Lcom/zenthek/domain/launcher/model/GridPosition;"
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
.method public static final LauncherGrid(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/model/LauncherConfigState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x1dca1854

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    or-int/2addr v2, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v11

    .line 46
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v5, p6, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    and-int/lit16 v6, v11, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v7

    .line 94
    :goto_6
    and-int/lit8 v7, p6, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v8, p3

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_9
    and-int/lit16 v8, v11, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    move/from16 v8, p3

    .line 108
    .line 109
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v9

    .line 121
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 122
    .line 123
    const/16 v10, 0x492

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x1

    .line 127
    if-eq v9, v10, :cond_b

    .line 128
    .line 129
    move v9, v14

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move v9, v13

    .line 132
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 133
    .line 134
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1d

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move-object v15, v6

    .line 147
    :goto_a
    if-eqz v7, :cond_d

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move v13, v8

    .line 151
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    const-string v6, "app.ui.launcherV2.ui.LauncherGrid (LauncherConfigScreen.kt:35)"

    .line 159
    .line 160
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    if-ne v0, v5, :cond_f

    .line 175
    .line 176
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    move-object v8, v0

    .line 184
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v0, v5, :cond_10

    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    move-object v10, v0

    .line 214
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v0, v5, :cond_11

    .line 225
    .line 226
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v5, v7, :cond_12

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    move-object v7, v5

    .line 263
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v5, v9, :cond_13

    .line 274
    .line 275
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    move-object v9, v5

    .line 283
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 284
    .line 285
    invoke-static {v8}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v3, :cond_14

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v5, v3, :cond_17

    .line 304
    .line 305
    :cond_14
    invoke-static {v8}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    sget-object v5, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_15
    :goto_c
    move-object v5, v3

    .line 325
    goto :goto_e

    .line 326
    :cond_16
    :goto_d
    sget-object v3, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->defaultMinSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_c

    .line 333
    :goto_e
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    check-cast v5, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 337
    .line 338
    invoke-static {v8}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v3, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v6, v2, :cond_1b

    .line 357
    .line 358
    :cond_18
    invoke-static {v8}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    sget-object v3, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v3, v2}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMaxSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_19

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_19
    :goto_f
    move-object v6, v2

    .line 378
    goto :goto_11

    .line 379
    :cond_1a
    :goto_10
    sget-object v2, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->defaultMaxSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_f

    .line 386
    :goto_11
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    check-cast v6, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-static {v15, v2, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/high16 v3, 0x41800000    # 16.0f

    .line 398
    .line 399
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v6

    .line 409
    move-object v6, v0

    .line 410
    new-instance v0, Lvw;

    .line 411
    .line 412
    move-object/from16 v3, p1

    .line 413
    .line 414
    move v2, v13

    .line 415
    invoke-direct/range {v0 .. v10}, Lvw;-><init>(Lapp/ui/launcherV2/model/LauncherConfigState;ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x36

    .line 419
    .line 420
    const v2, -0x661e7442

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v14, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v6, 0xc00

    .line 428
    .line 429
    const/4 v7, 0x6

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    move-object v5, v12

    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 445
    .line 446
    .line 447
    :cond_1c
    move v4, v13

    .line 448
    move-object v3, v15

    .line 449
    goto :goto_12

    .line 450
    :cond_1d
    move-object v5, v12

    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 452
    .line 453
    .line 454
    move-object v3, v6

    .line 455
    move v4, v8

    .line 456
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_1e

    .line 461
    .line 462
    new-instance v0, Lq1;

    .line 463
    .line 464
    const/4 v7, 0x5

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v6, p6

    .line 470
    .line 471
    move v5, v11

    .line 472
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;ZIII)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    return-void
.end method

.method private static final LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LauncherGrid$lambda$10(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final LauncherGrid$lambda$11(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

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

.method private static final LauncherGrid$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/GridPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/GridPosition;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LauncherGrid$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/GridPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/GridPosition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LauncherGrid$lambda$17(Lapp/ui/launcherV2/model/LauncherConfigState;ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v14, p11

    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p12, 0x6

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    or-int v2, p12, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p10

    .line 30
    .line 31
    move/from16 v2, p12

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_16

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const-string v4, "app.ui.launcherV2.ui.LauncherGrid.<anonymous> (LauncherConfigScreen.kt:60)"

    .line 60
    .line 61
    const v5, -0x661e7442

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridColumns()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    div-float/2addr v3, v4

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridRows()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v0, v3

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static/range {p5 .. p5}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static/range {p6 .. p6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :goto_3
    move-object v13, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridColumns()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridRows()I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v1}, Lapp/ui/launcherV2/model/LauncherConfigState;->getSelectedWidgetId()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v2, v0, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v2, Ln7;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-direct {v2, v7, v0}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object/from16 v19, v2

    .line 207
    .line 208
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v2, v0, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v0, Lax;

    .line 229
    .line 230
    const/16 v6, 0x9

    .line 231
    .line 232
    move-object/from16 v3, p5

    .line 233
    .line 234
    move-object/from16 v5, p6

    .line 235
    .line 236
    move-object/from16 v2, p7

    .line 237
    .line 238
    move-object/from16 v4, p8

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    :cond_9
    move-object/from16 v20, v2

    .line 248
    .line 249
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v0, v2, :cond_a

    .line 262
    .line 263
    new-instance v0, Lzn;

    .line 264
    .line 265
    move-object/from16 v3, p5

    .line 266
    .line 267
    move-object/from16 v5, p6

    .line 268
    .line 269
    invoke-direct {v0, v3, v5, v8}, Lzn;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v5, p6

    .line 279
    .line 280
    :goto_6
    move-object/from16 v22, v0

    .line 281
    .line 282
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    or-int/2addr v0, v2

    .line 293
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    or-int/2addr v0, v2

    .line 298
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    or-int/2addr v0, v2

    .line 303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v2, v0, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v6, v7

    .line 317
    move v7, v11

    .line 318
    move v8, v12

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    :goto_7
    new-instance v0, Lww;

    .line 321
    .line 322
    move-object/from16 v6, p8

    .line 323
    .line 324
    move-object v4, v7

    .line 325
    move v2, v11

    .line 326
    move-object v7, v5

    .line 327
    move-object v5, v3

    .line 328
    move v3, v12

    .line 329
    invoke-direct/range {v0 .. v7}, Lww;-><init>(Lapp/ui/launcherV2/model/LauncherConfigState;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 330
    .line 331
    .line 332
    move v7, v2

    .line 333
    move v8, v3

    .line 334
    move-object v6, v4

    .line 335
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    :goto_8
    move-object v11, v2

    .line 340
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v2, v0, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v0, Lx4;

    .line 359
    .line 360
    const/16 v5, 0xe

    .line 361
    .line 362
    move-object/from16 v2, p5

    .line 363
    .line 364
    move-object/from16 v3, p7

    .line 365
    .line 366
    move-object/from16 v4, p9

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    :cond_e
    move-object v12, v2

    .line 376
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    or-int/2addr v0, v2

    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    or-int/2addr v0, v2

    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    or-int/2addr v0, v2

    .line 401
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    or-int/2addr v0, v2

    .line 406
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    or-int/2addr v0, v2

    .line 411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v2, v0, :cond_10

    .line 422
    .line 423
    :cond_f
    new-instance v0, Lxw;

    .line 424
    .line 425
    move-object v5, v1

    .line 426
    move v1, v7

    .line 427
    move v2, v8

    .line 428
    move-object/from16 v7, p7

    .line 429
    .line 430
    move-object/from16 v8, p9

    .line 431
    .line 432
    invoke-direct/range {v0 .. v8}, Lxw;-><init>(FFLcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v0

    .line 439
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 440
    .line 441
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v1, v0, :cond_12

    .line 456
    .line 457
    :cond_11
    new-instance v1, Lo5;

    .line 458
    .line 459
    move-object/from16 v3, p7

    .line 460
    .line 461
    move-object/from16 v4, p9

    .line 462
    .line 463
    invoke-direct {v1, v6, v3, v4, v9}, Lo5;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object v6, v13

    .line 472
    move-object v13, v1

    .line 473
    move/from16 v1, v16

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move v0, v10

    .line 478
    move-object v10, v11

    .line 479
    move-object v11, v12

    .line 480
    move-object v12, v2

    .line 481
    move/from16 v2, v17

    .line 482
    .line 483
    const/16 v17, 0x10

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    move v3, v0

    .line 487
    move-object v0, v15

    .line 488
    const/high16 v15, 0x30000000

    .line 489
    .line 490
    move/from16 v5, p1

    .line 491
    .line 492
    move-object/from16 v3, v18

    .line 493
    .line 494
    move-object/from16 v7, v19

    .line 495
    .line 496
    move-object/from16 v8, v20

    .line 497
    .line 498
    move-object/from16 v9, v22

    .line 499
    .line 500
    invoke-static/range {v0 .. v17}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->WidgetLayer(Ljava/util/List;IILjava/lang/Long;Landroidx/compose/ui/Modifier;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    move-object v6, v3

    .line 553
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 554
    .line 555
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    new-instance v8, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v9, 0xa

    .line 570
    .line 571
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_13

    .line 587
    .line 588
    move-object v9, v7

    .line 589
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 590
    .line 591
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    new-instance v10, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v11}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    add-int/2addr v11, v9

    .line 606
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v9}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    add-int/2addr v9, v6

    .line 615
    invoke-direct {v10, v11, v9}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_13
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_14
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridColumns()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual/range {p0 .. p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridRows()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/16 v3, 0x6000

    .line 643
    .line 644
    const/16 v4, 0x8

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    move-object/from16 p5, p11

    .line 649
    .line 650
    move-object/from16 p2, v0

    .line 651
    .line 652
    move/from16 p0, v1

    .line 653
    .line 654
    move/from16 p1, v2

    .line 655
    .line 656
    move/from16 p6, v3

    .line 657
    .line 658
    move/from16 p7, v4

    .line 659
    .line 660
    move-object/from16 p3, v5

    .line 661
    .line 662
    move-object/from16 p4, v6

    .line 663
    .line 664
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->GridOverlay(IILjava/util/Set;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_16
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 678
    .line 679
    .line 680
    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0
.end method

.method private static final LauncherGrid$lambda$17$3$0(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/launcherV2/model/LauncherConfigEvent$SelectWidget;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapp/ui/launcherV2/model/LauncherConfigEvent$SelectWidget;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final LauncherGrid$lambda$17$4$0(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "Resize initialResizeWidget"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long v0, v0, p5

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p2, p0}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p3, p0}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/GridPosition;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p4, p0, p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$11(Landroidx/compose/runtime/MutableState;J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final LauncherGrid$lambda$17$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long p0, v0, p2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p1, p2, p3}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$11(Landroidx/compose/runtime/MutableState;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final LauncherGrid$lambda$17$6$0(Lapp/ui/launcherV2/model/LauncherConfigState;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 10

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-static {p4}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    invoke-static {p5}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$13(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v6, v6, v0

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    :goto_0
    check-cast v5, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shr-long/2addr v6, v4

    .line 68
    long-to-int v4, v6

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-float/2addr v4, p1

    .line 74
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static/range {p6 .. p6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$10(Landroidx/compose/runtime/MutableState;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v6, v8

    .line 88
    long-to-int v4, v6

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-float/2addr v4, p2

    .line 94
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, p1

    .line 107
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridColumns()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr p1, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v4, v6, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, p2

    .line 126
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridRows()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p0, p2

    .line 135
    invoke-static {v2, v6, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-instance p2, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 140
    .line 141
    invoke-direct {p2, p1, p0}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_4

    .line 153
    .line 154
    new-instance p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;

    .line 155
    .line 156
    invoke-direct {p0, v0, v1, p2}, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;-><init>(JLcom/zenthek/domain/launcher/model/GridPosition;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-static {p4, v3}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    move-object/from16 p2, p6

    .line 172
    .line 173
    invoke-static {p2, p0, p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$11(Landroidx/compose/runtime/MutableState;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p5, v3}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$14(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/GridPosition;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method private static final LauncherGrid$lambda$17$7$0(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "Resize onResizeHandleDragStart"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long v0, v0, p4

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p3, p0, p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final LauncherGrid$lambda$17$8$0(FFLcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static/range {p7 .. p7}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-object/from16 v3, p7

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v4

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, p0}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$8$0$calculateDelta(FF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v3}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v3

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1, p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$8$0$calculateDelta(FF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    aget v5, v5, v6

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v5, v7, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v5, v8, :cond_5

    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    if-eq v5, p0, :cond_4

    .line 117
    .line 118
    const/4 p0, 0x4

    .line 119
    if-ne v5, p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, p1

    .line 126
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p4}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridRows()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v5, v0

    .line 151
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_2
    :goto_0
    move v5, v2

    .line 164
    :goto_1
    move p0, v4

    .line 165
    move v4, v1

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sub-int/2addr p0, p1

    .line 177
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v5, p1

    .line 186
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {p0, p1, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, p0

    .line 203
    if-ltz v5, :cond_2

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-lt p0, p2, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int v4, p2, p1

    .line 220
    .line 221
    move v5, p0

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/2addr p1, p0

    .line 228
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p4}, Lapp/ui/launcherV2/model/LauncherConfigState;->getGridColumns()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v5, v0

    .line 253
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    sub-int/2addr p1, p0

    .line 271
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/2addr v5, p0

    .line 280
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {p1, p0, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sub-int/2addr p1, p0

    .line 297
    if-ltz v5, :cond_2

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-lt p0, p2, :cond_2

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    add-int v3, p2, p1

    .line 314
    .line 315
    move v5, v4

    .line 316
    move v4, p0

    .line 317
    move p0, v5

    .line 318
    move v5, v2

    .line 319
    :goto_2
    invoke-virtual {p4}, Lapp/ui/launcherV2/model/LauncherConfigState;->getWidgets()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_8

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    cmp-long v0, v0, p8

    .line 345
    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    move-object v6, p2

    .line 349
    :cond_8
    check-cast v6, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 350
    .line 351
    if-nez v6, :cond_9

    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_9
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    const/4 p2, 0x0

    .line 361
    if-ne v4, p1, :cond_b

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eq v5, p1, :cond_a

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    move p1, p2

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    :goto_3
    move p1, v7

    .line 373
    :goto_4
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v3, v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq p0, v0, :cond_c

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    move v7, p2

    .line 395
    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 396
    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    new-instance v0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;

    .line 400
    .line 401
    new-instance p1, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 402
    .line 403
    invoke-direct {p1, v3, p0}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 404
    .line 405
    .line 406
    move-object v3, p1

    .line 407
    move-wide/from16 v1, p8

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeAndMoveWidget;-><init>(JLcom/zenthek/domain/launcher/model/GridPosition;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move-wide/from16 v1, p8

    .line 417
    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    new-instance p0, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;

    .line 421
    .line 422
    invoke-direct {p0, v1, v2, v4, v5}, Lapp/ui/launcherV2/model/LauncherConfigEvent$ResizeWidget;-><init>(JII)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    if-eqz v7, :cond_10

    .line 430
    .line 431
    new-instance p1, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;

    .line 432
    .line 433
    new-instance p2, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 434
    .line 435
    invoke-direct {p2, v3, p0}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, v1, v2, p2}, Lapp/ui/launcherV2/model/LauncherConfigEvent$MoveWidget;-><init>(JLcom/zenthek/domain/launcher/model/GridPosition;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0
.end method

.method private static final LauncherGrid$lambda$17$8$0$calculateDelta(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v1, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v1, p0

    .line 18
    div-float/2addr v1, p1

    .line 19
    float-to-int p0, v1

    .line 20
    mul-int/2addr v0, p0

    .line 21
    return v0
.end method

.method private static final LauncherGrid$lambda$17$9$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/launcherV2/model/LauncherConfigEvent$CompleteResizeWidget;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lapp/ui/launcherV2/model/LauncherConfigEvent$CompleteResizeWidget;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p0, p1}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final LauncherGrid$lambda$18(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LauncherGrid$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LauncherGrid$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final LauncherGrid$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

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

.method private static final LauncherGrid$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LauncherGrid$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lapp/ui/launcherV2/model/LauncherConfigState;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$6$0(Lapp/ui/launcherV2/model/LauncherConfigState;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$18(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$7$0(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$9$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$4$0(Lapp/ui/launcherV2/model/LauncherConfigState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/launcherV2/model/LauncherConfigState;ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17(Lapp/ui/launcherV2/model/LauncherConfigState;ZLkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(FFLcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$8$0(FFLcom/zenthek/domain/launcher/model/GridSize;Lcom/zenthek/domain/launcher/model/GridSize;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid$lambda$17$3$0(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
