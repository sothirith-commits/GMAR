.class public final Lcom/zenthek/design/extension/ModifierExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "verticalScrollbar",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollbarWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "stickyBars",
        "",
        "verticalScrollbar-_UE9MAk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;FJZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "Driveme:lib-design_release",
        "alpha",
        ""
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
.method public static synthetic o(Landroidx/compose/foundation/ScrollState;FZJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/design/extension/ModifierExtensionsKt;->verticalScrollbar__UE9MAk$lambda$1$0(Landroidx/compose/foundation/ScrollState;FZJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final verticalScrollbar-_UE9MAk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;FJZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v9, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v9, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    move-wide v10, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v10, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v13, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v13, p5

    .line 52
    .line 53
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    const-string v1, "com.zenthek.design.extension.verticalScrollbar (ModifierExtensions.kt:26)"

    .line 61
    .line 62
    const v2, -0x1e00895b

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/ScrollState;->isScrollInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/ScrollState;->isScrollInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v1, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v1, 0x2bc

    .line 87
    .line 88
    :goto_4
    const/16 v2, 0x190

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-static {v2, v1, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v6, 0xc00

    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v3, "scrollbar"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v0, v5

    .line 109
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    and-int/lit8 v1, v8, 0x70

    .line 112
    .line 113
    xor-int/lit8 v1, v1, 0x30

    .line 114
    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-le v1, v2, :cond_6

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    :goto_5
    and-int/lit8 v4, v8, 0x30

    .line 132
    .line 133
    if-ne v4, v2, :cond_8

    .line 134
    .line 135
    :cond_7
    move v2, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v2, v12

    .line 138
    :goto_6
    and-int/lit16 v4, v8, 0x380

    .line 139
    .line 140
    xor-int/lit16 v4, v4, 0x180

    .line 141
    .line 142
    const/16 v5, 0x100

    .line 143
    .line 144
    if-le v4, v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    :cond_9
    and-int/lit16 v4, v8, 0x180

    .line 153
    .line 154
    if-ne v4, v5, :cond_b

    .line 155
    .line 156
    :cond_a
    move v4, v3

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move v4, v12

    .line 159
    :goto_7
    or-int/2addr v2, v4

    .line 160
    const v4, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v4, v8

    .line 164
    xor-int/lit16 v4, v4, 0x6000

    .line 165
    .line 166
    const/16 v5, 0x4000

    .line 167
    .line 168
    if-le v4, v5, :cond_c

    .line 169
    .line 170
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    :cond_c
    and-int/lit16 v4, v8, 0x6000

    .line 177
    .line 178
    if-ne v4, v5, :cond_e

    .line 179
    .line 180
    :cond_d
    move v4, v3

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    move v4, v12

    .line 183
    :goto_8
    or-int/2addr v2, v4

    .line 184
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v2, v4

    .line 189
    and-int/lit16 v4, v8, 0x1c00

    .line 190
    .line 191
    xor-int/lit16 v4, v4, 0xc00

    .line 192
    .line 193
    const/16 v5, 0x800

    .line 194
    .line 195
    if-le v4, v5, :cond_f

    .line 196
    .line 197
    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    :cond_f
    and-int/lit16 v4, v8, 0xc00

    .line 204
    .line 205
    if-ne v4, v5, :cond_11

    .line 206
    .line 207
    :cond_10
    move v12, v3

    .line 208
    :cond_11
    or-int/2addr v2, v12

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v2, :cond_12

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v3, v2, :cond_13

    .line 222
    .line 223
    :cond_12
    new-instance v1, Lv50;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move v3, v9

    .line 228
    move-wide v5, v10

    .line 229
    move v4, v13

    .line 230
    invoke-direct/range {v1 .. v7}, Lv50;-><init>(Landroidx/compose/foundation/ScrollState;FZJLandroidx/compose/runtime/State;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    :cond_14
    return-object p0
.end method

.method private static final verticalScrollbar__UE9MAk$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final verticalScrollbar__UE9MAk$lambda$1$0(Landroidx/compose/foundation/ScrollState;FZJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v3, v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    add-float v4, v0, v3

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    div-float v0, v3, v4

    .line 26
    .line 27
    mul-float/2addr v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v5, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->c(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    div-float v0, v3, v4

    .line 84
    .line 85
    mul-float/2addr v0, v3

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v3, v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v4, v5

    .line 108
    mul-float/2addr v4, v3

    .line 109
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v3, v5

    .line 116
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    div-float/2addr v6, v5

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v7, v3

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v5, v3

    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    shl-long/2addr v7, v3

    .line 134
    const-wide v9, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v5, v9

    .line 140
    or-long/2addr v5, v7

    .line 141
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    shr-long/2addr v7, v3

    .line 150
    long-to-int v7, v7

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-float/2addr v7, v8

    .line 160
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-long v7, v7

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-long v11, v4

    .line 170
    shl-long/2addr v7, v3

    .line 171
    and-long/2addr v11, v9

    .line 172
    or-long/2addr v7, v11

    .line 173
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-long v11, v1

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    shl-long v3, v11, v3

    .line 192
    .line 193
    and-long/2addr v0, v9

    .line 194
    or-long/2addr v0, v3

    .line 195
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    .line 203
    :goto_2
    move v11, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/zenthek/design/extension/ModifierExtensionsKt;->verticalScrollbar__UE9MAk$lambda$0(Landroidx/compose/runtime/State;)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    const/16 v14, 0xd0

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    move-wide/from16 v16, v7

    .line 217
    .line 218
    move-wide v8, v5

    .line 219
    move-wide/from16 v4, v16

    .line 220
    .line 221
    move-wide v6, v0

    .line 222
    move-object v1, v2

    .line 223
    move-wide/from16 v2, p3

    .line 224
    .line 225
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
