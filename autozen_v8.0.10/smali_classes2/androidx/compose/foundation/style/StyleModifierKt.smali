.class public final Landroidx/compose/foundation/style/StyleModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u000b\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/style/StyleState;",
        "styleState",
        "Landroidx/compose/foundation/style/Style;",
        "style",
        "styleable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/text/modifiers/StylePhase;",
        "",
        "toFlags-uwmK9pY",
        "(I)I",
        "toFlags",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "",
        "shouldPlaceRelativeToRight",
        "(Landroidx/compose/foundation/style/StyleProperties;)Z",
        "shouldPlaceRelativeToBottom",
        "Landroidx/compose/ui/text/TextStyle;",
        "supplied",
        "toTextStyle",
        "(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;",
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
.method public static final synthetic access$shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/StyleProperties;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleModifierKt;->shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/StyleProperties;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/StyleProperties;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleModifierKt;->shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/StyleProperties;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toFlags-uwmK9pY(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleModifierKt;->toFlags-uwmK9pY(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/StyleProperties;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/StyleProperties;)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleElement;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final toFlags-uwmK9pY(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/StylePhase;->Companion:Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;->getLayout-oWBPZag()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/modifiers/StylePhase;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x10

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StylePhase$Companion;->getDraw-oWBPZag()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/modifiers/StylePhase;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x30

    .line 30
    .line 31
    return p0
.end method

.method public static final toTextStyle(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x10

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v5, 0x25

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getContentColor-0d7_KjU$foundation()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_1
    :goto_0
    move-wide v6, v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v5, v8, v10

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v5, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getFontSize-XSAIIZE$foundation()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v12, 0x0

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    const/16 v5, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getFontWeight$foundation()Landroidx/compose/ui/text/font/FontWeight;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v5, v12

    .line 80
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v13, :cond_8

    .line 85
    .line 86
    const/16 v13, 0x28

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getFontStyle-_-LCdwA$foundation()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-static {v13}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v13, v12

    .line 104
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-nez v14, :cond_a

    .line 109
    .line 110
    const/16 v14, 0x2d

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getFontSynthesis-GVVA2EU$foundation()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v14}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v14, v12

    .line 128
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v15, :cond_b

    .line 133
    .line 134
    const/16 v15, 0x3a

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_c

    .line 141
    .line 142
    iget-object v15, v0, Landroidx/compose/foundation/style/StyleProperties;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 143
    .line 144
    :cond_b
    move-object/from16 v16, v12

    .line 145
    .line 146
    :goto_6
    move-object v12, v14

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move-object v15, v12

    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    cmp-long v19, v19, v10

    .line 165
    .line 166
    if-nez v19, :cond_d

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_8
    if-nez v19, :cond_e

    .line 174
    .line 175
    move-wide/from16 v36, v3

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move-wide/from16 v36, v3

    .line 179
    .line 180
    const/16 v3, 0x30

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getLetterSpacing-XSAIIZE$foundation()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_10

    .line 197
    .line 198
    const/16 v3, 0x2b

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getBaselineShift-y9eOQZs$foundation()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_10
    move-wide/from16 v19, v10

    .line 215
    .line 216
    move-object v11, v13

    .line 217
    move-object v13, v15

    .line 218
    move-object/from16 v4, v16

    .line 219
    .line 220
    :goto_a
    move-wide/from16 v15, v17

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    move-wide/from16 v19, v10

    .line 224
    .line 225
    move-object v11, v13

    .line 226
    move-object v13, v15

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    move-object v4, v3

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    move-wide/from16 v20, v19

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    move-wide/from16 v22, v20

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getBackground-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v10, :cond_12

    .line 252
    .line 253
    const/16 v10, 0x26

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_13

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getTextDecoration$foundation()Landroidx/compose/ui/text/style/TextDecoration;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_12
    :goto_c
    move-wide/from16 v24, v22

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_13
    move-object v10, v4

    .line 269
    goto :goto_c

    .line 270
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    move-wide/from16 v25, v24

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sget-object v22, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 285
    .line 286
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v4, v8}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_14

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_14
    const/16 v8, 0x29

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_15

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getTextAlign-e0LSkKk$foundation()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :cond_15
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_16

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_16
    const/16 v9, 0x2a

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_17

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getTextDirection-s_7X-co$foundation()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    .line 329
    .line 330
    .line 331
    move-result-wide v28

    .line 332
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v30

    .line 336
    cmp-long v9, v30, v25

    .line 337
    .line 338
    if-nez v9, :cond_18

    .line 339
    .line 340
    const/16 v22, 0x1

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_18
    const/16 v22, 0x0

    .line 344
    .line 345
    :goto_10
    if-nez v22, :cond_19

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_19
    const/16 v9, 0x2f

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getLineHeight-XSAIIZE$foundation()J

    .line 357
    .line 358
    .line 359
    move-result-wide v28

    .line 360
    :cond_1a
    :goto_11
    move-wide/from16 v27, v28

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v9, :cond_1b

    .line 367
    .line 368
    const/16 v9, 0x3c

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_1c

    .line 375
    .line 376
    iget-object v9, v0, Landroidx/compose/foundation/style/StyleProperties;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 377
    .line 378
    :cond_1b
    move-object/from16 v29, v9

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1c
    const/16 v29, 0x0

    .line 382
    .line 383
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    .line 384
    .line 385
    .line 386
    move-result-object v30

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 388
    .line 389
    .line 390
    move-result-object v31

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    sget-object v22, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 396
    .line 397
    move-wide/from16 v25, v1

    .line 398
    .line 399
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v9, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1d

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1d
    const/16 v1, 0x31

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getLineBreak-rAG3T2k$foundation()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    :cond_1e
    :goto_13
    move/from16 v32, v9

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getHyphens-vmbZdU8()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1f

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_1f
    const/16 v2, 0x2c

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_20

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getHyphens-vmbZdU8$foundation()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :cond_20
    :goto_14
    move/from16 v33, v1

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_21

    .line 450
    .line 451
    const/16 v1, 0x3b

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_22

    .line 458
    .line 459
    iget-object v1, v0, Landroidx/compose/foundation/style/StyleProperties;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 460
    .line 461
    :cond_21
    move-object/from16 v34, v1

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_22
    const/16 v34, 0x0

    .line 465
    .line 466
    :goto_15
    new-instance v38, Landroidx/compose/ui/text/TextStyle;

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    move-wide/from16 v70, v25

    .line 471
    .line 472
    move/from16 v26, v8

    .line 473
    .line 474
    move-wide/from16 v8, v70

    .line 475
    .line 476
    move-object/from16 v17, v3

    .line 477
    .line 478
    move/from16 v25, v4

    .line 479
    .line 480
    move-object/from16 v22, v10

    .line 481
    .line 482
    move-object v10, v5

    .line 483
    move-object/from16 v5, v38

    .line 484
    .line 485
    invoke-direct/range {v5 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    cmp-long v1, v1, v36

    .line 493
    .line 494
    if-eqz v1, :cond_23

    .line 495
    .line 496
    return-object v38

    .line 497
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_24

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 504
    .line 505
    .line 506
    move-result-object v39

    .line 507
    const v68, 0x1fffffe

    .line 508
    .line 509
    .line 510
    const/16 v69, 0x0

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    const-wide/16 v41, 0x0

    .line 515
    .line 516
    const/16 v43, 0x0

    .line 517
    .line 518
    const/16 v44, 0x0

    .line 519
    .line 520
    const/16 v45, 0x0

    .line 521
    .line 522
    const/16 v46, 0x0

    .line 523
    .line 524
    const/16 v47, 0x0

    .line 525
    .line 526
    const-wide/16 v48, 0x0

    .line 527
    .line 528
    const/16 v50, 0x0

    .line 529
    .line 530
    const/16 v51, 0x0

    .line 531
    .line 532
    const/16 v52, 0x0

    .line 533
    .line 534
    const-wide/16 v53, 0x0

    .line 535
    .line 536
    const/16 v55, 0x0

    .line 537
    .line 538
    const/16 v56, 0x0

    .line 539
    .line 540
    const/16 v57, 0x0

    .line 541
    .line 542
    const/16 v58, 0x0

    .line 543
    .line 544
    const/16 v59, 0x0

    .line 545
    .line 546
    const-wide/16 v60, 0x0

    .line 547
    .line 548
    const/16 v62, 0x0

    .line 549
    .line 550
    const/16 v63, 0x0

    .line 551
    .line 552
    const/16 v64, 0x0

    .line 553
    .line 554
    const/16 v65, 0x0

    .line 555
    .line 556
    const/16 v66, 0x0

    .line 557
    .line 558
    const/16 v67, 0x0

    .line 559
    .line 560
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-Ns73l9s$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_24
    const/16 v1, 0x39

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_25

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleProperties;->getContentBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 574
    .line 575
    .line 576
    move-result-object v39

    .line 577
    const v68, 0x1fffffe

    .line 578
    .line 579
    .line 580
    const/16 v69, 0x0

    .line 581
    .line 582
    const/16 v40, 0x0

    .line 583
    .line 584
    const-wide/16 v41, 0x0

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const/16 v44, 0x0

    .line 589
    .line 590
    const/16 v45, 0x0

    .line 591
    .line 592
    const/16 v46, 0x0

    .line 593
    .line 594
    const/16 v47, 0x0

    .line 595
    .line 596
    const-wide/16 v48, 0x0

    .line 597
    .line 598
    const/16 v50, 0x0

    .line 599
    .line 600
    const/16 v51, 0x0

    .line 601
    .line 602
    const/16 v52, 0x0

    .line 603
    .line 604
    const-wide/16 v53, 0x0

    .line 605
    .line 606
    const/16 v55, 0x0

    .line 607
    .line 608
    const/16 v56, 0x0

    .line 609
    .line 610
    const/16 v57, 0x0

    .line 611
    .line 612
    const/16 v58, 0x0

    .line 613
    .line 614
    const/16 v59, 0x0

    .line 615
    .line 616
    const-wide/16 v60, 0x0

    .line 617
    .line 618
    const/16 v62, 0x0

    .line 619
    .line 620
    const/16 v63, 0x0

    .line 621
    .line 622
    const/16 v64, 0x0

    .line 623
    .line 624
    const/16 v65, 0x0

    .line 625
    .line 626
    const/16 v66, 0x0

    .line 627
    .line 628
    const/16 v67, 0x0

    .line 629
    .line 630
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-Ns73l9s$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :cond_25
    return-object v38
.end method
