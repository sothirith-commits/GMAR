.class public final Landroidx/compose/material3/internal/BasicTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u007f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aR\u0010\u0017\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a`\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a#\u0010\u001e\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a3\u0010\"\u001a\u00020\u0008*\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001aO\u0010%\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'H\u0003\u00a2\u0006\u0004\u0008(\u0010)\"\u0018\u0010-\u001a\u00020\u000b*\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "positionProvider",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "tooltip",
        "Landroidx/compose/material3/TooltipState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "onDismissRequest",
        "",
        "focusable",
        "enableUserInput",
        "hasAction",
        "content",
        "BasicTooltipBox",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "forceFocusableForKeyboardNav",
        "shouldForceFocusableForA11y",
        "(ZLandroidx/compose/runtime/Composer;I)Z",
        "Landroidx/compose/runtime/MutableState;",
        "forceKeyboardFocusable",
        "WrappedAnchor",
        "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "TooltipPopup",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "enabled",
        "handleGestures",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;",
        "",
        "label",
        "anchorSemantics",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;",
        "receivedKeyboardFocus",
        "keyboardBehavior",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/State;",
        "rememberTouchExplorationOrSwitchAccessServiceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isEscape-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isEscape",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x48d45f10

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v4, v10

    .line 36
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v10, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v4, v7

    .line 82
    :cond_6
    and-int/lit8 v7, v11, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v8, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v12

    .line 109
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v13, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v13, v10, 0x6000

    .line 119
    .line 120
    if-nez v13, :cond_a

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v4, v14

    .line 136
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 137
    .line 138
    const/high16 v15, 0x30000

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    or-int/2addr v4, v15

    .line 143
    move/from16 p9, v15

    .line 144
    .line 145
    move/from16 v15, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    and-int v16, v10, v15

    .line 149
    .line 150
    move/from16 p9, v15

    .line 151
    .line 152
    move/from16 v15, p5

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v4, v4, v16

    .line 168
    .line 169
    :cond_f
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 170
    .line 171
    const/high16 v17, 0x180000

    .line 172
    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    or-int v4, v4, v17

    .line 176
    .line 177
    move/from16 v9, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_10
    and-int v17, v10, v17

    .line 181
    .line 182
    move/from16 v9, p6

    .line 183
    .line 184
    if-nez v17, :cond_12

    .line 185
    .line 186
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_11

    .line 191
    .line 192
    const/high16 v18, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/high16 v18, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v18

    .line 198
    .line 199
    :cond_12
    :goto_d
    and-int/lit16 v3, v11, 0x80

    .line 200
    .line 201
    const/high16 v19, 0xc00000

    .line 202
    .line 203
    if-eqz v3, :cond_13

    .line 204
    .line 205
    or-int v4, v4, v19

    .line 206
    .line 207
    move/from16 v0, p7

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_13
    and-int v19, v10, v19

    .line 211
    .line 212
    move/from16 v0, p7

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 221
    .line 222
    const/high16 v20, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    const/high16 v20, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v4, v4, v20

    .line 228
    .line 229
    :cond_15
    :goto_f
    const/high16 v20, 0x6000000

    .line 230
    .line 231
    and-int v20, v10, v20

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    if-nez v20, :cond_17

    .line 236
    .line 237
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_16

    .line 242
    .line 243
    const/high16 v20, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/high16 v20, 0x2000000

    .line 247
    .line 248
    :goto_10
    or-int v4, v4, v20

    .line 249
    .line 250
    :cond_17
    const v20, 0x2492493

    .line 251
    .line 252
    .line 253
    and-int v0, v4, v20

    .line 254
    .line 255
    const v1, 0x2492492

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x1

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    if-eq v0, v1, :cond_18

    .line 262
    .line 263
    move/from16 v0, v20

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    move v0, v9

    .line 267
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 268
    .line 269
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2c

    .line 274
    .line 275
    if-eqz v7, :cond_19

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    move-object/from16 v21, v8

    .line 283
    .line 284
    :goto_12
    const/4 v0, 0x0

    .line 285
    if-eqz v12, :cond_1a

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    move-object v2, v13

    .line 290
    :goto_13
    if-eqz v14, :cond_1b

    .line 291
    .line 292
    move v15, v9

    .line 293
    :cond_1b
    if-eqz v16, :cond_1c

    .line 294
    .line 295
    move/from16 v12, v20

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1c
    move/from16 v12, p6

    .line 299
    .line 300
    :goto_14
    if-eqz v3, :cond_1d

    .line 301
    .line 302
    move v13, v9

    .line 303
    goto :goto_15

    .line 304
    :cond_1d
    move/from16 v13, p7

    .line 305
    .line 306
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    const-string v3, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:105)"

    .line 314
    .line 315
    const v7, -0x48d45f10

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v1, v3, :cond_1f

    .line 332
    .line 333
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 334
    .line 335
    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    move-object v3, v1

    .line 343
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 344
    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v1, v7, :cond_20

    .line 354
    .line 355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    invoke-static {v1, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_20
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    if-eqz v13, :cond_21

    .line 368
    .line 369
    const v0, -0x65388cd1

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0, v6, v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->shouldForceFocusableForA11y(ZLandroidx/compose/runtime/Composer;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    .line 391
    .line 392
    goto :goto_16

    .line 393
    :cond_21
    const v0, -0x41d9087a

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    move v0, v9

    .line 403
    :goto_16
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move/from16 p3, v0

    .line 432
    .line 433
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 434
    .line 435
    move-object/from16 p4, v1

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    if-nez v19, :cond_22

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    .line 449
    .line 450
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    if-eqz v19, :cond_23

    .line 458
    .line 459
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    .line 465
    .line 466
    :goto_17
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v0, v1, v8, v1, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v0, v1, v8, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 485
    .line 486
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_26

    .line 491
    .line 492
    const v0, -0x70ba143f

    .line 493
    .line 494
    .line 495
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 496
    .line 497
    .line 498
    if-nez v15, :cond_25

    .line 499
    .line 500
    if-eqz p3, :cond_24

    .line 501
    .line 502
    goto :goto_18

    .line 503
    :cond_24
    move v0, v4

    .line 504
    const/4 v4, 0x0

    .line 505
    goto :goto_19

    .line 506
    :cond_25
    :goto_18
    move v0, v4

    .line 507
    move/from16 v4, v20

    .line 508
    .line 509
    :goto_19
    and-int/lit8 v1, v0, 0xe

    .line 510
    .line 511
    or-int v1, v1, p9

    .line 512
    .line 513
    shr-int/lit8 v7, v0, 0x3

    .line 514
    .line 515
    and-int/lit8 v7, v7, 0x70

    .line 516
    .line 517
    or-int/2addr v1, v7

    .line 518
    shr-int/lit8 v7, v0, 0x6

    .line 519
    .line 520
    and-int/lit16 v7, v7, 0x380

    .line 521
    .line 522
    or-int/2addr v1, v7

    .line 523
    shl-int/lit8 v7, v0, 0xf

    .line 524
    .line 525
    const/high16 v8, 0x380000

    .line 526
    .line 527
    and-int/2addr v7, v8

    .line 528
    or-int v8, v1, v7

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    move v9, v0

    .line 533
    move-object v7, v6

    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object v6, v5

    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    move-object v6, v7

    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_26
    move-object/from16 v5, p4

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    move v9, v4

    .line 554
    const v0, -0x70b44974

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    :goto_1a
    shr-int/lit8 v0, v9, 0x12

    .line 564
    .line 565
    and-int/lit8 v0, v0, 0xe

    .line 566
    .line 567
    or-int/lit16 v0, v0, 0x180

    .line 568
    .line 569
    shr-int/lit8 v1, v9, 0x3

    .line 570
    .line 571
    and-int/lit8 v1, v1, 0x70

    .line 572
    .line 573
    or-int/2addr v0, v1

    .line 574
    shr-int/lit8 v1, v9, 0xc

    .line 575
    .line 576
    and-int/lit16 v1, v1, 0x1c00

    .line 577
    .line 578
    or-int/2addr v0, v1

    .line 579
    const v1, 0xe000

    .line 580
    .line 581
    .line 582
    shl-int/lit8 v2, v9, 0x3

    .line 583
    .line 584
    and-int/2addr v1, v2

    .line 585
    or-int/2addr v0, v1

    .line 586
    shr-int/lit8 v1, v9, 0x9

    .line 587
    .line 588
    const/high16 v2, 0x70000

    .line 589
    .line 590
    and-int/2addr v1, v2

    .line 591
    or-int v7, v0, v1

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    move-object v2, v5

    .line 597
    move v0, v12

    .line 598
    move v3, v13

    .line 599
    move-object/from16 v4, v21

    .line 600
    .line 601
    move-object/from16 v5, p8

    .line 602
    .line 603
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    .line 608
    .line 609
    and-int/lit16 v2, v9, 0x380

    .line 610
    .line 611
    const/16 v5, 0x100

    .line 612
    .line 613
    if-eq v2, v5, :cond_28

    .line 614
    .line 615
    and-int/lit16 v2, v9, 0x200

    .line 616
    .line 617
    if-eqz v2, :cond_27

    .line 618
    .line 619
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_27

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_27
    const/16 v20, 0x0

    .line 627
    .line 628
    :cond_28
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v20, :cond_29

    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-ne v2, v5, :cond_2a

    .line 639
    .line 640
    :cond_29
    new-instance v2, Lp;

    .line 641
    .line 642
    const/16 v5, 0x13

    .line 643
    .line 644
    invoke-direct {v2, v1, v5}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    shr-int/lit8 v5, v9, 0x6

    .line 653
    .line 654
    and-int/lit8 v5, v5, 0xe

    .line 655
    .line 656
    invoke-static {v1, v2, v6, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_2b

    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 666
    .line 667
    .line 668
    :cond_2b
    move v7, v0

    .line 669
    move v8, v3

    .line 670
    move-object/from16 v5, v16

    .line 671
    .line 672
    :goto_1c
    move-object v0, v6

    .line 673
    move v6, v15

    .line 674
    goto :goto_1d

    .line 675
    :cond_2c
    move-object/from16 v1, p2

    .line 676
    .line 677
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 678
    .line 679
    .line 680
    move/from16 v7, p6

    .line 681
    .line 682
    move-object v4, v8

    .line 683
    move-object v5, v13

    .line 684
    move/from16 v8, p7

    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    if-eqz v12, :cond_2d

    .line 692
    .line 693
    new-instance v0, La6;

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v9, p8

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    invoke-direct/range {v0 .. v11}, La6;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    :cond_2d
    return-void
.end method

.method private static final BasicTooltipBox$lambda$2$0(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$2$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final BasicTooltipBox$lambda$3(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x5443a8da

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, v8, 0x40

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    move v11, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v11, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 85
    .line 86
    if-nez v11, :cond_8

    .line 87
    .line 88
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v11

    .line 100
    :cond_8
    and-int/lit16 v11, v8, 0x6000

    .line 101
    .line 102
    move/from16 v15, p4

    .line 103
    .line 104
    if-nez v11, :cond_a

    .line 105
    .line 106
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v11

    .line 118
    :cond_a
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v8

    .line 121
    if-nez v11, :cond_c

    .line 122
    .line 123
    move-object/from16 v11, p5

    .line 124
    .line 125
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v14

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v11, p5

    .line 139
    .line 140
    :goto_9
    const/high16 v14, 0x180000

    .line 141
    .line 142
    and-int/2addr v14, v8

    .line 143
    if-nez v14, :cond_e

    .line 144
    .line 145
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_d

    .line 150
    .line 151
    const/high16 v14, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v14, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v1, v14

    .line 157
    :cond_e
    move v14, v1

    .line 158
    const v1, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v14

    .line 162
    const v6, 0x92492

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-eq v1, v6, :cond_f

    .line 169
    .line 170
    move v1, v12

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move/from16 v1, v16

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v6, v14, 0x1

    .line 175
    .line 176
    invoke-interface {v13, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    const-string v6, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:183)"

    .line 190
    .line 191
    invoke-static {v0, v14, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-virtual {v0, v13, v1}, Landroidx/compose/material3/internal/BasicTooltipStrings;->description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    and-int/lit16 v0, v14, 0x380

    .line 202
    .line 203
    if-ne v0, v10, :cond_11

    .line 204
    .line 205
    move v0, v12

    .line 206
    goto :goto_c

    .line 207
    :cond_11
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_c
    and-int/lit8 v1, v14, 0x70

    .line 210
    .line 211
    if-eq v1, v5, :cond_13

    .line 212
    .line 213
    and-int/lit8 v1, v14, 0x40

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_12
    move/from16 v1, v16

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    :goto_d
    move v1, v12

    .line 228
    :goto_e
    or-int/2addr v0, v1

    .line 229
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    or-int/2addr v0, v1

    .line 234
    const/high16 v1, 0x70000

    .line 235
    .line 236
    and-int/2addr v1, v14

    .line 237
    const/high16 v5, 0x20000

    .line 238
    .line 239
    if-ne v1, v5, :cond_14

    .line 240
    .line 241
    move/from16 v16, v12

    .line 242
    .line 243
    :cond_14
    or-int v0, v0, v16

    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_15

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v1, v0, :cond_16

    .line 258
    .line 259
    :cond_15
    new-instance v0, Lb6;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v1, v4

    .line 263
    move-object v4, v11

    .line 264
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    :cond_16
    move-object v10, v1

    .line 272
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    new-instance v11, Landroidx/compose/ui/window/PopupProperties;

    .line 275
    .line 276
    const/16 v20, 0x16

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move v1, v14

    .line 289
    move-object v14, v11

    .line 290
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ldi;

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    invoke-direct {v0, v6, v7, v2}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x36

    .line 300
    .line 301
    const v3, -0x4cc0d43c

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v12, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    and-int/lit8 v0, v1, 0xe

    .line 309
    .line 310
    or-int/lit16 v14, v0, 0xc00

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    :cond_18
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_19

    .line 334
    .line 335
    new-instance v0, Lc6;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v8}, Lc6;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    return-void
.end method

.method private static final TooltipPopup$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v3, p1, p0}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final TooltipPopup$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:200)"

    .line 27
    .line 28
    const v4, -0x4cc0d43c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Ly3;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Ly3;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p3, v3, v1, v2, p0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2, v4, p3, v4, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {v2, v4, p3, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v4, p0, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    .line 146
    invoke-static {p1, p2, v3}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final TooltipPopup$lambda$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final TooltipPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x6fa740c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, v8, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move/from16 v4, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v6, p8, 0x10

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v10, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v11, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v11

    .line 122
    :goto_8
    const/high16 v11, 0x30000

    .line 123
    .line 124
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_d

    .line 126
    .line 127
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v1, v11

    .line 139
    :cond_d
    move v11, v1

    .line 140
    const v1, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v11

    .line 144
    const v12, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    if-eq v1, v12, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move v1, v13

    .line 153
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 154
    .line 155
    invoke-interface {v9, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_16

    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    const-string v6, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:152)"

    .line 174
    .line 175
    invoke-static {v0, v11, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v0, v6, :cond_11

    .line 189
    .line 190
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 191
    .line 192
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 200
    .line 201
    sget-object v6, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    .line 202
    .line 203
    const/4 v12, 0x6

    .line 204
    invoke-virtual {v6, v9, v12}, Landroidx/compose/material3/internal/BasicTooltipStrings;->label(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v12, v1, :cond_12

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v1, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-static {v10, p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v6, p0, p1, v0}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, v0

    .line 240
    move-object v0, v1

    .line 241
    move-object v6, v12

    .line 242
    move v1, p0

    .line 243
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_14

    .line 296
    .line 297
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v4, v5, v1, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v4, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 323
    .line 324
    shr-int/lit8 v0, v11, 0xf

    .line 325
    .line 326
    and-int/lit8 v0, v0, 0xe

    .line 327
    .line 328
    invoke-static {v7, v9, v0}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_c
    move-object v5, v10

    .line 338
    goto :goto_d

    .line 339
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_17

    .line 348
    .line 349
    new-instance v0, Lbl;

    .line 350
    .line 351
    move v1, p0

    .line 352
    move-object v2, p1

    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p3

    .line 356
    .line 357
    move-object v6, v7

    .line 358
    move v7, v8

    .line 359
    move/from16 v8, p8

    .line 360
    .line 361
    invoke-direct/range {v0 .. v8}, Lbl;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    return-void
.end method

.method private static final WrappedAnchor$lambda$2(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicTooltipKt;->isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lh;

    .line 4
    .line 5
    invoke-direct {p2, p1, p4, p3}, Lh;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->parentSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final anchorSemantics$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lao;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final anchorSemantics$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z
    .locals 6

    .line 1
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$2$0(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$3(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor$lambda$2(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static final isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lh;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p3, v0, p6, p2}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;

    .line 14
    .line 15
    invoke-direct {p1, p2, p5, p4, p6}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;-><init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final keyboardBehavior$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p3, p1, p2, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
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
    const-string v1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:477)"

    .line 9
    .line 10
    const v2, 0x74deaff6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v7, 0x1b6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method private static final shouldForceFocusableForA11y(ZLandroidx/compose/runtime/Composer;I)Z
    .locals 3

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
    const-string v1, "androidx.compose.material3.internal.shouldForceFocusableForA11y (BasicTooltip.kt:139)"

    .line 9
    .line 10
    const v2, -0x37bafe48

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return p2
.end method
