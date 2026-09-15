.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001am\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\\\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a3\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001dH\u0003\u00a2\u0006\u0002\u0010\u001e\u001a3\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001dH\u0003\u00a2\u0006\u0002\u0010#\u001a+\u0010$\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001dH\u0003\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "LibraryActions",
        "",
        "library",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "actionMode",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
        "style",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionLabels",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
        "onActionClick",
        "Lkotlin/Function2;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
        "",
        "onLicenseContentRequest",
        "Lkotlin/Function1;",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "dispatchAction",
        "kind",
        "url",
        "",
        "uriHandler",
        "Landroidx/compose/ui/platform/UriHandler;",
        "ActionChip",
        "label",
        "filled",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ActionIconButton",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "contentDescription",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ActionLink",
        "(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final ActionChip(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x5330a742

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v5, 0x6

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v4, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 98
    .line 99
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_10

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const-string v8, "com.mikepenz.aboutlibraries.ui.compose.variant.ActionChip (LibraryActions.kt:121)"

    .line 113
    .line 114
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionFilledContainer-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v7, v8, v11, v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :goto_7
    move-wide v15, v7

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    goto :goto_7

    .line 146
    :goto_8
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionFilledContent-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v7, v8, v11, v12}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    move-wide/from16 v17, v7

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_b
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionOutlineContent-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    goto :goto_9

    .line 168
    :goto_a
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    move-wide/from16 v20, v17

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_c
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionOutlineBorder-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const/16 v23, 0xe

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v19, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    move-wide/from16 v20, v17

    .line 199
    .line 200
    invoke-static {v7, v8, v10, v11}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    :goto_b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getActionChipShape()Landroidx/compose/ui/graphics/Shape;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v0, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v18, 0x2

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_d

    .line 236
    :cond_d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_d
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getActionChipShape()Landroidx/compose/ui/graphics/Shape;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v0, v10, v7, v8, v11}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/16 v14, 0xb

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move v0, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getPadding()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getActionChipPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-nez v12, :cond_e

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_f

    .line 333
    .line 334
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 339
    .line 340
    .line 341
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10, v11, v8, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v10, v11, v0, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 360
    .line 361
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getActionChipTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    const v47, 0xfffffe

    .line 376
    .line 377
    .line 378
    const/16 v48, 0x0

    .line 379
    .line 380
    move-wide/from16 v18, v20

    .line 381
    .line 382
    const-wide/16 v20, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const-wide/16 v27, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const-wide/16 v32, 0x0

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const-wide/16 v39, 0x0

    .line 415
    .line 416
    const/16 v41, 0x0

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const/16 v43, 0x0

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    const/16 v45, 0x0

    .line 425
    .line 426
    const/16 v46, 0x0

    .line 427
    .line 428
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    and-int/lit8 v0, v3, 0xe

    .line 433
    .line 434
    const v3, 0x186000

    .line 435
    .line 436
    .line 437
    or-int v17, v0, v3

    .line 438
    .line 439
    const/16 v18, 0x3aa

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x1

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_10
    move-object/from16 v16, v1

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 469
    .line 470
    .line 471
    :cond_11
    :goto_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_12

    .line 476
    .line 477
    new-instance v0, Lcc;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object v3, v4

    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Lcc;-><init>(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    return-void
.end method

.method private static final ActionChip$lambda$1(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionChip(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActionIconButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v0, -0x2535f0af

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v5, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v7, v2, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v7, 0x0

    .line 97
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const-string v8, "com.mikepenz.aboutlibraries.ui.compose.variant.ActionIconButton (LibraryActions.kt:150)"

    .line 113
    .line 114
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionOutlineBorder-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionOutlineContent-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v13, v14, v9, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const/16 v22, 0xe

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const v18, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v7, v8, v9, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionOutlineContent-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v9, v10, v13, v14}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getActionIconShape()Landroidx/compose/ui/graphics/Shape;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getDimensions()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v13}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;->getActionIconSize-D9Ej5fM()F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v13, v14, v7, v8, v0}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const/16 v22, 0xb

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v21, v5

    .line 227
    .line 228
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    and-int/lit8 v5, v2, 0x70

    .line 233
    .line 234
    if-ne v5, v6, :cond_a

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v5, 0x0

    .line 239
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v6, v5, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v6, Ly3;

    .line 254
    .line 255
    const/16 v5, 0xb

    .line 256
    .line 257
    invoke-direct {v6, v4, v5}, Ly3;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v7, 0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v0, v8, v6, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v14, :cond_d

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_e

    .line 321
    .line 322
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v8, v13, v5, v13, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v8, v13, v5, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 348
    .line 349
    and-int/lit8 v0, v2, 0xe

    .line 350
    .line 351
    invoke-static {v3, v12, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 356
    .line 357
    const/16 v20, 0x2

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move-wide/from16 v17, v9

    .line 364
    .line 365
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getDimensions()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;->getActionIconInnerSize-D9Ej5fM()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget v2, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 382
    .line 383
    or-int/lit8 v13, v2, 0x30

    .line 384
    .line 385
    const/16 v14, 0x38

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v11, v0

    .line 392
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    new-instance v0, Lg5;

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    move-object/from16 v6, p3

    .line 422
    .line 423
    move-object v5, v15

    .line 424
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    return-void
.end method

.method private static final ActionIconButton$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ActionIconButton$lambda$2(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActionLink(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const v0, -0x1d9b620c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v2, v1, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v4, 0x0

    .line 77
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v6, "com.mikepenz.aboutlibraries.ui.compose.variant.ActionLink (LibraryActions.kt:178)"

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const/16 v22, 0xb

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getTextStyles()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;->getActionLinkTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getActionLinkColor-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowOnBackground-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v7, v8, v9, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v4, v5, v7, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/style/InternalUtilsKt;->orFallback--OWjLjI(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 172
    .line 173
    .line 174
    move-result-object v33

    .line 175
    const v46, 0xffeffe

    .line 176
    .line 177
    .line 178
    const/16 v47, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const-wide/16 v26, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const-wide/16 v31, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const-wide/16 v38, 0x0

    .line 209
    .line 210
    const/16 v40, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const/16 v45, 0x0

    .line 221
    .line 222
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    and-int/lit8 v3, v3, 0xe

    .line 227
    .line 228
    const v5, 0x186000

    .line 229
    .line 230
    .line 231
    or-int v13, v3, v5

    .line 232
    .line 233
    const/16 v14, 0x3a8

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x1

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v3, v0

    .line 242
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    new-instance v0, Lcx;

    .line 265
    .line 266
    const/16 v2, 0xf

    .line 267
    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    move-object/from16 v5, p2

    .line 271
    .line 272
    move-object v4, v15

    .line 273
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method private static final ActionLink$lambda$0(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionLink(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LibraryActions(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x63d0d3af

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v8, 0x6000

    move-object/from16 v15, p4

    if-nez v9, :cond_a

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    :cond_a
    and-int/lit8 v9, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v1, v12

    :cond_b
    move-object/from16 v12, p5

    goto :goto_8

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v1, v13

    :goto_8
    and-int/lit8 v13, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_e

    or-int v1, v1, v16

    move-object/from16 v6, p6

    goto :goto_a

    :cond_e
    and-int v16, v8, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_10

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_10
    :goto_a
    const v16, 0x92493

    and-int v14, v1, v16

    const v11, 0x92492

    if-eq v14, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v4, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_57

    if-eqz v3, :cond_12

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_12
    move-object v3, v5

    :goto_c
    const/4 v5, 0x0

    if-eqz v9, :cond_13

    move-object v11, v5

    goto :goto_d

    :cond_13
    move-object v11, v12

    :goto_d
    if-eqz v13, :cond_14

    move-object v12, v5

    goto :goto_e

    :cond_14
    move-object v12, v6

    .line 3
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v9, "com.mikepenz.aboutlibraries.ui.compose.variant.LibraryActions (LibraryActions.kt:49)"

    invoke-static {v0, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 5
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/UriHandler;

    .line 7
    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/Library;->getScm()Lcom/mikepenz/aboutlibraries/entity/Scm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Scm;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSourceEnabled()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    move-object v0, v5

    .line 8
    :goto_f
    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/Library;->getWebsite()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getWebsiteEnabled()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_17
    move-object v6, v5

    .line 9
    :goto_10
    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/Library;->getFunding()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mikepenz/aboutlibraries/entity/Funding;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/mikepenz/aboutlibraries/entity/Funding;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSponsorEnabled()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_11

    :cond_18
    move-object v9, v5

    .line 10
    :goto_11
    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mikepenz/aboutlibraries/entity/License;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/mikepenz/aboutlibraries/entity/License;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_19
    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getLicenseEnabled()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicenses()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    const/16 v19, 0x1

    goto :goto_12

    :cond_1a
    const/16 v19, 0x0

    :goto_12
    and-int/lit8 v14, v1, 0xe

    const/4 v7, 0x4

    if-ne v14, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    move/from16 p3, v7

    const/high16 v7, 0x20000

    if-ne v14, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    or-int v7, p3, v7

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    move/from16 p3, v7

    const/high16 v7, 0x100000

    if-ne v14, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    or-int v7, p3, v7

    .line 12
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1e

    .line 14
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_1f

    :cond_1e
    move-object v7, v9

    goto :goto_16

    :cond_1f
    move-object v7, v9

    goto :goto_17

    .line 15
    :goto_16
    new-instance v9, Lc5;

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v9

    .line 17
    :goto_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 18
    sget-object v9, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_44

    const/4 v10, 0x3

    const/4 v13, 0x2

    if-eq v9, v13, :cond_32

    if-ne v9, v10, :cond_31

    const v9, -0x4d140aaa

    .line 19
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getPadding()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;

    move-result-object v13

    invoke-interface {v13}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getActionLinkSpacing-D9Ej5fM()F

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 21
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    move/from16 p6, v10

    const/16 v10, 0x30

    .line 22
    invoke-static {v9, v13, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const/4 v10, 0x0

    .line 23
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 25
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 p3, v10

    .line 26
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v16, v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_21

    .line 30
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 31
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_18
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 33
    invoke-static {v10, v11, v9, v11, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    invoke-static {v10, v11, v9, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 36
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v0, :cond_25

    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_1a

    :cond_22
    const v8, 0xe6ab6c4

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_23

    .line 40
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_24

    .line 41
    :cond_23
    new-instance v10, Lvy;

    const/4 v9, 0x7

    invoke-direct {v10, v14, v0, v9}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 42
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v8, v2, v10, v4, v0}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionLink(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_25
    :goto_1a
    const v0, -0x4112ae31

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_19

    :goto_1b
    if-eqz v6, :cond_29

    .line 44
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1d

    :cond_26
    const v0, 0xe6ac647

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    .line 46
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_28

    .line 47
    :cond_27
    new-instance v9, Lvy;

    const/16 v8, 0x8

    invoke-direct {v9, v14, v6, v8}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 48
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v0, v2, v9, v4, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionLink(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    :cond_29
    :goto_1d
    const v0, -0x4110c211

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1c

    :goto_1e
    if-eqz v7, :cond_2d

    .line 50
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_20

    :cond_2a
    const v0, 0xe6ad627

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSponsor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2b

    .line 52
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_2c

    .line 53
    :cond_2b
    new-instance v8, Lvy;

    const/16 v6, 0x9

    invoke-direct {v8, v14, v7, v6}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 54
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v0, v2, v8, v4, v6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionLink(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    :cond_2d
    :goto_20
    const v0, -0x410ed5f1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1f

    :goto_21
    if-eqz v19, :cond_30

    const v0, 0xe6ae4ce

    .line 56
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getViewLicense()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    .line 58
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2f

    .line 59
    :cond_2e
    new-instance v7, Lvy;

    const/16 v6, 0xa

    invoke-direct {v7, v14, v5, v6}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 60
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v2, v7, v4, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionLink(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_30
    const v0, -0x410cf571

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_22

    .line 62
    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v3

    goto/16 :goto_3c

    :cond_31
    const v0, -0x4d14d769

    .line 64
    invoke-static {v4, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 65
    throw v0

    :cond_32
    move/from16 p6, v10

    move-object/from16 v16, v11

    const v8, -0x4d1474c2

    .line 66
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/high16 v9, 0x40c00000    # 6.0f

    .line 68
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 69
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    .line 70
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/16 v10, 0x36

    .line 71
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const/4 v10, 0x0

    .line 72
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 74
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 75
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 77
    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_34

    .line 79
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 80
    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 81
    :goto_24
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 82
    invoke-static {v13, v2, v8, v2, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 84
    invoke-static {v13, v2, v8, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 85
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v0, :cond_35

    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    move v8, v1

    move-object v9, v3

    move-object v10, v5

    goto :goto_26

    :cond_36
    const v2, -0x361e557c    # -1848656.5f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSourceIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    .line 89
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_38

    .line 90
    :cond_37
    new-instance v10, Lvy;

    move/from16 v9, p6

    invoke-direct {v10, v14, v0, v9}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 91
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_38
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v0, v5

    and-int/lit16 v5, v1, 0x380

    move-object v9, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v0

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_27

    :goto_26
    const v0, 0x72554a6e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_25

    :goto_27
    if-eqz v6, :cond_3c

    .line 93
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_29

    :cond_39
    const v0, -0x361e4218    # -1849277.0f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getWebsiteIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b

    .line 96
    :cond_3a
    new-instance v3, Lvy;

    const/4 v2, 0x4

    invoke-direct {v3, v14, v6, v2}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v5, v8, 0x380

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_3c
    :goto_29
    const v0, 0x7257b28e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_28

    :goto_2a
    if-eqz v7, :cond_40

    .line 99
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_2c

    :cond_3d
    const v0, -0x361e2e38    # -1849913.0f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSponsorIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSponsor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    .line 101
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    .line 102
    :cond_3e
    new-instance v3, Lvy;

    const/4 v2, 0x5

    invoke-direct {v3, v14, v7, v2}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v5, v8, 0x380

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2d

    :cond_40
    :goto_2c
    const v0, 0x725a1aae    # 4.319999E30f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2b

    :goto_2d
    if-eqz v19, :cond_43

    const v0, -0x361e1b8d

    .line 105
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getViewLicenseIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getViewLicense()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    .line 107
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_42

    .line 108
    :cond_41
    new-instance v3, Lvy;

    const/4 v2, 0x6

    invoke-direct {v3, v14, v10, v2}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 109
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v5, v8, 0x380

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2f

    :cond_43
    const v0, 0x725c86ae

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2e

    .line 111
    :goto_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3c

    :cond_44
    move v8, v1

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v16, v11

    const v1, -0x4d14d706

    .line 113
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/high16 v2, 0x41000000    # 8.0f

    .line 115
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    .line 117
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const/16 v3, 0x36

    .line 118
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 121
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 122
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 124
    :cond_45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_46

    .line 126
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 127
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    :goto_30
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 129
    invoke-static {v11, v13, v1, v13, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    invoke-static {v11, v13, v1, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 132
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v0, :cond_4a

    .line 134
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_32

    :cond_47
    const v1, -0x2afcbe74

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    .line 136
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_49

    .line 137
    :cond_48
    new-instance v3, Lvy;

    const/16 v2, 0xb

    invoke-direct {v3, v14, v0, v2}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 138
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v8, 0x380

    const/16 v2, 0x30

    or-int/lit8 v5, v0, 0x30

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionChip(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_33

    :cond_4a
    :goto_32
    const v0, -0x3499a3e9    # -1.5096855E7f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_31

    :goto_33
    if-eqz v6, :cond_4e

    .line 140
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_35

    :cond_4b
    const v0, -0x2afcacf1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    .line 142
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4d

    .line 143
    :cond_4c
    new-instance v2, Lvy;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v6, v1}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 144
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_4d
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v8, 0x380

    const/16 v2, 0x30

    or-int/lit8 v5, v1, 0x30

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionChip(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_36

    :cond_4e
    :goto_35
    const v0, -0x349779c9    # -1.5238711E7f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_34

    :goto_36
    if-eqz v7, :cond_52

    .line 146
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_38

    :cond_4f
    const v0, -0x2afc9b11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getSponsor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    .line 148
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_51

    .line 149
    :cond_50
    new-instance v2, Lvy;

    const/4 v1, 0x1

    invoke-direct {v2, v14, v7, v1}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 150
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_51
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v8, 0x380

    const/16 v2, 0x30

    or-int/lit8 v5, v1, 0x30

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionChip(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_37
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_39

    :cond_52
    :goto_38
    const v0, -0x34954fa9    # -1.5380567E7f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_37

    :goto_39
    if-eqz v19, :cond_55

    const v0, -0x2afc8a6b

    .line 152
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;->getViewLicense()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_53

    .line 154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_54

    .line 155
    :cond_53
    new-instance v2, Lvy;

    const/4 v13, 0x2

    invoke-direct {v2, v14, v10, v13}, Lvy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 156
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_54
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v1, v8, 0x380

    const/16 v2, 0x30

    or-int/lit8 v5, v1, 0x30

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionChip(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :cond_55
    const v0, -0x34933509    # -1.5518455E7f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3a

    .line 158
    :goto_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move-object v7, v12

    move-object/from16 v6, v16

    goto :goto_3d

    .line 161
    :cond_57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v5

    move-object v7, v6

    move-object v6, v12

    .line 162
    :goto_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_58

    new-instance v0, Lpo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object v4, v9

    move-object v5, v15

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpo;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method private static final LibraryActions$lambda$3$0(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/UriHandler;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p2

    .line 8
    move-object p2, p5

    .line 9
    move-object p5, v0

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->dispatchAction(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/UriHandler;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final LibraryActions$lambda$4$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Source:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$4$1$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Website:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$4$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Sponsor:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$4$3$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->License:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$5$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Source:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$5$1$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Website:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$5$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Sponsor:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$5$3$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->License:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$6$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Source:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$6$1$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Website:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$6$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->Sponsor:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$6$3$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->License:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LibraryActions$lambda$7(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton$lambda$2(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$5$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$7(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$4$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/UriHandler;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$3$0(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/UriHandler;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dispatchAction(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/UriHandler;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p5, p2}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_1
    sget-object p2, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;->License:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$6$3$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$4$3$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$4$1$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$6$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionIconButton$lambda$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$5$1$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$6$1$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$4$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionLink$lambda$0(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$5$3$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$5$0$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->ActionChip$lambda$1(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionsKt;->LibraryActions$lambda$6$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
