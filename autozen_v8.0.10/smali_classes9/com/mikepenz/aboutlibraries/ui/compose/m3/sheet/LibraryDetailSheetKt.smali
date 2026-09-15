.class public final Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001a\u009d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0013\u0008\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00110\u0005\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00122\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0015\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\u001d\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010!\"\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u0084\u0002"
    }
    d2 = {
        "LibraryDetailSheet",
        "",
        "library",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        "onDismiss",
        "Lkotlin/Function0;",
        "style",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionMode",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
        "actionLabels",
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Landroidx/compose/runtime/Composable;",
        "dragHandle",
        "onActionClick",
        "Lkotlin/Function2;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
        "",
        "(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DefaultDragHandle",
        "(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)V",
        "SheetCornerSquareDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "rememberExpandingSheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "base",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "AboutLibraries:aboutlibraries-compose-m3",
        "fraction",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SheetCornerSquareDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->SheetCornerSquareDistance:F

    .line 8
    .line 9
    return-void
.end method

.method private static final DefaultDragHandle(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x4fd365ff

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.mikepenz.aboutlibraries.ui.compose.m3.sheet.DefaultDragHandle (LibraryDetailSheet.kt:104)"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x5

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getDimensions()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;->getDragHandleWidth-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getDimensions()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;->getDragHandleHeight-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getDimensions()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantDimensions;->getDragHandleHeight-D9Ej5fM()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v4, v6

    .line 141
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v2, 0x576e8ba4

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getSheetDragHandle-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const-wide/16 v11, 0x10

    .line 168
    .line 169
    cmp-long v2, v9, v11

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const/16 v15, 0xe

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/high16 v11, 0x3f000000    # 0.5f

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x2

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    new-instance v3, Lv4;

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v4}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method private static final DefaultDragHandle$lambda$1(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->DefaultDragHandle(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LibraryDetailSheet(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionKind;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x71b3ce1e

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_c

    if-nez p4, :cond_a

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_6
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    :cond_c
    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_f

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v10, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_12

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_10

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v14, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v5, v15

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v15, p7

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v5, v5, v16

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :goto_e
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v17

    move-object/from16 v9, p8

    goto :goto_10

    :cond_16
    and-int v17, v11, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_18

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v17, 0x2000000

    :goto_f
    or-int v5, v5, v17

    :cond_18
    :goto_10
    and-int/lit16 v4, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_1a

    or-int v5, v5, v18

    :cond_19
    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_1a
    and-int v18, v11, v18

    if-nez v18, :cond_19

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_11
    or-int v5, v5, v19

    :goto_12
    const v19, 0x12492493

    and-int v0, v5, v19

    const v2, 0x12492492

    move/from16 v19, v4

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1c

    move v0, v4

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v20, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1e

    and-int v5, v5, v22

    :cond_1e
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1f

    and-int v5, v5, v21

    :cond_1f
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_20

    and-int v5, v5, v20

    :cond_20
    move-object/from16 v0, p4

    move v8, v5

    move-object/from16 v26, v9

    move-object v6, v10

    move-object/from16 v27, v15

    move-object/from16 v5, p9

    move-object v15, v14

    goto :goto_19

    :cond_21
    :goto_14
    if-eqz v6, :cond_22

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_22
    if-eqz v8, :cond_23

    .line 4
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;->Chips:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    goto :goto_15

    :cond_23
    move-object/from16 v0, p4

    :goto_15
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_24

    .line 5
    invoke-static {}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTokensKt;->getDefaultLibraryActionBadges()Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

    move-result-object v6

    and-int v5, v5, v22

    goto :goto_16

    :cond_24
    move-object v6, v10

    :goto_16
    and-int/lit8 v8, v12, 0x40

    const/4 v10, 0x0

    if-eqz v8, :cond_25

    const/4 v8, 0x2

    .line 6
    invoke-static {v4, v10, v1, v2, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int v5, v5, v21

    goto :goto_17

    :cond_25
    move-object v8, v14

    :goto_17
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_26

    .line 7
    new-instance v14, Ley;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Ley;-><init>(I)V

    and-int v5, v5, v20

    goto :goto_18

    :cond_26
    move-object v14, v15

    :goto_18
    if-eqz v18, :cond_27

    .line 8
    new-instance v9, Lq;

    const/16 v15, 0x17

    invoke-direct {v9, v3, v15}, Lq;-><init>(Ljava/lang/Object;I)V

    const v15, -0x40ea158

    const/16 v10, 0x36

    invoke-static {v15, v4, v9, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    :cond_27
    move-object v15, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move v8, v5

    if-eqz v19, :cond_28

    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    move-object/from16 v5, p9

    .line 9
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_29

    const-string v9, "com.mikepenz.aboutlibraries.ui.compose.m3.sheet.LibraryDetailSheet (LibraryDetailSheet.kt:78)"

    const/4 v10, -0x1

    const v14, 0x71b3ce1e

    invoke-static {v14, v8, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_29
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v10

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    .line 11
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    .line 12
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 13
    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getShapes()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;

    move-result-object v9

    invoke-interface {v9}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantShapes;->getSheetShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    shr-int/lit8 v10, v8, 0xf

    and-int/lit8 v10, v10, 0x70

    invoke-static {v9, v15, v1, v10}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->rememberExpandingSheetShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    const v9, -0x2c06c445

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    move-result-object v9

    invoke-interface {v9}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getSheetSurface-0d7_KjU()J

    move-result-wide v9

    const-wide/16 v16, 0x10

    cmp-long v19, v9, v16

    if-eqz v19, :cond_2a

    :goto_1a
    move-wide/from16 v19, v9

    goto :goto_1b

    :cond_2a
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v9

    goto :goto_1a

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x2c06b5f0

    .line 15
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    move-result-object v9

    invoke-interface {v9}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getRowOnBackground-0d7_KjU()J

    move-result-wide v9

    cmp-long v21, v9, v16

    if-eqz v21, :cond_2b

    :goto_1c
    move-wide/from16 v21, v9

    goto :goto_1d

    :cond_2b
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v9

    goto :goto_1c

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x2c06a9c1

    .line 16
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;->getColors()Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;

    move-result-object v9

    invoke-interface {v9}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;->getSheetScrim-0d7_KjU()J

    move-result-wide v9

    cmp-long v16, v9, v16

    if-eqz v16, :cond_2c

    :goto_1e
    move-wide/from16 v24, v9

    goto :goto_1f

    :cond_2c
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getScrim-0d7_KjU()J

    move-result-wide v9

    const/16 v2, 0xe

    const/16 v16, 0x0

    const v17, 0x3ecccccd    # 0.4f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 p9, v2

    move-wide/from16 p3, v9

    move-object/from16 p10, v16

    move/from16 p5, v17

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v28

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1e

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17
    new-instance v2, Lbv;

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p7, v6

    invoke-direct/range {p3 .. p8}, Lbv;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p3

    move-object/from16 v2, p8

    const v5, 0x519f0ffc

    const/16 v10, 0x36

    invoke-static {v5, v4, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v8, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v31, v3, v4

    shr-int/lit8 v3, v8, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v4, v8, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int v32, v3, v4

    const/16 v33, 0x1118

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    .line 18
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v5, v0

    move-object v10, v2

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v1

    .line 19
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v4, v7

    move-object v6, v10

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v10, p9

    .line 20
    :goto_20
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Lxy;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lxy;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final LibraryDetailSheet$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    .line 1
    const v0, -0x183b34d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.mikepenz.aboutlibraries.ui.compose.m3.sheet.LibraryDetailSheet.<anonymous> (LibraryDetailSheet.kt:75)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private static final LibraryDetailSheet$lambda$1(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.mikepenz.aboutlibraries.ui.compose.m3.sheet.LibraryDetailSheet.<anonymous> (LibraryDetailSheet.kt:76)"

    .line 26
    .line 27
    const v3, -0x40ea158

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->DefaultDragHandle(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
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
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final LibraryDetailSheet$lambda$5(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "com.mikepenz.aboutlibraries.ui.compose.m3.sheet.LibraryDetailSheet.<anonymous> (LibraryDetailSheet.kt:93)"

    .line 33
    .line 34
    const v3, 0x519f0ffc

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x28

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    invoke-static/range {v3 .. v12}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailBodyKt;->LibrarySheetDetail(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final LibraryDetailSheet$lambda$6(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->LibraryDetailSheet(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->LibraryDetailSheet$lambda$1(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->DefaultDragHandle$lambda$1(Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->LibraryDetailSheet$lambda$5(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->LibraryDetailSheet$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLandroidx/compose/material3/SheetState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->rememberExpandingSheetShape$lambda$1$0(FLandroidx/compose/material3/SheetState;)F

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->LibraryDetailSheet$lambda$6(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberExpandingSheetShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 1
    const v0, -0x4e2d6331

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.mikepenz.aboutlibraries.ui.compose.m3.sheet.rememberExpandingSheetShape (LibraryDetailSheet.kt:137)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    .line 21
    if-nez v0, :cond_2

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    sget v1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->SheetCornerSquareDistance:F

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v1, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    if-le v1, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v2, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 p3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p3, 0x0

    .line 73
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr p3, v1

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne v1, p3, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance p3, Lxh0;

    .line 93
    .line 94
    invoke-direct {p3, v0, p1}, Lxh0;-><init>(FLandroidx/compose/material3/SheetState;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v1, Landroidx/compose/runtime/State;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->rememberExpandingSheetShape$lambda$2(Landroidx/compose/runtime/State;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float p1, p1, p3

    .line 113
    .line 114
    if-ltz p1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 118
    .line 119
    new-instance p3, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;

    .line 120
    .line 121
    check-cast p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->rememberExpandingSheetShape$lambda$2(Landroidx/compose/runtime/State;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p3, v0, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;-><init>(Landroidx/compose/foundation/shape/CornerSize;F)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->rememberExpandingSheetShape$lambda$2(Landroidx/compose/runtime/State;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v2, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/ScaledCornerSize;-><init>(Landroidx/compose/foundation/shape/CornerSize;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p3, v0, v1, p0}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 156
    .line 157
    .line 158
    move-object p0, p1

    .line 159
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method private static final rememberExpandingSheetShape$lambda$1$0(FLandroidx/compose/material3/SheetState;)F
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-float/2addr p1, p0

    .line 48
    const/4 p0, 0x0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static final rememberExpandingSheetShape$lambda$2(Landroidx/compose/runtime/State;)F
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
