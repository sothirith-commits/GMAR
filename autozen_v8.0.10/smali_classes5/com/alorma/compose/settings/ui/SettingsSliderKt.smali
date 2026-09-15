.class public final Lcom/alorma/compose/settings/ui/SettingsSliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00c3\u0001\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c\u00b2\u0006\u0014\u0010\u001d\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "SettingsSlider",
        "",
        "T",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "onValueChange",
        "Lkotlin/Function1;",
        "sliderModifier",
        "enabled",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "steps",
        "",
        "onValueChangeFinished",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Landroidx/compose/material3/SliderColors;",
        "(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V",
        "compose-settings-ui-m3_release",
        "settingValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SettingsSlider(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x71bd21f1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p12

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v15, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, v15, 0x4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, v15, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$1;->INSTANCE:Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$1;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v4, v15, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p5

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v4, v15, 0x40

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v4, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v8, v15, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, -0x1c00001

    .line 77
    .line 78
    .line 79
    and-int v9, p13, v9

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v8, p7

    .line 83
    .line 84
    move/from16 v9, p13

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v10, v15, 0x100

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move/from16 v10, p8

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v12, v15, 0x200

    .line 95
    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v3, p9

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v12, v15, 0x400

    .line 102
    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    const v12, -0x169fff33

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-ne v12, v13, :cond_8

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move-object/from16 v12, p10

    .line 137
    .line 138
    :goto_8
    and-int/lit16 v13, v15, 0x800

    .line 139
    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    sget-object v16, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 143
    .line 144
    const/16 v39, 0x6

    .line 145
    .line 146
    const/16 v40, 0x3ff

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const-wide/16 v21, 0x0

    .line 153
    .line 154
    const-wide/16 v23, 0x0

    .line 155
    .line 156
    const-wide/16 v25, 0x0

    .line 157
    .line 158
    const-wide/16 v27, 0x0

    .line 159
    .line 160
    const-wide/16 v29, 0x0

    .line 161
    .line 162
    const-wide/16 v31, 0x0

    .line 163
    .line 164
    const-wide/16 v33, 0x0

    .line 165
    .line 166
    const-wide/16 v35, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    move-object/from16 v37, v11

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object/from16 v13, v37

    .line 177
    .line 178
    and-int/lit8 v14, p14, -0x71

    .line 179
    .line 180
    move-object/from16 v26, v11

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    move-object v13, v11

    .line 184
    move-object/from16 v26, p11

    .line 185
    .line 186
    move/from16 v14, p14

    .line 187
    .line 188
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    const-string v11, "com.alorma.compose.settings.ui.SettingsSlider (SettingsSlider.kt:34)"

    .line 195
    .line 196
    invoke-static {v0, v9, v14, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    new-instance v16, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;

    .line 200
    .line 201
    move-object/from16 v27, p1

    .line 202
    .line 203
    move-object/from16 v18, p3

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    move-object/from16 v24, v3

    .line 210
    .line 211
    move/from16 v21, v4

    .line 212
    .line 213
    move-object/from16 v28, v5

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    move-object/from16 v22, v8

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    move-object/from16 v25, v12

    .line 222
    .line 223
    invoke-direct/range {v16 .. v28}, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    const v1, 0x51450b94

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/high16 v12, 0xc00000

    .line 236
    .line 237
    move-object/from16 v37, v13

    .line 238
    .line 239
    const/16 v13, 0x7f

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v11, v37

    .line 251
    .line 252
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move/from16 v13, p13

    .line 278
    .line 279
    move/from16 v14, p14

    .line 280
    .line 281
    move-object/from16 v41, v1

    .line 282
    .line 283
    move-object/from16 v1, v17

    .line 284
    .line 285
    move-object/from16 v6, v19

    .line 286
    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    move/from16 v7, v21

    .line 290
    .line 291
    move-object/from16 v8, v22

    .line 292
    .line 293
    move/from16 v9, v23

    .line 294
    .line 295
    move-object/from16 v10, v24

    .line 296
    .line 297
    move-object/from16 v11, v25

    .line 298
    .line 299
    move-object/from16 v12, v26

    .line 300
    .line 301
    move-object/from16 v5, v28

    .line 302
    .line 303
    invoke-direct/range {v0 .. v15}, Lcom/alorma/compose/settings/ui/SettingsSliderKt$SettingsSlider$4;-><init>(Landroidx/compose/ui/Modifier;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v41

    .line 307
    .line 308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void
.end method

.method private static final SettingsSlider$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsSlider$lambda$2(Lcom/alorma/compose/settings/storage/base/SettingValueState;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SettingsSlider$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alorma/compose/settings/ui/SettingsSliderKt;->SettingsSlider$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SettingsSlider$lambda$2(Lcom/alorma/compose/settings/storage/base/SettingValueState;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsSliderKt;->SettingsSlider$lambda$2(Lcom/alorma/compose/settings/storage/base/SettingValueState;Ljava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
