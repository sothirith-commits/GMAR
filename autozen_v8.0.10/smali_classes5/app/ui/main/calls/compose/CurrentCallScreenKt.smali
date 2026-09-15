.class public final Lapp/ui/main/calls/compose/CurrentCallScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a7\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a7\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a?\u0010!\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a7\u0010*\u001a\u00020\u00022\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00172\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u00060\u00b2\u0006\u000e\u0010,\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010/\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lapp/ui/main/calls/CurrentCallViewModel;",
        "viewModel",
        "",
        "CurrentCallScreen",
        "(Lapp/ui/main/calls/CurrentCallViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/calls/model/InAppCall;",
        "inAppCall",
        "Lkotlin/Function1;",
        "Landroid/app/PendingIntent;",
        "onActionClicked",
        "CurrentCallScreenContent",
        "(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "CurrentCallScreenContentPortrait",
        "CurrentCallScreenContentLandscape",
        "",
        "postTimeInMillis",
        "CallTimer",
        "(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CallActionsRow",
        "(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "totalSeconds",
        "",
        "formatElapsedTime",
        "(J)Ljava/lang/String;",
        "Landroid/graphics/drawable/Icon;",
        "image",
        "contactName",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "ContactAvatar",
        "(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "onClick",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "text",
        "Landroidx/compose/material3/ButtonColors;",
        "colors",
        "CallAction",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V",
        "currentCall",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "elapsedSeconds",
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
.method private static final CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v1, 0x1318a5c2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v2, v8, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, v8, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    and-int/lit8 v6, p6, 0x8

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v6, p3

    .line 98
    .line 99
    :cond_8
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v7

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v6, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-eq v7, v10, :cond_a

    .line 112
    .line 113
    move v7, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v7, v11

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_14

    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v7, v8, 0x1

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v7, p6, 0x8

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    :goto_9
    and-int/lit16 v2, v2, -0x1c01

    .line 147
    .line 148
    :cond_c
    move-object v13, v6

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    :goto_a
    and-int/lit8 v7, p6, 0x8

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 155
    .line 156
    invoke-virtual {v6, v5, v10}, Landroidx/compose/material3/ButtonDefaults;->buttonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_9

    .line 161
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    const/4 v6, -0x1

    .line 171
    const-string v7, "app.ui.main.calls.compose.CallAction (CurrentCallScreen.kt:458)"

    .line 172
    .line 173
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 185
    .line 186
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v14, 0x36

    .line 191
    .line 192
    invoke-static {v1, v7, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    if-nez v16, :cond_f

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_10

    .line 235
    .line 236
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    .line 242
    .line 243
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v3, v14, v1, v14, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v3, v14, v1, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 262
    .line 263
    sget-object v14, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/compose/material3/ButtonDefaults;->getLargeContainerHeight-D9Ej5fM()F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v6, v7, v15, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    if-nez v17, :cond_11

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_12

    .line 320
    .line 321
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v3, v10, v7, v10, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v3, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v6, v0, v15, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const/16 v18, 0x6

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-static/range {v14 .. v19}, Landroidx/compose/material3/ButtonDefaults;->contentPaddingFor-8Feqmps$default(Landroidx/compose/material3/ButtonDefaults;FZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    new-instance v0, Lxk;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-direct {v0, v15, v7}, Lxk;-><init>(FI)V

    .line 370
    .line 371
    .line 372
    const v11, 0x4456dd2e

    .line 373
    .line 374
    .line 375
    const/16 v14, 0x36

    .line 376
    .line 377
    invoke-static {v11, v12, v0, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    and-int/lit8 v0, v2, 0xe

    .line 382
    .line 383
    const/high16 v11, 0x30000000

    .line 384
    .line 385
    or-int/2addr v0, v11

    .line 386
    shl-int/lit8 v11, v2, 0x3

    .line 387
    .line 388
    const v14, 0xe000

    .line 389
    .line 390
    .line 391
    and-int/2addr v11, v14

    .line 392
    or-int v20, v0, v11

    .line 393
    .line 394
    const/16 v21, 0x16c

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move v0, v12

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v5

    .line 404
    .line 405
    const/4 v5, 0x6

    .line 406
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v35, v13

    .line 410
    .line 411
    move-object/from16 v31, v19

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-static {v6, v9, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const v9, 0x3f19999a    # 0.6f

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x2

    .line 422
    invoke-static {v0, v9, v7, v10, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/ButtonColors;->getContentColor-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    sget v7, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 431
    .line 432
    or-int/lit16 v7, v7, 0x1b0

    .line 433
    .line 434
    shr-int/lit8 v9, v2, 0x3

    .line 435
    .line 436
    and-int/lit8 v9, v9, 0xe

    .line 437
    .line 438
    or-int/2addr v7, v9

    .line 439
    move-object v9, v6

    .line 440
    move v6, v7

    .line 441
    const/4 v7, 0x0

    .line 442
    move-object v10, v1

    .line 443
    const/4 v1, 0x0

    .line 444
    move v12, v5

    .line 445
    move-object v11, v10

    .line 446
    move-object/from16 v5, v31

    .line 447
    .line 448
    move-object v10, v9

    .line 449
    move v9, v2

    .line 450
    move-object v2, v0

    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 460
    .line 461
    invoke-virtual {v0, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 466
    .line 467
    .line 468
    move-result-object v36

    .line 469
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 472
    .line 473
    .line 474
    move-result-object v41

    .line 475
    const v66, 0xfffffb

    .line 476
    .line 477
    .line 478
    const/16 v67, 0x0

    .line 479
    .line 480
    const-wide/16 v37, 0x0

    .line 481
    .line 482
    const-wide/16 v39, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const-wide/16 v46, 0x0

    .line 493
    .line 494
    const/16 v48, 0x0

    .line 495
    .line 496
    const/16 v49, 0x0

    .line 497
    .line 498
    const/16 v50, 0x0

    .line 499
    .line 500
    const-wide/16 v51, 0x0

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const/16 v54, 0x0

    .line 505
    .line 506
    const/16 v55, 0x0

    .line 507
    .line 508
    const/16 v56, 0x0

    .line 509
    .line 510
    const/16 v57, 0x0

    .line 511
    .line 512
    const-wide/16 v58, 0x0

    .line 513
    .line 514
    const/16 v60, 0x0

    .line 515
    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const/16 v62, 0x0

    .line 519
    .line 520
    const/16 v63, 0x0

    .line 521
    .line 522
    const/16 v64, 0x0

    .line 523
    .line 524
    const/16 v65, 0x0

    .line 525
    .line 526
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 527
    .line 528
    .line 529
    move-result-object v30

    .line 530
    invoke-virtual {v0, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v11, v10, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 547
    .line 548
    invoke-virtual {v2, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    const/16 v18, 0xd

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    shr-int/lit8 v2, v9, 0x6

    .line 570
    .line 571
    and-int/lit8 v32, v2, 0xe

    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const v34, 0x1fff8

    .line 576
    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const-wide/16 v14, 0x0

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-wide/16 v19, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const-wide/16 v23, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    move-object/from16 v9, p2

    .line 606
    .line 607
    move-wide v11, v0

    .line 608
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_13

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 621
    .line 622
    .line 623
    :cond_13
    move-object/from16 v4, v35

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_14
    move-object/from16 v31, v5

    .line 627
    .line 628
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 629
    .line 630
    .line 631
    move-object v4, v6

    .line 632
    :goto_e
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-eqz v9, :cond_15

    .line 637
    .line 638
    new-instance v0, Lbw;

    .line 639
    .line 640
    const/4 v7, 0x7

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move-object/from16 v3, p2

    .line 646
    .line 647
    move/from16 v6, p6

    .line 648
    .line 649
    move v5, v8

    .line 650
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_15
    return-void
.end method

.method private static final CallAction$lambda$0$0$0(FLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.calls.compose.CallAction.<anonymous>.<anonymous>.<anonymous> (CurrentCallScreen.kt:475)"

    .line 30
    .line 31
    const v2, 0x4456dd2e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Landroidx/compose/material3/ButtonDefaults;->iconSizeFor-5rwHm24(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method private static final CallAction$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CallActionsRow(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/calls/model/InAppCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/PendingIntent;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x68dc5809

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit8 v6, p5, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v8, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v10

    .line 83
    :goto_4
    and-int/lit16 v10, v3, 0x93

    .line 84
    .line 85
    const/16 v11, 0x92

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    if-eq v10, v11, :cond_7

    .line 90
    .line 91
    move v10, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v10, v13

    .line 94
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 95
    .line 96
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_1d

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v6, v8

    .line 108
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    const-string v10, "app.ui.main.calls.compose.CallActionsRow (CurrentCallScreen.kt:330)"

    .line 116
    .line 117
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v14, v0

    .line 129
    check-cast v14, Landroid/content/Context;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v6, v0, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x6

    .line 150
    invoke-static {v8, v10, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    if-nez v17, :cond_a

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_b

    .line 193
    .line 194
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v15, v11, v8, v11, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v15, v11, v8, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 220
    .line 221
    invoke-virtual {v1}, Lapp/calls/model/InAppCall;->getCallType()Lapp/calls/model/CallType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v8, Lapp/calls/model/CallType;->CALL_TYPE_INCOMING:Lapp/calls/model/CallType;

    .line 226
    .line 227
    if-ne v0, v8, :cond_14

    .line 228
    .line 229
    invoke-virtual {v1}, Lapp/calls/model/InAppCall;->getIncomingCallAction()Lapp/calls/model/IncomingCallAction;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    const v0, 0x69aebf1f

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v3, 0x70

    .line 242
    .line 243
    if-ne v0, v7, :cond_c

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move v8, v13

    .line 248
    :goto_8
    and-int/lit8 v3, v3, 0xe

    .line 249
    .line 250
    if-ne v3, v5, :cond_d

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    move v10, v13

    .line 255
    :goto_9
    or-int/2addr v8, v10

    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v8, :cond_e

    .line 261
    .line 262
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v10, v8, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v10, Ltk;

    .line 271
    .line 272
    invoke-direct {v10, v13, v1, v2}, Ltk;-><init>(ILapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    move-object/from16 v17, v10

    .line 279
    .line 280
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    sget-object v18, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Lcom/zenthek/design/icons/outlined/CallEndKt;->getCallEnd(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    sget v8, Lcom/zenthek/autozen/common/R$string;->notification_action_end_call:I

    .line 293
    .line 294
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    move v8, v5

    .line 299
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 300
    .line 301
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 302
    .line 303
    const/4 v11, 0x6

    .line 304
    invoke-virtual {v10, v9, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12}, Lcom/zenthek/design/theme/ExtendedColors;->getDeclineCall-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 313
    .line 314
    invoke-virtual {v12, v9, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v21

    .line 322
    move/from16 v16, v7

    .line 323
    .line 324
    move-wide/from16 v30, v14

    .line 325
    .line 326
    move-object v14, v6

    .line 327
    move-wide/from16 v6, v30

    .line 328
    .line 329
    const/16 v15, 0x6000

    .line 330
    .line 331
    move/from16 v23, v16

    .line 332
    .line 333
    const/16 v16, 0xc

    .line 334
    .line 335
    move-object/from16 v24, v10

    .line 336
    .line 337
    move/from16 v25, v11

    .line 338
    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    move-object/from16 v26, v12

    .line 342
    .line 343
    move/from16 v27, v13

    .line 344
    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    move-object v4, v14

    .line 348
    move-object v14, v9

    .line 349
    move-wide/from16 v8, v21

    .line 350
    .line 351
    move-object/from16 v21, v4

    .line 352
    .line 353
    move/from16 v4, v23

    .line 354
    .line 355
    move-object/from16 v28, v24

    .line 356
    .line 357
    move-object/from16 v29, v26

    .line 358
    .line 359
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v12, v5

    .line 364
    move-object v9, v14

    .line 365
    sget v5, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 366
    .line 367
    shl-int/lit8 v10, v5, 0x3

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object/from16 v5, v17

    .line 371
    .line 372
    move-object/from16 v6, v19

    .line 373
    .line 374
    move-object/from16 v7, v20

    .line 375
    .line 376
    invoke-static/range {v5 .. v11}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    move/from16 v17, v10

    .line 380
    .line 381
    if-ne v0, v4, :cond_10

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :goto_a
    const/4 v8, 0x4

    .line 385
    goto :goto_b

    .line 386
    :cond_10
    const/4 v0, 0x0

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    if-ne v3, v8, :cond_11

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_11
    const/4 v3, 0x0

    .line 393
    :goto_c
    or-int/2addr v0, v3

    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v3, v0, :cond_13

    .line 407
    .line 408
    :cond_12
    new-instance v3, Ltk;

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    invoke-direct {v3, v13, v1, v2}, Ltk;-><init>(ILapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lcom/zenthek/design/icons/outlined/CallKt;->getCall(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-static {v0, v9, v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v4, Lcom/zenthek/autozen/common/R$string;->notification_action_answer:I

    .line 429
    .line 430
    invoke-static {v4, v9, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v5, v28

    .line 435
    .line 436
    const/4 v11, 0x6

    .line 437
    invoke-virtual {v5, v9, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lcom/zenthek/design/theme/ExtendedColors;->getAnswerCall-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    move-object/from16 v5, v29

    .line 446
    .line 447
    invoke-virtual {v5, v9, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    const/16 v15, 0x6000

    .line 456
    .line 457
    const/16 v16, 0xc

    .line 458
    .line 459
    move-object v14, v9

    .line 460
    move-wide v8, v10

    .line 461
    const-wide/16 v10, 0x0

    .line 462
    .line 463
    move-object v5, v12

    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object v9, v14

    .line 471
    const/4 v11, 0x0

    .line 472
    move-object v6, v0

    .line 473
    move-object v5, v3

    .line 474
    move-object v7, v4

    .line 475
    move/from16 v10, v17

    .line 476
    .line 477
    invoke-static/range {v5 .. v11}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_10

    .line 484
    .line 485
    :cond_14
    move-object/from16 v21, v6

    .line 486
    .line 487
    move v4, v7

    .line 488
    move v15, v13

    .line 489
    const/4 v13, 0x1

    .line 490
    const v0, 0x69bf24b7

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lapp/calls/model/InAppCall;->getCallActions()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1b

    .line 509
    .line 510
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v5, v0

    .line 515
    check-cast v5, Lapp/calls/model/CallActions;

    .line 516
    .line 517
    invoke-virtual {v5}, Lapp/calls/model/CallActions;->getIconResourceId()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1}, Lapp/calls/model/InAppCall;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    or-int/2addr v0, v6

    .line 534
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v0, :cond_15

    .line 539
    .line 540
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v6, v0, :cond_17

    .line 547
    .line 548
    :cond_15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 549
    .line 550
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1}, Lapp/calls/model/InAppCall;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v5}, Lapp/calls/model/CallActions;->getIconResourceId()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    goto :goto_e

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :cond_16
    move-object v6, v0

    .line 594
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v5}, Lapp/calls/model/CallActions;->getText()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/16 v12, 0x1e

    .line 607
    .line 608
    move-object v7, v5

    .line 609
    move-object v5, v6

    .line 610
    const/4 v6, 0x0

    .line 611
    move-object v8, v7

    .line 612
    const/4 v7, 0x0

    .line 613
    move-object v10, v8

    .line 614
    const/4 v8, 0x0

    .line 615
    move-object/from16 v17, v10

    .line 616
    .line 617
    move-object v10, v9

    .line 618
    const/4 v9, 0x0

    .line 619
    move-object/from16 v13, v17

    .line 620
    .line 621
    invoke-static/range {v5 .. v12}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil3/compose/AsyncImagePainter;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object v9, v10

    .line 626
    and-int/lit8 v5, v3, 0x70

    .line 627
    .line 628
    if-ne v5, v4, :cond_18

    .line 629
    .line 630
    const/4 v12, 0x1

    .line 631
    goto :goto_f

    .line 632
    :cond_18
    move v12, v15

    .line 633
    :goto_f
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    or-int/2addr v5, v12

    .line 638
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-nez v5, :cond_19

    .line 643
    .line 644
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 645
    .line 646
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-ne v7, v5, :cond_1a

    .line 651
    .line 652
    :cond_19
    new-instance v7, Luk;

    .line 653
    .line 654
    invoke-direct {v7, v2, v13, v15}, Luk;-><init>(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    move-object v5, v7

    .line 661
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    const/16 v11, 0x8

    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    move-object v7, v0

    .line 668
    invoke-static/range {v5 .. v11}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 669
    .line 670
    .line 671
    const/4 v13, 0x1

    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 675
    .line 676
    .line 677
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 687
    .line 688
    .line 689
    :cond_1c
    move-object/from16 v3, v21

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 693
    .line 694
    .line 695
    move-object v3, v8

    .line 696
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-eqz v6, :cond_1e

    .line 701
    .line 702
    new-instance v0, Lvk;

    .line 703
    .line 704
    move/from16 v4, p4

    .line 705
    .line 706
    move/from16 v5, p5

    .line 707
    .line 708
    invoke-direct/range {v0 .. v5}, Lvk;-><init>(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    :cond_1e
    return-void
.end method

.method private static final CallActionsRow$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/InAppCall;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/calls/model/InAppCall;->getIncomingCallAction()Lapp/calls/model/IncomingCallAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lapp/calls/model/IncomingCallAction;->getDeclineIntent()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final CallActionsRow$lambda$0$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/InAppCall;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/calls/model/InAppCall;->getIncomingCallAction()Lapp/calls/model/IncomingCallAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lapp/calls/model/IncomingCallAction;->getAnswerIntent()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final CallActionsRow$lambda$0$2$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/calls/model/CallActions;->getPendingIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final CallActionsRow$lambda$1(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CallTimer(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    const v0, 0x5ae7414c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v7, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v7, p4, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v8

    .line 58
    :goto_3
    and-int/lit8 v8, v2, 0x13

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v8, v9, :cond_5

    .line 65
    .line 66
    move v8, v11

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v8, v10

    .line 69
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_e

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v6, v7

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    const-string v8, "app.ui.main.calls.compose.CallTimer (CurrentCallScreen.kt:302)"

    .line 91
    .line 92
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    and-int/lit8 v7, v2, 0xe

    .line 104
    .line 105
    if-ne v7, v5, :cond_8

    .line 106
    .line 107
    move v5, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v5, v10

    .line 110
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v7, v5, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v7, Lih;

    .line 125
    .line 126
    invoke-direct {v7, v3, v4, v11}, Lih;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v0, v7, v1, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/runtime/MutableLongState;

    .line 139
    .line 140
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v8, v7, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v8, Lapp/ui/main/calls/compose/CurrentCallScreenKt$CallTimer$1$1;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v8, v0, v7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt$CallTimer$1$1;-><init>(Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-static {v5, v8, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer$lambda$1(Landroidx/compose/runtime/MutableLongState;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->formatElapsedTime(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    invoke-virtual {v0, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    and-int/lit8 v28, v2, 0x70

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const v30, 0x1fbf8

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const-wide/16 v15, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    :cond_d
    move-object v2, v6

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move-object/from16 v27, v1

    .line 257
    .line 258
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    move-object v2, v7

    .line 262
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    new-instance v0, Ld6;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    move/from16 v1, p4

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(ILjava/lang/Object;JII)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    return-void
.end method

.method private static final CallTimer$lambda$0$0(J)Landroidx/compose/runtime/MutableLongState;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final CallTimer$lambda$1(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final CallTimer$lambda$2(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CallTimer$lambda$4(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-wide v0, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContactAvatar(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x5b22b045

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, p7, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    and-int/lit8 v8, p7, 0x8

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v8, p3

    .line 98
    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v8, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v9, v0, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_c

    .line 108
    .line 109
    and-int/lit8 v9, p7, 0x10

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v9, p4

    .line 125
    .line 126
    :cond_b
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object/from16 v9, p4

    .line 131
    .line 132
    :goto_8
    and-int/lit16 v10, v4, 0x2493

    .line 133
    .line 134
    const/16 v11, 0x2492

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v10, v11, :cond_d

    .line 139
    .line 140
    move v10, v14

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v10, v12

    .line 143
    :goto_9
    and-int/lit8 v11, v4, 0x1

    .line 144
    .line 145
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_1b

    .line 150
    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v10, v0, 0x1

    .line 155
    .line 156
    const v11, -0xe001

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x6

    .line 160
    if-eqz v10, :cond_12

    .line 161
    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v6, p7, 0x8

    .line 173
    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    and-int/lit16 v4, v4, -0x1c01

    .line 177
    .line 178
    :cond_f
    and-int/lit8 v6, p7, 0x10

    .line 179
    .line 180
    if-eqz v6, :cond_10

    .line 181
    .line 182
    and-int/2addr v4, v11

    .line 183
    :cond_10
    move-object v6, v7

    .line 184
    :cond_11
    move v7, v4

    .line 185
    move-object v4, v6

    .line 186
    move-object/from16 v22, v8

    .line 187
    .line 188
    move-object v6, v9

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_12
    :goto_a
    if-eqz v6, :cond_13

    .line 192
    .line 193
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move-object v6, v7

    .line 197
    :goto_b
    and-int/lit8 v7, p7, 0x8

    .line 198
    .line 199
    if-eqz v7, :cond_14

    .line 200
    .line 201
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 202
    .line 203
    invoke-virtual {v7, v13, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    const/16 v7, 0x30

    .line 218
    .line 219
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    const v46, 0xfffff9

    .line 224
    .line 225
    .line 226
    const/16 v47, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const-wide/16 v26, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const-wide/16 v31, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const/16 v34, 0x0

    .line 251
    .line 252
    const/16 v35, 0x0

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    const-wide/16 v38, 0x0

    .line 259
    .line 260
    const/16 v40, 0x0

    .line 261
    .line 262
    const/16 v41, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const/16 v45, 0x0

    .line 271
    .line 272
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    and-int/lit16 v4, v4, -0x1c01

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    :cond_14
    and-int/lit8 v7, p7, 0x10

    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie9Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7, v12, v13, v12, v14}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    and-int/2addr v4, v11

    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    move v7, v4

    .line 297
    move-object v4, v6

    .line 298
    move-object/from16 v6, v22

    .line 299
    .line 300
    move-object/from16 v22, v8

    .line 301
    .line 302
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_15

    .line 310
    .line 311
    const/4 v8, -0x1

    .line 312
    const-string v9, "app.ui.main.calls.compose.ContactAvatar (CurrentCallScreen.kt:405)"

    .line 313
    .line 314
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 318
    .line 319
    invoke-virtual {v2, v13, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    if-nez v17, :cond_16

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    .line 371
    .line 372
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_17

    .line 380
    .line 381
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v15, v5, v9, v5, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v15, v5, v9, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    const v2, 0x3c7c97f2

    .line 413
    .line 414
    .line 415
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 433
    .line 434
    invoke-static {v9, v5, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/high16 v9, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v10, 0x2

    .line 441
    invoke-static {v5, v9, v12, v10, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    and-int/lit8 v19, v7, 0x70

    .line 456
    .line 457
    const/16 v20, 0x30

    .line 458
    .line 459
    const v21, 0xf7f8

    .line 460
    .line 461
    .line 462
    move-object v7, v4

    .line 463
    move-object v4, v5

    .line 464
    const/4 v5, 0x0

    .line 465
    move-object v9, v6

    .line 466
    const/4 v6, 0x0

    .line 467
    move-object v10, v7

    .line 468
    const/4 v7, 0x0

    .line 469
    move-object/from16 v18, v13

    .line 470
    .line 471
    move-object v13, v8

    .line 472
    const/4 v8, 0x0

    .line 473
    move-object v11, v9

    .line 474
    const/4 v9, 0x0

    .line 475
    move-object v12, v10

    .line 476
    const/4 v10, 0x0

    .line 477
    move-object v14, v11

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v15, v12

    .line 480
    const/4 v12, 0x0

    .line 481
    move-object/from16 v16, v14

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    move-object/from16 v17, v15

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 v23, v16

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    move-object/from16 v24, v17

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    move-object/from16 v49, v23

    .line 496
    .line 497
    move-object/from16 v48, v24

    .line 498
    .line 499
    invoke-static/range {v2 .. v21}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v13, v18

    .line 503
    .line 504
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v16, v22

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_18
    move-object/from16 v48, v4

    .line 512
    .line 513
    move-object/from16 v49, v6

    .line 514
    .line 515
    const v4, 0x3c828c84

    .line 516
    .line 517
    .line 518
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    const v4, 0x3c830b6c

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 548
    .line 549
    invoke-static {v6, v5, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/4 v6, 0x6

    .line 554
    invoke-virtual {v2, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 559
    .line 560
    .line 561
    move-result-wide v17

    .line 562
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 565
    .line 566
    .line 567
    move-result v36

    .line 568
    const v46, 0xff7ffe

    .line 569
    .line 570
    .line 571
    const/16 v47, 0x0

    .line 572
    .line 573
    const-wide/16 v19, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move-object/from16 v16, v22

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const-wide/16 v26, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const-wide/16 v31, 0x0

    .line 596
    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    const/16 v35, 0x0

    .line 602
    .line 603
    const/16 v37, 0x0

    .line 604
    .line 605
    const-wide/16 v38, 0x0

    .line 606
    .line 607
    const/16 v40, 0x0

    .line 608
    .line 609
    const/16 v41, 0x0

    .line 610
    .line 611
    const/16 v42, 0x0

    .line 612
    .line 613
    const/16 v43, 0x0

    .line 614
    .line 615
    const/16 v44, 0x0

    .line 616
    .line 617
    const/16 v45, 0x0

    .line 618
    .line 619
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    sget-object v17, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 630
    .line 631
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 632
    .line 633
    .line 634
    move-result-wide v20

    .line 635
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    float-to-double v8, v6

    .line 651
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    mul-double/2addr v8, v14

    .line 657
    double-to-float v6, v8

    .line 658
    invoke-static {v10, v11, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v18

    .line 662
    const/16 v24, 0x4

    .line 663
    .line 664
    const-wide/16 v22, 0x0

    .line 665
    .line 666
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const v14, 0x186030

    .line 671
    .line 672
    .line 673
    const/16 v15, 0x1a8

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x1

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    move-object v3, v4

    .line 681
    move-object v4, v5

    .line 682
    move-object v5, v2

    .line 683
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_19
    move-object/from16 v16, v22

    .line 691
    .line 692
    const v3, 0x3c8cf855

    .line 693
    .line 694
    .line 695
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/PersonKt;->getPerson(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 705
    .line 706
    const v5, 0x3f333333    # 0.7f

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/4 v6, 0x6

    .line 714
    invoke-virtual {v2, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    and-int/lit8 v2, v7, 0x70

    .line 723
    .line 724
    or-int/lit16 v8, v2, 0x180

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    move-object v2, v3

    .line 728
    move-object v7, v13

    .line 729
    move-object/from16 v3, p1

    .line 730
    .line 731
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 735
    .line 736
    .line 737
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1a

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 750
    .line 751
    .line 752
    :cond_1a
    move-object/from16 v4, v16

    .line 753
    .line 754
    move-object/from16 v3, v48

    .line 755
    .line 756
    move-object/from16 v5, v49

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 760
    .line 761
    .line 762
    move-object v3, v7

    .line 763
    move-object v4, v8

    .line 764
    move-object v5, v9

    .line 765
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-eqz v9, :cond_1c

    .line 770
    .line 771
    new-instance v0, Le;

    .line 772
    .line 773
    const/16 v8, 0x9

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move/from16 v6, p6

    .line 778
    .line 779
    move/from16 v7, p7

    .line 780
    .line 781
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    return-void
.end method

.method private static final ContactAvatar$lambda$1(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->ContactAvatar(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CurrentCallScreen(Lapp/ui/main/calls/CurrentCallViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x1d8b0ca4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v9

    .line 35
    :goto_1
    or-int/2addr p1, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, p2

    .line 38
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v1, v9, :cond_3

    .line 43
    .line 44
    move v1, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    :goto_4
    and-int/lit8 p1, p1, -0xf

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 84
    .line 85
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 86
    .line 87
    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4, v2, v2}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-class v2, Lapp/ui/main/calls/CurrentCallViewModel;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v6, v4

    .line 115
    move-object v4, v1

    .line 116
    move-object v1, v2

    .line 117
    move-object v2, p0

    .line 118
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v4, v6

    .line 123
    check-cast p0, Lapp/ui/main/calls/CurrentCallViewModel;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    const-string v2, "app.ui.main.calls.compose.CurrentCallScreen (CurrentCallScreen.kt:89)"

    .line 143
    .line 144
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lapp/ui/main/calls/CurrentCallViewModel;->getCurrentCall()Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x7

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v5, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, v5

    .line 162
    invoke-static {p1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/calls/model/InAppCall;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const p1, -0x7a938ae

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const p1, -0x7a938ad

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

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
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    new-instance p1, Lei;

    .line 198
    .line 199
    invoke-direct {p1, v9}, Lei;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v3, p1

    .line 206
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/16 v5, 0x180

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static/range {v1 .. v6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContent(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_7
    if-nez p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Lapp/ui/main/calls/CurrentCallViewModel;->onDismissCall()V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    new-instance v0, Li6;

    .line 245
    .line 246
    invoke-direct {v0, p0, p2, p3, v10}, Li6;-><init>(Landroidx/lifecycle/ViewModel;III)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    return-void
.end method

.method private static final CurrentCallScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/calls/model/InAppCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/calls/model/InAppCall;",
            ">;)",
            "Lapp/calls/model/InAppCall;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/calls/model/InAppCall;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CurrentCallScreen$lambda$1$0$0(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Error sending pending intent"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final CurrentCallScreen$lambda$2(Lapp/ui/main/calls/CurrentCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreen(Lapp/ui/main/calls/CurrentCallViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CurrentCallScreenContent(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/calls/model/InAppCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/PendingIntent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x22f852f2

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    .line 71
    move v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move v2, v5

    .line 74
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    const/4 p3, -0x1

    .line 93
    const-string v2, "app.ui.main.calls.compose.CurrentCallScreenContent (CurrentCallScreen.kt:110)"

    .line 94
    .line 95
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-static {v5, v8, v5, v6}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Landroidx/window/core/layout/WindowSizeClass;->getWindowHeightSizeClass()Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    const p3, -0x7fb7bdd2

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v9, v1, 0x3fe

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v5, p0

    .line 128
    move-object v6, p1

    .line 129
    move-object v7, p2

    .line 130
    invoke-static/range {v5 .. v10}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v5, p0

    .line 138
    const p0, -0x7fb478f1

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v9, v1, 0x3fe

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v6, p1

    .line 148
    move-object v7, p2

    .line 149
    invoke-static/range {v5 .. v10}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_b
    move-object v1, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    move-object v1, p0

    .line 170
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    new-instance v0, Lvk;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lvk;-><init>(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;III)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method private static final CurrentCallScreenContent$lambda$0(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContent(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CurrentCallScreenContentLandscape(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/calls/model/InAppCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/PendingIntent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x73d75b5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v7, 0x0

    .line 88
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 89
    .line 90
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v1, v5

    .line 102
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v7, "app.ui.main.calls.compose.CurrentCallScreenContentLandscape (CurrentCallScreen.kt:216)"

    .line 110
    .line 111
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/4 v0, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v1, v0, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-virtual {v0, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    new-instance v0, Lwk;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3}, Lwk;-><init>(Lapp/calls/model/InAppCall;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x36

    .line 137
    .line 138
    const v10, 0x333bc17c

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v9, v0, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/high16 v16, 0xc00000

    .line 146
    .line 147
    const/16 v17, 0x7a

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-object v1, v5

    .line 172
    :cond_b
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    new-instance v0, Lvk;

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lvk;-><init>(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;III)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method private static final CurrentCallScreenContentLandscape$lambda$0(Lapp/calls/model/InAppCall;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v9

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

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
    const-string v3, "app.ui.main.calls.compose.CurrentCallScreenContentLandscape.<anonymous> (CurrentCallScreen.kt:221)"

    .line 31
    .line 32
    const v4, 0x333bc17c

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 47
    .line 48
    const/4 v14, 0x6

    .line 49
    invoke-virtual {v13, v5, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, v11, v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x30

    .line 74
    .line 75
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v15, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v15, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getBitmap()Landroid/graphics/drawable/Icon;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v3, 0x3f333333    # 0.7f

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v9, v2, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v6, 0x180

    .line 168
    .line 169
    const/16 v7, 0x18

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->ContactAvatar(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v5, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v5, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    move v0, v14

    .line 192
    const/4 v14, 0x2

    .line 193
    move-object v1, v15

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v2, v12

    .line 196
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    move-object v3, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v6, v2

    .line 201
    move v2, v0

    .line 202
    move-object v0, v6

    .line 203
    move-object v6, v3

    .line 204
    move v7, v11

    .line 205
    move-object v11, v10

    .line 206
    move-object/from16 v10, v18

    .line 207
    .line 208
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v10, v11

    .line 213
    invoke-static {v3, v7, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v12, 0x36

    .line 226
    .line 227
    invoke-static {v11, v4, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v15, :cond_4

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_5

    .line 268
    .line 269
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v1, v14, v4, v14, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1, v14, v4, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 295
    .line 296
    const v1, 0x3dcccccd    # 0.1f

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v5, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getCallType()Lapp/calls/model/CallType;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 313
    .line 314
    if-ne v1, v3, :cond_6

    .line 315
    .line 316
    const v1, 0x4e443f6f    # 8.231229E8f

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    move-object v3, v0

    .line 323
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getPostTimeInMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {v6, v5, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const/4 v15, 0x7

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    move v4, v12

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move v12, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    move v13, v2

    .line 350
    move-object v2, v11

    .line 351
    move-object v11, v3

    .line 352
    move-object/from16 v3, p3

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v33, v6

    .line 362
    .line 363
    move-object/from16 v28, v10

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_6
    move-object v11, v0

    .line 368
    move v13, v2

    .line 369
    const v0, 0x4e4860b4    # 8.404452E8f

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getText()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 380
    .line 381
    invoke-virtual {v1, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    invoke-virtual {v1, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v6, v5, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    const/4 v15, 0x7

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object v4, v11

    .line 415
    const/4 v11, 0x0

    .line 416
    move/from16 v17, v12

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    move/from16 v18, v13

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    move/from16 v4, v17

    .line 423
    .line 424
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object/from16 v28, v10

    .line 429
    .line 430
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const v25, 0x1fbf8

    .line 437
    .line 438
    .line 439
    move v12, v4

    .line 440
    const/4 v4, 0x0

    .line 441
    move-object v1, v6

    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    move v10, v7

    .line 445
    const/4 v7, 0x0

    .line 446
    move v14, v8

    .line 447
    const/4 v8, 0x0

    .line 448
    move v15, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v16, v1

    .line 451
    .line 452
    move/from16 v17, v10

    .line 453
    .line 454
    move-object v1, v11

    .line 455
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    move/from16 v18, v12

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    move/from16 v19, v14

    .line 461
    .line 462
    move/from16 v20, v15

    .line 463
    .line 464
    const-wide/16 v14, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v16

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move/from16 v23, v17

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move/from16 v29, v18

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move/from16 v30, v19

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    move/from16 v31, v20

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    move/from16 v32, v23

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move-object/from16 v33, v22

    .line 491
    .line 492
    move-object/from16 v22, p3

    .line 493
    .line 494
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, v22

    .line 498
    .line 499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    .line 501
    .line 502
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getTitle()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 526
    .line 527
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    move-object/from16 v7, v33

    .line 532
    .line 533
    invoke-virtual {v7, v5, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    const/4 v15, 0x7

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    move-object/from16 v10, v28

    .line 548
    .line 549
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const/16 v24, 0x6000

    .line 558
    .line 559
    const v25, 0x1bbf8

    .line 560
    .line 561
    .line 562
    move/from16 v27, v2

    .line 563
    .line 564
    move-wide v2, v3

    .line 565
    const/4 v4, 0x0

    .line 566
    const-wide/16 v5, 0x0

    .line 567
    .line 568
    move-object v8, v1

    .line 569
    move-object v1, v7

    .line 570
    const/4 v7, 0x0

    .line 571
    move-object v9, v8

    .line 572
    const/4 v8, 0x0

    .line 573
    move-object v10, v9

    .line 574
    const/4 v9, 0x0

    .line 575
    move-object v12, v10

    .line 576
    const-wide/16 v10, 0x0

    .line 577
    .line 578
    move-object v14, v12

    .line 579
    const/4 v12, 0x0

    .line 580
    move-object/from16 v16, v14

    .line 581
    .line 582
    const-wide/16 v14, 0x0

    .line 583
    .line 584
    move-object/from16 v17, v16

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object/from16 v18, v17

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object/from16 v19, v18

    .line 593
    .line 594
    const/16 v18, 0x2

    .line 595
    .line 596
    move-object/from16 v20, v19

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    move-object/from16 v22, v20

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    move-object/from16 v34, v22

    .line 607
    .line 608
    move-object/from16 v22, p3

    .line 609
    .line 610
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, v22

    .line 614
    .line 615
    const/4 v14, 0x2

    .line 616
    const/4 v15, 0x0

    .line 617
    const/high16 v12, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    move-object/from16 v10, v26

    .line 621
    .line 622
    move-object/from16 v11, v28

    .line 623
    .line 624
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v12, v11

    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-static {v0, v5, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lapp/calls/model/InAppCall;->getCallType()Lapp/calls/model/CallType;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, Lapp/calls/model/CallType;->CALL_TYPE_INCOMING:Lapp/calls/model/CallType;

    .line 638
    .line 639
    if-ne v0, v1, :cond_7

    .line 640
    .line 641
    const v0, 0x4e56f2ff    # 9.015623E8f

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 648
    .line 649
    .line 650
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    goto :goto_4

    .line 657
    :cond_7
    const v0, 0x4e580ad8    # 9.061473E8f

    .line 658
    .line 659
    .line 660
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v14, v34

    .line 664
    .line 665
    const/4 v2, 0x6

    .line 666
    invoke-virtual {v14, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/high16 v1, 0x41400000    # 12.0f

    .line 671
    .line 672
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 681
    .line 682
    .line 683
    :goto_4
    const/4 v6, 0x0

    .line 684
    const/16 v7, 0xe

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v1, v0

    .line 694
    sget-object v0, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 695
    .line 696
    invoke-static {v1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape$lambda$0$0$0$0(Landroidx/compose/runtime/State;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    const/16 v10, 0x6000

    .line 701
    .line 702
    const/16 v11, 0xe

    .line 703
    .line 704
    const-wide/16 v3, 0x0

    .line 705
    .line 706
    const-wide/16 v5, 0x0

    .line 707
    .line 708
    const-wide/16 v7, 0x0

    .line 709
    .line 710
    move-object/from16 v9, p3

    .line 711
    .line 712
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v5, v9

    .line 717
    const/high16 v0, 0x41800000    # 16.0f

    .line 718
    .line 719
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v14, 0x1

    .line 730
    invoke-static {v12, v7, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v3, Lsk;

    .line 735
    .line 736
    move-object/from16 v4, p0

    .line 737
    .line 738
    move-object/from16 v6, p2

    .line 739
    .line 740
    invoke-direct {v3, v15, v4, v6}, Lsk;-><init>(ILapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    const v4, 0x6dce5b0

    .line 744
    .line 745
    .line 746
    const/16 v12, 0x36

    .line 747
    .line 748
    invoke-static {v4, v14, v3, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const v7, 0x30006

    .line 753
    .line 754
    .line 755
    const/16 v8, 0x18

    .line 756
    .line 757
    move-object v5, v3

    .line 758
    const/4 v3, 0x0

    .line 759
    const/4 v4, 0x0

    .line 760
    move-object/from16 v6, p3

    .line 761
    .line 762
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 763
    .line 764
    .line 765
    invoke-static/range {p3 .. p3}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_9

    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 776
    .line 777
    .line 778
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0
.end method

.method private static final CurrentCallScreenContentLandscape$lambda$0$0$0$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CurrentCallScreenContentLandscape$lambda$0$0$0$1(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "app.ui.main.calls.compose.CurrentCallScreenContentLandscape.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CurrentCallScreen.kt:285)"

    .line 30
    .line 31
    const v2, 0x6dce5b0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p4, p3, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v3, v2, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, p3, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p2, p4, v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    move-object v8, p3

    .line 74
    invoke-static/range {v5 .. v10}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v8, p3

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final CurrentCallScreenContentLandscape$lambda$1(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CurrentCallScreenContentPortrait(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/calls/model/InAppCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/PendingIntent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x150532f7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v7, 0x0

    .line 88
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 89
    .line 90
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v1, v5

    .line 102
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v7, "app.ui.main.calls.compose.CurrentCallScreenContentPortrait (CurrentCallScreen.kt:136)"

    .line 110
    .line 111
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const/4 v0, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v1, v0, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-virtual {v0, v15, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    new-instance v0, Lwk;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lwk;-><init>(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x36

    .line 137
    .line 138
    const v10, 0x42f328ce

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v9, v0, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/high16 v16, 0xc00000

    .line 146
    .line 147
    const/16 v17, 0x7a

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-object v1, v5

    .line 172
    :cond_b
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    new-instance v0, Lvk;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lvk;-><init>(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;III)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method private static final CurrentCallScreenContentPortrait$lambda$0(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    if-eq v1, v8, :cond_0

    .line 11
    .line 12
    move v1, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v7

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

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
    const-string v2, "app.ui.main.calls.compose.CurrentCallScreenContentPortrait.<anonymous> (CurrentCallScreen.kt:141)"

    .line 31
    .line 32
    const v3, 0x42f328ce

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v9, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x30

    .line 59
    .line 60
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v4, v12, v1, v12, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v12, v1, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v26, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 130
    .line 131
    const v0, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getCallType()Lapp/calls/model/CallType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    const v0, 0x36ffe164

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getPostTimeInMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 163
    .line 164
    invoke-virtual {v13, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v9, v2, v10, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v30, v9

    .line 188
    .line 189
    move-object v0, v13

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    const v0, 0x3704156e

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 203
    .line 204
    invoke-virtual {v1, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-virtual {v1, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 227
    .line 228
    invoke-virtual {v4, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v9, v13, v10, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const v25, 0x1fbf8

    .line 247
    .line 248
    .line 249
    move-object v14, v4

    .line 250
    const/4 v4, 0x0

    .line 251
    move v15, v6

    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move/from16 v19, v10

    .line 264
    .line 265
    move-object/from16 v20, v11

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    move/from16 v22, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v23, v14

    .line 273
    .line 274
    move/from16 v27, v15

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    move/from16 v28, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v29, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v30, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v31, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v32, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v33, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object/from16 v22, v13

    .line 303
    .line 304
    move-object v13, v1

    .line 305
    move-object/from16 v1, v22

    .line 306
    .line 307
    move-object/from16 v22, p3

    .line 308
    .line 309
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, v22

    .line 313
    .line 314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v33

    .line 318
    .line 319
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getTitle()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v5, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    const/16 v14, 0xd

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object/from16 v9, v30

    .line 363
    .line 364
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v0, v5, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x2

    .line 379
    invoke-static {v8, v9, v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const/16 v24, 0x6000

    .line 388
    .line 389
    const v25, 0x1bbf8

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    move/from16 v22, v3

    .line 394
    .line 395
    move-wide/from16 v37, v6

    .line 396
    .line 397
    move-object v7, v2

    .line 398
    move-wide/from16 v2, v37

    .line 399
    .line 400
    const-wide/16 v5, 0x0

    .line 401
    .line 402
    move-object v9, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    move-object/from16 v33, v0

    .line 405
    .line 406
    move-object v0, v1

    .line 407
    move-object v1, v8

    .line 408
    const/4 v8, 0x0

    .line 409
    move-object v14, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    move/from16 v31, v10

    .line 412
    .line 413
    move-object/from16 v32, v11

    .line 414
    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    move/from16 v29, v12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v16, v14

    .line 421
    .line 422
    const-wide/16 v14, 0x0

    .line 423
    .line 424
    move-object/from16 v17, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v18

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    move-object/from16 v20, v19

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object/from16 v23, v20

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v27, v23

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    move-object/from16 v22, p3

    .line 449
    .line 450
    move-object/from16 v36, v27

    .line 451
    .line 452
    move-object/from16 v34, v30

    .line 453
    .line 454
    move-object/from16 v35, v33

    .line 455
    .line 456
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, v22

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getBitmap()Landroid/graphics/drawable/Icon;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getTitle()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v13, v35

    .line 470
    .line 471
    const/4 v8, 0x6

    .line 472
    invoke-virtual {v13, v5, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move-object/from16 v9, v34

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x2

    .line 485
    invoke-static {v9, v2, v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v13, v5, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXXLarge-D9Ej5fM()F

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    const/16 v19, 0xd

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v3, 0x3ecccccd    # 0.4f

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/high16 v3, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-static {v2, v3, v15, v12, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v6, 0x0

    .line 523
    const/16 v7, 0x18

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static/range {v0 .. v7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->ContactAvatar(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 527
    .line 528
    .line 529
    const/4 v13, 0x2

    .line 530
    const/4 v14, 0x0

    .line 531
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    move-object v10, v9

    .line 535
    move-object/from16 v9, v26

    .line 536
    .line 537
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v5, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lapp/calls/model/InAppCall;->getCallType()Lapp/calls/model/CallType;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v1, Lapp/calls/model/CallType;->CALL_TYPE_INCOMING:Lapp/calls/model/CallType;

    .line 549
    .line 550
    if-ne v0, v1, :cond_5

    .line 551
    .line 552
    const v0, 0x37196a65

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 559
    .line 560
    .line 561
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    goto :goto_3

    .line 568
    :cond_5
    const v0, 0x371a633e

    .line 569
    .line 570
    .line 571
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v14, v36

    .line 575
    .line 576
    invoke-virtual {v14, v5, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/high16 v1, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    :goto_3
    const/4 v6, 0x0

    .line 594
    const/16 v7, 0xe

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v1, v0

    .line 604
    sget-object v0, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 605
    .line 606
    invoke-static {v1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait$lambda$0$0$0(Landroidx/compose/runtime/State;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    const/16 v10, 0x6000

    .line 611
    .line 612
    const/16 v11, 0xe

    .line 613
    .line 614
    const-wide/16 v3, 0x0

    .line 615
    .line 616
    const-wide/16 v5, 0x0

    .line 617
    .line 618
    const-wide/16 v7, 0x0

    .line 619
    .line 620
    move-object/from16 v9, p3

    .line 621
    .line 622
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v5, v9

    .line 627
    const/high16 v0, 0x41800000    # 16.0f

    .line 628
    .line 629
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/16 v10, 0xc

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v0, Lsk;

    .line 647
    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    move-object/from16 v4, p2

    .line 651
    .line 652
    const/4 v15, 0x1

    .line 653
    invoke-direct {v0, v15, v3, v4}, Lsk;-><init>(ILapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    const/16 v3, 0x36

    .line 657
    .line 658
    const v4, 0x66d95ab6

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v15, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/high16 v7, 0x30000

    .line 666
    .line 667
    const/16 v8, 0x19

    .line 668
    .line 669
    move-object v5, v0

    .line 670
    const/4 v0, 0x0

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v4, 0x0

    .line 673
    move-object/from16 v6, p3

    .line 674
    .line 675
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_7

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 692
    .line 693
    .line 694
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0
.end method

.method private static final CurrentCallScreenContentPortrait$lambda$0$0$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final CurrentCallScreenContentPortrait$lambda$0$0$1(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "app.ui.main.calls.compose.CurrentCallScreenContentPortrait.<anonymous>.<anonymous>.<anonymous> (CurrentCallScreen.kt:199)"

    .line 30
    .line 31
    const v2, 0x66d95ab6

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p4, p3, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v3, v2, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, p3, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p2, p4, v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    move-object v8, p3

    .line 74
    invoke-static/range {v5 .. v10}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v8, p3

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final CurrentCallScreenContentPortrait$lambda$1(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait$lambda$0$0$1(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait$lambda$1(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CallTimer$lambda$1(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer$lambda$1(Landroidx/compose/runtime/MutableLongState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CallTimer$lambda$2(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer$lambda$2(Landroidx/compose/runtime/MutableLongState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CurrentCallScreenContentLandscape(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CurrentCallScreenContentPortrait(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape$lambda$0$0$0$1(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->ContactAvatar$lambda$1(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow$lambda$1(Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer$lambda$4(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final formatElapsedTime(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x3c

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    div-long v0, p0, v0

    .line 10
    .line 11
    div-long v5, p0, v3

    .line 12
    .line 13
    rem-long/2addr v5, v3

    .line 14
    rem-long/2addr p0, v3

    .line 15
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%02d:%02d:%02d"

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    div-long v0, p0, v3

    .line 50
    .line 51
    rem-long/2addr p0, v3

    .line 52
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "%02d:%02d"

    .line 76
    .line 77
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic g(FLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallAction$lambda$0$0$0(FLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/PendingIntent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreen$lambda$1$0$0(Landroid/app/PendingIntent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContent$lambda$0(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentPortrait$lambda$0(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape$lambda$1(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(J)Landroidx/compose/runtime/MutableLongState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallTimer$lambda$0$0(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow$lambda$0$2$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/CallActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lapp/ui/main/calls/CurrentCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreen$lambda$2(Lapp/ui/main/calls/CurrentCallViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lapp/calls/model/InAppCall;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow$lambda$0$1$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/InAppCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Lapp/calls/model/InAppCall;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CallActionsRow$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/calls/model/InAppCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/Modifier;Lapp/calls/model/InAppCall;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->CurrentCallScreenContentLandscape$lambda$0(Lapp/calls/model/InAppCall;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
