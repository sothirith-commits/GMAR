.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a7\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a7\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "softWrap",
        "",
        "minLines",
        "maxLines",
        "heightInLines",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZII)Landroidx/compose/ui/Modifier;",
        "legacyHeightInLines",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;",
        "",
        "validateMinMaxLines",
        "(II)V",
        "",
        "topLine",
        "middleLine",
        "bottomLine",
        "linesLimit",
        "defaultLinesLimit",
        "computeHeightFromThreeLines",
        "(FFFII)I",
        "",
        "typeface",
        "foundation"
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
.method public static final synthetic access$computeHeightFromThreeLines(FFFII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->computeHeightFromThreeLines(FFFII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final computeHeightFromThreeLines(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZII)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object p0

    .line 16
    :cond_1
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/foundation/text/HeightInLinesElement;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesElement;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$legacyHeightInLines$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$legacyHeightInLines$$inlined$debugInspectorInfo$1;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Ljt;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Ljt;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final legacyHeightInLines$lambda$1(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2384b591

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.text.legacyHeightInLines.<anonymous> (HeightInLinesModifier.kt:366)"

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    or-int/2addr v5, v8

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v8, v5, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v0, v4}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v5, v8

    .line 96
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 97
    .line 98
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    or-int/2addr v8, v9

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v9, v8, :cond_7

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v10, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v11, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :goto_1
    invoke-interface {v7, v8, v9, v10, v11}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v11, v9

    .line 179
    check-cast v11, Landroidx/compose/runtime/State;

    .line 180
    .line 181
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldHeightInLinesOptimizationEnabled:Z

    .line 182
    .line 183
    const v12, 0x7fffffff

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x2

    .line 187
    const/4 v14, 0x1

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    const v0, 0x50929171

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v5, v6, v7, v0, v14}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-interface {v0, v4}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v0, v14}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {v0, v13}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v4, v5, v0, v1, v14}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->computeHeightFromThreeLines(FFFII)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v5, v0, v2, v12}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->computeHeightFromThreeLines(FFFII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_8
    const v8, 0x509e89b8

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v9, v10

    .line 254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    or-int/2addr v9, v10

    .line 259
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    or-int/2addr v9, v10

    .line 268
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v8, v9

    .line 273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-wide v15, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-nez v8, :cond_9

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v9, v8, :cond_a

    .line 291
    .line 292
    :cond_9
    const/16 v9, 0x8

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IILjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    and-long/2addr v8, v15

    .line 301
    long-to-int v8, v8

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    check-cast v9, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-static {v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    or-int/2addr v10, v11

    .line 328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    or-int/2addr v0, v10

    .line 333
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v0, v4

    .line 342
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    or-int/2addr v0, v4

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v4, v0, :cond_c

    .line 360
    .line 361
    :cond_b
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    and-long/2addr v4, v15

    .line 366
    long-to-int v0, v4

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    check-cast v4, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sub-int/2addr v0, v8

    .line 381
    const/4 v4, 0x0

    .line 382
    if-ne v1, v14, :cond_d

    .line 383
    .line 384
    move-object v1, v4

    .line 385
    goto :goto_2

    .line 386
    :cond_d
    sub-int/2addr v1, v14

    .line 387
    mul-int/2addr v1, v0

    .line 388
    add-int/2addr v1, v8

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_2
    if-ne v2, v12, :cond_e

    .line 394
    .line 395
    move-object v0, v4

    .line 396
    goto :goto_3

    .line 397
    :cond_e
    sub-int/2addr v2, v14

    .line 398
    mul-int/2addr v2, v0

    .line 399
    add-int/2addr v2, v8

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 405
    .line 406
    .line 407
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto :goto_5

    .line 420
    :cond_f
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    :goto_5
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :goto_6
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method

.method private static final legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    move v0, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move p2, v0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
