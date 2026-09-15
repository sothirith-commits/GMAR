.class public final Lapp/ui/launcherV2/ui/WidgetItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u00bf\u0001\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a)\u0010\u0019\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e\u00b2\u0006\u0012\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\r8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "widget",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/geometry/Offset;",
        "visualDragOffset",
        "",
        "isSelected",
        "isInvalidResize",
        "Lkotlin/Function0;",
        "",
        "onLongPress",
        "onDragStart",
        "Lkotlin/Function1;",
        "onDragDelta",
        "onDrop",
        "onResizeHandleDragStart",
        "Lkotlin/Function2;",
        "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
        "onResizeHandleDrag",
        "onResizeHandleDragEnd",
        "WidgetItem-kwdR1IM",
        "(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "WidgetItem",
        "onClick",
        "EmptySlotDot",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "latestOnDragStart",
        "latestOnDragDelta",
        "latestOnDrop",
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
.method public static final EmptySlotDot(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x1443a8e5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :goto_3
    and-int/lit8 v7, v3, 0x13

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v7, v10

    .line 69
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 70
    .line 71
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_e

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v5, v6

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    const-string v7, "app.ui.launcherV2.ui.EmptySlotDot (WidgetItem.kt:130)"

    .line 91
    .line 92
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v5, v0, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    const v6, -0x2da051c1

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0xe

    .line 112
    .line 113
    if-ne v3, v4, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v9, v10

    .line 117
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v3, Lg;

    .line 132
    .line 133
    const/16 v4, 0x18

    .line 134
    .line 135
    invoke-direct {v3, v4, v1}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move-object/from16 v16, v3

    .line 142
    .line 143
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/16 v17, 0xf

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const v3, -0x2d9f2669

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    move-object v3, v11

    .line 173
    :goto_7
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7, v8, v3, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 253
    .line 254
    const/high16 v0, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    .line 302
    move-object v5, v6

    .line 303
    :cond_f
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    new-instance v0, Ly7;

    .line 310
    .line 311
    move-object v2, v5

    .line 312
    const/16 v5, 0xe

    .line 313
    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move/from16 v4, p4

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    return-void
.end method

.method private static final EmptySlotDot$lambda$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final EmptySlotDot$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/launcherV2/ui/WidgetItemKt;->EmptySlotDot(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$13$0(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WidgetItem-kwdR1IM(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            "Landroidx/compose/ui/Modifier;",
            "JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/domain/launcher/model/ResizeDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v0, p16

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x1a73d0c9

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p13

    .line 16
    .line 17
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    and-int/lit8 v6, v14, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v14

    .line 37
    :goto_1
    and-int/lit8 v9, v0, 0x2

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v12, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v12, v14, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_2

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_4

    .line 57
    .line 58
    const/16 v13, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v13, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v13

    .line 64
    :goto_3
    and-int/lit16 v13, v14, 0x180

    .line 65
    .line 66
    if-nez v13, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_5

    .line 73
    .line 74
    const/16 v13, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v13, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v13

    .line 80
    :cond_6
    and-int/lit8 v13, v0, 0x8

    .line 81
    .line 82
    if-eqz v13, :cond_8

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v8, p4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v8, v14, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    move/from16 v8, p4

    .line 94
    .line 95
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_9

    .line 100
    .line 101
    const/16 v17, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v17, 0x400

    .line 105
    .line 106
    :goto_5
    or-int v6, v6, v17

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v17, v0, 0x10

    .line 109
    .line 110
    if-eqz v17, :cond_b

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0x6000

    .line 113
    .line 114
    :cond_a
    move/from16 v11, p5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v11, v14, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_a

    .line 120
    .line 121
    move/from16 v11, p5

    .line 122
    .line 123
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    if-eqz v19, :cond_c

    .line 128
    .line 129
    const/16 v19, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v19, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int v6, v6, v19

    .line 135
    .line 136
    :goto_8
    and-int/lit8 v19, v0, 0x20

    .line 137
    .line 138
    const/high16 v20, 0x30000

    .line 139
    .line 140
    if-eqz v19, :cond_d

    .line 141
    .line 142
    or-int v6, v6, v20

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    and-int v20, v14, v20

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    if-nez v20, :cond_f

    .line 152
    .line 153
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-eqz v21, :cond_e

    .line 158
    .line 159
    const/high16 v21, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v21, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int v6, v6, v21

    .line 165
    .line 166
    :cond_f
    :goto_a
    and-int/lit8 v21, v0, 0x40

    .line 167
    .line 168
    const/high16 v22, 0x180000

    .line 169
    .line 170
    if-eqz v21, :cond_10

    .line 171
    .line 172
    or-int v6, v6, v22

    .line 173
    .line 174
    move-object/from16 v15, p7

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    and-int v22, v14, v22

    .line 178
    .line 179
    move-object/from16 v15, p7

    .line 180
    .line 181
    if-nez v22, :cond_12

    .line 182
    .line 183
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    if-eqz v23, :cond_11

    .line 188
    .line 189
    const/high16 v23, 0x100000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/high16 v23, 0x80000

    .line 193
    .line 194
    :goto_b
    or-int v6, v6, v23

    .line 195
    .line 196
    :cond_12
    :goto_c
    and-int/lit16 v2, v0, 0x80

    .line 197
    .line 198
    const/high16 v24, 0xc00000

    .line 199
    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    or-int v6, v6, v24

    .line 203
    .line 204
    move-object/from16 v10, p8

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_13
    and-int v24, v14, v24

    .line 208
    .line 209
    move-object/from16 v10, p8

    .line 210
    .line 211
    if-nez v24, :cond_15

    .line 212
    .line 213
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v25

    .line 217
    if-eqz v25, :cond_14

    .line 218
    .line 219
    const/high16 v25, 0x800000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    const/high16 v25, 0x400000

    .line 223
    .line 224
    :goto_d
    or-int v6, v6, v25

    .line 225
    .line 226
    :cond_15
    :goto_e
    move/from16 v25, v2

    .line 227
    .line 228
    and-int/lit16 v2, v0, 0x100

    .line 229
    .line 230
    const/high16 v26, 0x6000000

    .line 231
    .line 232
    if-eqz v2, :cond_17

    .line 233
    .line 234
    or-int v6, v6, v26

    .line 235
    .line 236
    :cond_16
    move/from16 v26, v2

    .line 237
    .line 238
    move-object/from16 v2, p9

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_17
    and-int v26, v14, v26

    .line 242
    .line 243
    if-nez v26, :cond_16

    .line 244
    .line 245
    move/from16 v26, v2

    .line 246
    .line 247
    move-object/from16 v2, p9

    .line 248
    .line 249
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v27

    .line 253
    if-eqz v27, :cond_18

    .line 254
    .line 255
    const/high16 v27, 0x4000000

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_18
    const/high16 v27, 0x2000000

    .line 259
    .line 260
    :goto_f
    or-int v6, v6, v27

    .line 261
    .line 262
    :goto_10
    and-int/lit16 v2, v0, 0x200

    .line 263
    .line 264
    const/high16 v27, 0x30000000

    .line 265
    .line 266
    if-eqz v2, :cond_1a

    .line 267
    .line 268
    or-int v6, v6, v27

    .line 269
    .line 270
    :cond_19
    move/from16 v27, v2

    .line 271
    .line 272
    move-object/from16 v2, p10

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_1a
    and-int v27, v14, v27

    .line 276
    .line 277
    if-nez v27, :cond_19

    .line 278
    .line 279
    move/from16 v27, v2

    .line 280
    .line 281
    move-object/from16 v2, p10

    .line 282
    .line 283
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v28

    .line 287
    if-eqz v28, :cond_1b

    .line 288
    .line 289
    const/high16 v28, 0x20000000

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1b
    const/high16 v28, 0x10000000

    .line 293
    .line 294
    :goto_11
    or-int v6, v6, v28

    .line 295
    .line 296
    :goto_12
    and-int/lit16 v2, v0, 0x400

    .line 297
    .line 298
    if-eqz v2, :cond_1c

    .line 299
    .line 300
    or-int/lit8 v16, p15, 0x6

    .line 301
    .line 302
    move/from16 v28, v2

    .line 303
    .line 304
    move-object/from16 v2, p11

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    and-int/lit8 v28, p15, 0x6

    .line 308
    .line 309
    if-nez v28, :cond_1e

    .line 310
    .line 311
    move/from16 v28, v2

    .line 312
    .line 313
    move-object/from16 v2, p11

    .line 314
    .line 315
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v29

    .line 319
    if-eqz v29, :cond_1d

    .line 320
    .line 321
    const/16 v16, 0x4

    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    const/16 v16, 0x2

    .line 325
    .line 326
    :goto_13
    or-int v16, p15, v16

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    move/from16 v28, v2

    .line 330
    .line 331
    move-object/from16 v2, p11

    .line 332
    .line 333
    move/from16 v16, p15

    .line 334
    .line 335
    :goto_14
    and-int/lit16 v2, v0, 0x800

    .line 336
    .line 337
    if-eqz v2, :cond_20

    .line 338
    .line 339
    or-int/lit8 v16, v16, 0x30

    .line 340
    .line 341
    :cond_1f
    :goto_15
    move/from16 v0, v16

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_20
    and-int/lit8 v29, p15, 0x30

    .line 345
    .line 346
    move-object/from16 v0, p12

    .line 347
    .line 348
    if-nez v29, :cond_1f

    .line 349
    .line 350
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v29

    .line 354
    if-eqz v29, :cond_21

    .line 355
    .line 356
    const/16 v18, 0x20

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_21
    const/16 v18, 0x10

    .line 360
    .line 361
    :goto_16
    or-int v16, v16, v18

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :goto_17
    const v16, 0x12492493

    .line 365
    .line 366
    .line 367
    move/from16 v18, v2

    .line 368
    .line 369
    and-int v2, v6, v16

    .line 370
    .line 371
    const v7, 0x12492492

    .line 372
    .line 373
    .line 374
    if-ne v2, v7, :cond_23

    .line 375
    .line 376
    and-int/lit8 v2, v0, 0x13

    .line 377
    .line 378
    const/16 v7, 0x12

    .line 379
    .line 380
    if-eq v2, v7, :cond_22

    .line 381
    .line 382
    goto :goto_18

    .line 383
    :cond_22
    const/4 v2, 0x0

    .line 384
    goto :goto_19

    .line 385
    :cond_23
    :goto_18
    const/4 v2, 0x1

    .line 386
    :goto_19
    and-int/lit8 v7, v6, 0x1

    .line 387
    .line 388
    invoke-interface {v5, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_43

    .line 393
    .line 394
    if-eqz v9, :cond_24

    .line 395
    .line 396
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    .line 398
    goto :goto_1a

    .line 399
    :cond_24
    move-object v2, v12

    .line 400
    :goto_1a
    if-eqz v13, :cond_25

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto :goto_1b

    .line 404
    :cond_25
    move/from16 v7, p4

    .line 405
    .line 406
    :goto_1b
    if-eqz v17, :cond_26

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    :cond_26
    const/16 v9, 0xd

    .line 410
    .line 411
    if-eqz v19, :cond_28

    .line 412
    .line 413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-ne v12, v13, :cond_27

    .line 424
    .line 425
    new-instance v12, Llp0;

    .line 426
    .line 427
    invoke-direct {v12, v9}, Llp0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_28
    move-object/from16 v12, p6

    .line 437
    .line 438
    :goto_1c
    const/16 v13, 0xe

    .line 439
    .line 440
    if-eqz v21, :cond_2a

    .line 441
    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-ne v15, v8, :cond_29

    .line 453
    .line 454
    new-instance v15, Llp0;

    .line 455
    .line 456
    invoke-direct {v15, v13}, Llp0;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_29
    move-object v8, v15

    .line 463
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    move-object v15, v8

    .line 466
    :cond_2a
    if-eqz v25, :cond_2c

    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 473
    .line 474
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-ne v8, v10, :cond_2b

    .line 479
    .line 480
    new-instance v8, Lap0;

    .line 481
    .line 482
    const/16 v10, 0x18

    .line 483
    .line 484
    invoke-direct {v8, v10}, Lap0;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2c
    move-object v8, v10

    .line 494
    :goto_1d
    if-eqz v26, :cond_2e

    .line 495
    .line 496
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 501
    .line 502
    move/from16 p1, v13

    .line 503
    .line 504
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-ne v10, v13, :cond_2d

    .line 509
    .line 510
    new-instance v10, Llp0;

    .line 511
    .line 512
    const/16 v13, 0xf

    .line 513
    .line 514
    invoke-direct {v10, v13}, Llp0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    goto :goto_1e

    .line 523
    :cond_2e
    move/from16 p1, v13

    .line 524
    .line 525
    move-object/from16 v10, p9

    .line 526
    .line 527
    :goto_1e
    if-eqz v27, :cond_30

    .line 528
    .line 529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-ne v13, v9, :cond_2f

    .line 540
    .line 541
    new-instance v13, Llp0;

    .line 542
    .line 543
    const/16 v9, 0x10

    .line 544
    .line 545
    invoke-direct {v13, v9}, Llp0;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_2f
    move-object v9, v13

    .line 552
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    goto :goto_1f

    .line 555
    :cond_30
    move-object/from16 v9, p10

    .line 556
    .line 557
    :goto_1f
    if-eqz v28, :cond_32

    .line 558
    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 564
    .line 565
    move-object/from16 p7, v9

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-ne v13, v9, :cond_31

    .line 572
    .line 573
    new-instance v13, Lyn0;

    .line 574
    .line 575
    const/4 v9, 0x5

    .line 576
    invoke-direct {v13, v9}, Lyn0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_31
    move-object v9, v13

    .line 583
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_32
    move-object/from16 p7, v9

    .line 587
    .line 588
    move-object/from16 v9, p11

    .line 589
    .line 590
    :goto_20
    if-eqz v18, :cond_34

    .line 591
    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 597
    .line 598
    move-object/from16 p8, v9

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    if-ne v13, v9, :cond_33

    .line 605
    .line 606
    new-instance v13, Llp0;

    .line 607
    .line 608
    const/16 v9, 0x11

    .line 609
    .line 610
    invoke-direct {v13, v9}, Llp0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_33
    move-object v9, v13

    .line 617
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    goto :goto_21

    .line 620
    :cond_34
    move-object/from16 p8, v9

    .line 621
    .line 622
    move-object/from16 v9, p12

    .line 623
    .line 624
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-eqz v13, :cond_35

    .line 629
    .line 630
    const-string v13, "app.ui.launcherV2.ui.WidgetItem (WidgetItem.kt:60)"

    .line 631
    .line 632
    move-object/from16 p9, v9

    .line 633
    .line 634
    const v9, 0x1a73d0c9

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v6, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_22

    .line 641
    :cond_35
    move-object/from16 p9, v9

    .line 642
    .line 643
    :goto_22
    shr-int/lit8 v9, v6, 0x12

    .line 644
    .line 645
    and-int/lit8 v13, v9, 0xe

    .line 646
    .line 647
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    shr-int/lit8 v16, v6, 0x15

    .line 652
    .line 653
    move/from16 v18, v0

    .line 654
    .line 655
    and-int/lit8 v0, v16, 0xe

    .line 656
    .line 657
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    shr-int/lit8 v16, v6, 0x18

    .line 662
    .line 663
    move-object/from16 v19, v8

    .line 664
    .line 665
    and-int/lit8 v8, v16, 0xe

    .line 666
    .line 667
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move-object/from16 v16, v10

    .line 672
    .line 673
    and-int/lit16 v10, v6, 0x380

    .line 674
    .line 675
    move/from16 p5, v11

    .line 676
    .line 677
    const/16 v11, 0x100

    .line 678
    .line 679
    if-ne v10, v11, :cond_36

    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    goto :goto_23

    .line 683
    :cond_36
    const/4 v10, 0x0

    .line 684
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-nez v10, :cond_37

    .line 689
    .line 690
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 691
    .line 692
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    if-ne v11, v10, :cond_38

    .line 697
    .line 698
    :cond_37
    new-instance v11, Ldy;

    .line 699
    .line 700
    const/16 v10, 0xd

    .line 701
    .line 702
    invoke-direct {v11, v3, v4, v10}, Ldy;-><init>(JI)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 715
    .line 716
    .line 717
    move-result-wide v21

    .line 718
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    move-object/from16 v21, v2

    .line 723
    .line 724
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/high16 v22, 0x70000

    .line 729
    .line 730
    and-int v3, v6, v22

    .line 731
    .line 732
    const/high16 v4, 0x20000

    .line 733
    .line 734
    if-ne v3, v4, :cond_39

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    goto :goto_24

    .line 738
    :cond_39
    const/4 v3, 0x0

    .line 739
    :goto_24
    and-int/lit16 v4, v6, 0x1c00

    .line 740
    .line 741
    move/from16 p4, v3

    .line 742
    .line 743
    const/16 v3, 0x800

    .line 744
    .line 745
    if-ne v4, v3, :cond_3a

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    goto :goto_25

    .line 749
    :cond_3a
    const/4 v3, 0x0

    .line 750
    :goto_25
    or-int v3, p4, v3

    .line 751
    .line 752
    move/from16 p4, v3

    .line 753
    .line 754
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-nez p4, :cond_3b

    .line 759
    .line 760
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 761
    .line 762
    move/from16 v23, v6

    .line 763
    .line 764
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-ne v3, v6, :cond_3c

    .line 769
    .line 770
    goto :goto_26

    .line 771
    :cond_3b
    move/from16 v23, v6

    .line 772
    .line 773
    :goto_26
    new-instance v3, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$9$1;

    .line 774
    .line 775
    invoke-direct {v3, v12, v7}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$9$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_3c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 782
    .line 783
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getId()J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const/16 v10, 0x800

    .line 800
    .line 801
    if-ne v4, v10, :cond_3d

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    goto :goto_27

    .line 805
    :cond_3d
    const/4 v4, 0x0

    .line 806
    :goto_27
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    or-int/2addr v4, v10

    .line 811
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    or-int/2addr v4, v10

    .line 816
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    or-int/2addr v4, v10

    .line 821
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    if-nez v4, :cond_3e

    .line 826
    .line 827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-ne v10, v4, :cond_3f

    .line 834
    .line 835
    :cond_3e
    new-instance v10, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;

    .line 836
    .line 837
    invoke-direct {v10, v7, v13, v8, v0}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$10$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_3f
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 844
    .line 845
    invoke-static {v2, v3, v6, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v3, 0x0

    .line 856
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 877
    .line 878
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    if-nez v10, :cond_40

    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 889
    .line 890
    .line 891
    :cond_40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_41

    .line 899
    .line 900
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    goto :goto_28

    .line 904
    :cond_41
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 905
    .line 906
    .line 907
    :goto_28
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v6, v8, v2, v8, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v6, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 926
    .line 927
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v4, 0x1

    .line 932
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, Lae0;

    .line 937
    .line 938
    move/from16 v3, p1

    .line 939
    .line 940
    invoke-direct {v2, v1, v3}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    const/16 v6, 0x36

    .line 944
    .line 945
    const v8, -0x4bbae396

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v4, v2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    shr-int/lit8 v4, v23, 0x9

    .line 953
    .line 954
    and-int/2addr v3, v4

    .line 955
    const v4, 0x180030

    .line 956
    .line 957
    .line 958
    or-int/2addr v3, v4

    .line 959
    shr-int/lit8 v4, v23, 0x6

    .line 960
    .line 961
    and-int/lit16 v4, v4, 0x380

    .line 962
    .line 963
    or-int/2addr v3, v4

    .line 964
    and-int/lit16 v4, v9, 0x1c00

    .line 965
    .line 966
    or-int/2addr v3, v4

    .line 967
    shl-int/lit8 v4, v18, 0xc

    .line 968
    .line 969
    const v6, 0xe000

    .line 970
    .line 971
    .line 972
    and-int/2addr v6, v4

    .line 973
    or-int/2addr v3, v6

    .line 974
    and-int v4, v4, v22

    .line 975
    .line 976
    or-int/2addr v3, v4

    .line 977
    const/4 v4, 0x0

    .line 978
    move/from16 p6, p5

    .line 979
    .line 980
    move-object/from16 p5, v0

    .line 981
    .line 982
    move-object/from16 p10, v2

    .line 983
    .line 984
    move/from16 p12, v3

    .line 985
    .line 986
    move/from16 p13, v4

    .line 987
    .line 988
    move-object/from16 p11, v5

    .line 989
    .line 990
    move/from16 p4, v7

    .line 991
    .line 992
    invoke-static/range {p4 .. p13}, Lapp/ui/launcherV2/ui/EditableWidgetKt;->EditableWidget(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 993
    .line 994
    .line 995
    move/from16 v8, p4

    .line 996
    .line 997
    move/from16 v11, p6

    .line 998
    .line 999
    move-object/from16 v9, p7

    .line 1000
    .line 1001
    move-object/from16 v2, p8

    .line 1002
    .line 1003
    move-object/from16 v3, p9

    .line 1004
    .line 1005
    move-object/from16 v0, p11

    .line 1006
    .line 1007
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_42

    .line 1015
    .line 1016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1017
    .line 1018
    .line 1019
    :cond_42
    move-object v13, v3

    .line 1020
    move v5, v8

    .line 1021
    move v6, v11

    .line 1022
    move-object v7, v12

    .line 1023
    move-object/from16 v10, v16

    .line 1024
    .line 1025
    move-object v12, v2

    .line 1026
    move-object v11, v9

    .line 1027
    move-object/from16 v9, v19

    .line 1028
    .line 1029
    move-object/from16 v2, v21

    .line 1030
    .line 1031
    :goto_29
    move-object v8, v15

    .line 1032
    goto :goto_2a

    .line 1033
    :cond_43
    move-object v0, v5

    .line 1034
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v5, p4

    .line 1038
    .line 1039
    move-object/from16 v7, p6

    .line 1040
    .line 1041
    move-object/from16 v13, p12

    .line 1042
    .line 1043
    move-object v9, v10

    .line 1044
    move v6, v11

    .line 1045
    move-object v2, v12

    .line 1046
    move-object/from16 v10, p9

    .line 1047
    .line 1048
    move-object/from16 v11, p10

    .line 1049
    .line 1050
    move-object/from16 v12, p11

    .line 1051
    .line 1052
    goto :goto_29

    .line 1053
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_44

    .line 1058
    .line 1059
    move-object v3, v0

    .line 1060
    new-instance v0, Lnq0;

    .line 1061
    .line 1062
    move/from16 v15, p15

    .line 1063
    .line 1064
    move/from16 v16, p16

    .line 1065
    .line 1066
    move-object/from16 v30, v3

    .line 1067
    .line 1068
    move-wide/from16 v3, p2

    .line 1069
    .line 1070
    invoke-direct/range {v0 .. v16}, Lnq0;-><init>(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v3, v30

    .line 1074
    .line 1075
    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_44
    return-void
.end method

.method private static final WidgetItem_kwdR1IM$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$10$0(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shr-long v0, p0, p2

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v3, v0

    .line 33
    shl-long p1, v3, p2

    .line 34
    .line 35
    int-to-long v3, p0

    .line 36
    and-long v0, v3, v1

    .line 37
    .line 38
    or-long p0, p1, v0

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$13$0(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "app.ui.launcherV2.ui.WidgetItem.<anonymous>.<anonymous> (WidgetItem.kt:109)"

    .line 31
    .line 32
    const v5, -0x4bbae396

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4, v2}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SystemWidgetData;ZLcom/zenthek/domain/launcher/model/SystemWidget;ILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_2
    move-object v5, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v14, 0x6030

    .line 82
    .line 83
    const/16 v15, 0x2c

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v5 .. v15}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$14(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem-kwdR1IM(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$2$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$4$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$5$0(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$6$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
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
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final WidgetItem_kwdR1IM$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
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
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$WidgetItem_kwdR1IM$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$7(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$WidgetItem_kwdR1IM$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$WidgetItem_kwdR1IM$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$5$0(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$2$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetItemKt;->EmptySlotDot$lambda$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/ui/WidgetItemKt;->EmptySlotDot$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$10$0(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$14(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetItemKt;->WidgetItem_kwdR1IM$lambda$6$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
