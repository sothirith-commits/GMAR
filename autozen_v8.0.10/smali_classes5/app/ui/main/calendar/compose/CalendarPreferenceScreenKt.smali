.class public final Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\n\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aa\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aI\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a!\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a;\u0010\"\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%\"\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\"\u0014\u0010*\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\u00a8\u0006.\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010-\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "Lapp/ui/main/calendar/CalendarPreferenceViewModel;",
        "viewModel",
        "CalendarPreferenceScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "selectedCalendarsSummary",
        "onSelectCalendarsClicked",
        "CalendarPreferenceScreenContent",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lapp/ui/main/calendar/model/CalendarAccountUi;",
        "accounts",
        "",
        "isLoading",
        "Lkotlin/Function2;",
        "",
        "onCalendarChecked",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "CalendarPickerSheet",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V",
        "CalendarPickerSheetContent",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "account",
        "CalendarAccountHeader",
        "(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
        "calendar",
        "CalendarCheckRow",
        "(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "previewAccounts",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/unit/Dp;",
        "AccountDotSize",
        "F",
        "CalendarDotSize",
        "CheckRowMinHeight",
        "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
        "uiState",
        "isSheetVisible",
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


# static fields
.field private static final AccountDotSize:F

.field private static final CalendarDotSize:F

.field private static final CheckRowMinHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->AccountDotSize:F

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarDotSize:F

    .line 16
    .line 17
    const/high16 v0, 0x42600000    # 56.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CheckRowMinHeight:F

    .line 24
    .line 25
    return-void
.end method

.method private static final CalendarAccountHeader(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, -0x37688517

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_1
    or-int v3, p3, v3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v3, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v4, p4, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v5, p3, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :goto_4
    and-int/lit8 v6, v3, 0x13

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v6, v8

    .line 77
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_d

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object v4, v5

    .line 91
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    const-string v6, "app.ui.main.calendar.compose.CalendarAccountHeader (CalendarPreferenceScreen.kt:239)"

    .line 99
    .line 100
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    const/4 v0, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v4, v0, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-virtual {v3, v1, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v1, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-static {v3, v1, v5, v7}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v7, 0x30

    .line 145
    .line 146
    invoke-static {v3, v6, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v10, v3, v10, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v9, v10, v3, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 216
    .line 217
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarAccountUi;->getColor()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    const v0, -0x62072c17

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    const v3, -0x62072c16

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    sget v6, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->AccountDotSize:F

    .line 246
    .line 247
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const/16 v16, 0xe

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    const/4 v13, 0x2

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarAccountUi;->getAccountName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const v28, 0x1ffba

    .line 320
    .line 321
    .line 322
    move-object v0, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/high16 v26, 0x180000

    .line 347
    .line 348
    move-object/from16 v25, v1

    .line 349
    .line 350
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_c
    move-object v3, v0

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move-object/from16 v25, v1

    .line 368
    .line 369
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    move-object v3, v5

    .line 373
    :goto_9
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    new-instance v0, Lap;

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    move/from16 v1, p3

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    return-void
.end method

.method private static final CalendarAccountHeader$lambda$1(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarAccountHeader(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarCheckRow(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x4fe655ba

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    or-int/2addr v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_2
    and-int/lit8 v7, v1, 0x30

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v7

    .line 60
    :cond_4
    and-int/lit8 v7, p5, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v1, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v10

    .line 87
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 88
    .line 89
    const/16 v12, 0x92

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v10, v12, :cond_8

    .line 94
    .line 95
    move v10, v14

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v10, v13

    .line 98
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 99
    .line 100
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_13

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v7, v9

    .line 112
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    const-string v10, "app.ui.main.calendar.compose.CalendarCheckRow (CalendarPreferenceScreen.kt:272)"

    .line 120
    .line 121
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    const/4 v0, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static {v7, v0, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget v12, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CheckRowMinHeight:F

    .line 131
    .line 132
    invoke-static {v10, v12, v0, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    and-int/lit8 v0, v3, 0x70

    .line 137
    .line 138
    if-ne v0, v8, :cond_b

    .line 139
    .line 140
    move v0, v14

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v0, v13

    .line 143
    :goto_8
    and-int/lit8 v5, v3, 0xe

    .line 144
    .line 145
    if-eq v5, v6, :cond_d

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    move v14, v13

    .line 159
    :cond_d
    :goto_9
    or-int/2addr v0, v14

    .line 160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v3, v0, :cond_f

    .line 173
    .line 174
    :cond_e
    new-instance v3, Lao;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {v3, v4, v2, v0}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    move-object/from16 v20, v3

    .line 185
    .line 186
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/16 v21, 0xf

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-virtual {v3, v11, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v3, v11, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-static {v3, v11, v5, v8}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v8, 0x30

    .line 240
    .line 241
    invoke-static {v3, v6, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_11

    .line 284
    .line 285
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    .line 291
    .line 292
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v9, v10, v3, v10, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v9, v10, v3, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 311
    .line 312
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    sget v0, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarDotSize:F

    .line 315
    .line 316
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getColor()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v17

    .line 336
    const/16 v23, 0xe

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/high16 v19, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v17

    .line 352
    const/16 v20, 0x2

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getDisplayName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 370
    .line 371
    invoke-virtual {v3, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    invoke-virtual {v3, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    const/16 v18, 0x2

    .line 388
    .line 389
    const/high16 v16, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const v30, 0x1fff8

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 v27, v11

    .line 404
    .line 405
    const-wide/16 v10, 0x0

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const-wide/16 v15, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    move-wide/from16 v31, v5

    .line 431
    .line 432
    move-object v5, v0

    .line 433
    move-object v0, v7

    .line 434
    move-wide/from16 v7, v31

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/16 v12, 0x30

    .line 445
    .line 446
    const/16 v13, 0x3c

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object/from16 v11, v27

    .line 453
    .line 454
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_12

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    .line 468
    .line 469
    :cond_12
    move-object v6, v0

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    move-object/from16 v27, v11

    .line 472
    .line 473
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 474
    .line 475
    .line 476
    move-object v6, v9

    .line 477
    :goto_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_14

    .line 482
    .line 483
    new-instance v0, Lae;

    .line 484
    .line 485
    const/16 v5, 0xa

    .line 486
    .line 487
    move/from16 v3, p5

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lae;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    return-void
.end method

.method private static final CalendarCheckRow$lambda$0$0(Lkotlin/jvm/functions/Function2;Lapp/ui/main/calendar/model/CalendarSelectionUi;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final CalendarCheckRow$lambda$2(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarCheckRow(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarPickerSheet(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, -0x2641206f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v7, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v7, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v8

    .line 76
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v8, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0x6000

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p4

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v10, v7, 0x6000

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v11

    .line 124
    :goto_8
    const/high16 v11, 0x30000

    .line 125
    .line 126
    and-int/2addr v11, v7

    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p8, 0x20

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p5

    .line 134
    .line 135
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/high16 v12, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object/from16 v11, p5

    .line 145
    .line 146
    :cond_d
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v5, v12

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object/from16 v11, p5

    .line 151
    .line 152
    :goto_a
    const v12, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v12, v5

    .line 156
    const v13, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v12, v13, :cond_f

    .line 162
    .line 163
    move v12, v15

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move v12, v14

    .line 166
    :goto_b
    and-int/lit8 v13, v5, 0x1

    .line 167
    .line 168
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_17

    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v12, v7, 0x1

    .line 178
    .line 179
    const v13, -0x70001

    .line 180
    .line 181
    .line 182
    if-eqz v12, :cond_13

    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v6, p8, 0x20

    .line 195
    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    and-int/2addr v5, v13

    .line 199
    :cond_11
    move-object v9, v10

    .line 200
    :cond_12
    move-object v10, v11

    .line 201
    goto :goto_e

    .line 202
    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 203
    .line 204
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-object v9, v10

    .line 208
    :goto_d
    and-int/lit8 v10, p8, 0x20

    .line 209
    .line 210
    if-eqz v10, :cond_12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x6

    .line 214
    invoke-static {v15, v10, v4, v11, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    and-int/2addr v5, v13

    .line 219
    move-object v10, v6

    .line 220
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_15

    .line 228
    .line 229
    const/4 v6, -0x1

    .line 230
    const-string v11, "app.ui.main.calendar.compose.CalendarPickerSheet (CalendarPreferenceScreen.kt:160)"

    .line 231
    .line 232
    invoke-static {v0, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    new-instance v0, Lq7;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v14, v1}, Lq7;-><init>(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x36

    .line 241
    .line 242
    const v11, -0x639d5791

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v15, v0, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    shr-int/lit8 v0, v5, 0x9

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0x3fe

    .line 252
    .line 253
    const/16 v27, 0xc00

    .line 254
    .line 255
    const/16 v28, 0x1ff8

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move/from16 v26, v0

    .line 275
    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    .line 289
    .line 290
    :cond_16
    move-object v5, v9

    .line 291
    move-object v6, v10

    .line 292
    goto :goto_f

    .line 293
    :cond_17
    move-object/from16 v25, v4

    .line 294
    .line 295
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object v5, v10

    .line 299
    move-object v6, v11

    .line 300
    :goto_f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_18

    .line 305
    .line 306
    new-instance v0, Lal;

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    return-void
.end method

.method private static final CalendarPickerSheet$lambda$0(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v0, "app.ui.main.calendar.compose.CalendarPickerSheet.<anonymous> (CalendarPreferenceScreen.kt:166)"

    .line 29
    .line 30
    const v1, -0x639d5791

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v6, p4

    .line 44
    invoke-static/range {v2 .. v8}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, p4

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final CalendarPickerSheet$lambda$1(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheet(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarPickerSheetContent(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x3ac54ce4

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move v8, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v6, v8

    .line 61
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_6
    and-int/lit8 v8, p6, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v11, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v11, v5, 0xc00

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v12

    .line 105
    :goto_6
    and-int/lit16 v12, v6, 0x493

    .line 106
    .line 107
    const/16 v13, 0x492

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    if-eq v12, v13, :cond_a

    .line 112
    .line 113
    move v12, v15

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v12, v14

    .line 116
    :goto_7
    and-int/lit8 v13, v6, 0x1

    .line 117
    .line 118
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_14

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object v8, v11

    .line 130
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/4 v11, -0x1

    .line 137
    const-string v12, "app.ui.main.calendar.compose.CalendarPickerSheetContent (CalendarPreferenceScreen.kt:184)"

    .line 138
    .line 139
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    const/4 v0, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v8, v0, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    and-int/lit8 v11, v6, 0xe

    .line 149
    .line 150
    if-eq v11, v7, :cond_e

    .line 151
    .line 152
    and-int/lit8 v7, v6, 0x8

    .line 153
    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move v7, v14

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    :goto_9
    move v7, v15

    .line 166
    :goto_a
    and-int/lit8 v11, v6, 0x70

    .line 167
    .line 168
    if-ne v11, v9, :cond_f

    .line 169
    .line 170
    move v9, v15

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v9, v14

    .line 173
    :goto_b
    or-int/2addr v7, v9

    .line 174
    and-int/lit16 v6, v6, 0x380

    .line 175
    .line 176
    if-ne v6, v10, :cond_10

    .line 177
    .line 178
    move v14, v15

    .line 179
    :cond_10
    or-int v6, v7, v14

    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v6, :cond_11

    .line 186
    .line 187
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v7, v6, :cond_12

    .line 194
    .line 195
    :cond_11
    new-instance v7, Lr7;

    .line 196
    .line 197
    invoke-direct {v7, v1, v2, v3}, Lr7;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    move-object v15, v7

    .line 204
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x1fe

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v11, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v6, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    move-object/from16 v0, v16

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_13
    move-object v4, v0

    .line 240
    goto :goto_c

    .line 241
    :cond_14
    move-object/from16 v16, v4

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    move-object v4, v11

    .line 247
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_15

    .line 252
    .line 253
    new-instance v0, Lq1;

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(Ljava/lang/Object;ZLkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    return-void
.end method

.method private static final CalendarPickerSheetContent$lambda$0$0(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarPreferenceScreenKt;->INSTANCE:Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarPreferenceScreenKt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarPreferenceScreenKt;->getLambda$1157445361$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ls7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v2}, Ls7;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    const p1, 0x444df44c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 63
    .line 64
    invoke-virtual {p1}, Lapp/ui/main/calendar/model/CalendarAccountUi;->getAccountName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "account-"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v0, Lbb;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v0, p1, v2}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x6fa7901d

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lapp/ui/main/calendar/model/CalendarAccountUi;->getCalendars()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, La4;

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    invoke-direct {v0, v2}, La4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$1;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$2;

    .line 113
    .line 114
    invoke-direct {v4, v0, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$3;

    .line 118
    .line 119
    invoke-direct {v0, v2, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$4;

    .line 123
    .line 124
    invoke-direct {v2, p1, p2}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPickerSheetContent$lambda$0$0$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x2fd4df92

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v7, v3, v4, v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method private static final CalendarPickerSheetContent$lambda$0$0$0(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.main.calendar.compose.CalendarPickerSheetContent.<anonymous>.<anonymous>.<anonymous> (CalendarPreferenceScreen.kt:201)"

    .line 35
    .line 36
    const v5, 0x444df44c

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v1, v8, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7, v1, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v6, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    const v0, -0x626a671b

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0x3f

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const v0, -0x6268a99a

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/zenthek/autozen/common/R$string;->preferences_calendar_empty:I

    .line 175
    .line 176
    invoke-static {v0, v8, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 181
    .line 182
    invoke-virtual {v1, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-virtual {v1, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const v25, 0x1fbfa

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v22, p2

    .line 238
    .line 239
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0
.end method

.method private static final CalendarPickerSheetContent$lambda$0$0$1$0(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.calendar.compose.CalendarPickerSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarPreferenceScreen.kt:223)"

    .line 29
    .line 30
    const v1, 0x6fa7901d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p1, Lapp/ui/main/calendar/model/CalendarAccountUi;->$stable:I

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p2, p1, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarAccountHeader(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final CalendarPickerSheetContent$lambda$0$0$1$1(Lapp/ui/main/calendar/model/CalendarSelectionUi;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "calendar-"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final CalendarPickerSheetContent$lambda$1(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CalendarPreferenceScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/calendar/CalendarPreferenceViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x5fe289f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v12

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    and-int/lit8 v4, p3, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_4
    move v14, v3

    .line 68
    and-int/lit8 v3, v14, 0x13

    .line 69
    .line 70
    const/16 v15, 0x12

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v3, v15, :cond_5

    .line 76
    .line 77
    move/from16 v3, v16

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v3, v4

    .line 81
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 82
    .line 83
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_28

    .line 88
    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p3, 0x1

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, p4, 0x2

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    and-int/lit8 v14, v14, -0x71

    .line 111
    .line 112
    :cond_7
    move v10, v4

    .line 113
    move-object v8, v6

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 120
    .line 121
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 122
    .line 123
    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v6, v4, v4}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-class v5, Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v8, v6

    .line 150
    move-object v6, v3

    .line 151
    move-object v3, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move/from16 v20, v4

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    move/from16 v0, v20

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    .line 163
    .line 164
    and-int/lit8 v14, v14, -0x71

    .line 165
    .line 166
    move v10, v0

    .line 167
    move-object v0, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 170
    .line 171
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    const-string v4, "app.ui.main.calendar.compose.CalendarPreferenceScreen (CalendarPreferenceScreen.kt:66)"

    .line 186
    .line 187
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v6, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x7

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v7, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v8, v7

    .line 216
    new-array v3, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v6, 0x13

    .line 229
    .line 230
    if-ne v4, v5, :cond_b

    .line 231
    .line 232
    new-instance v4, Li4;

    .line 233
    .line 234
    invoke-direct {v4, v6}, Li4;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/16 v5, 0x30

    .line 243
    .line 244
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    or-int/2addr v4, v7

    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v7, v4, :cond_d

    .line 270
    .line 271
    :cond_c
    new-instance v7, Lm3;

    .line 272
    .line 273
    invoke-direct {v7, v1, v3, v12}, Lm3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const-string v1, "android.permission.READ_CALENDAR"

    .line 282
    .line 283
    const/4 v4, 0x6

    .line 284
    invoke-static {v1, v7, v8, v4, v10}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    and-int/lit8 v4, v14, 0x70

    .line 289
    .line 290
    xor-int/lit8 v12, v4, 0x30

    .line 291
    .line 292
    if-le v12, v13, :cond_e

    .line 293
    .line 294
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    :cond_e
    and-int/lit8 v4, v14, 0x30

    .line 301
    .line 302
    if-ne v4, v13, :cond_10

    .line 303
    .line 304
    :cond_f
    move/from16 v4, v16

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    move v4, v10

    .line 308
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v5, 0x0

    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v7, v4, :cond_12

    .line 320
    .line 321
    :cond_11
    new-instance v7, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPreferenceScreen$1$1;

    .line 322
    .line 323
    invoke-direct {v7, v0, v5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPreferenceScreen$1$1;-><init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    sget v4, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->$stable:I

    .line 332
    .line 333
    shr-int/lit8 v18, v14, 0x3

    .line 334
    .line 335
    and-int/lit8 v18, v18, 0xe

    .line 336
    .line 337
    or-int v4, v4, v18

    .line 338
    .line 339
    invoke-static {v0, v7, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-le v12, v13, :cond_13

    .line 355
    .line 356
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    if-nez v18, :cond_14

    .line 361
    .line 362
    :cond_13
    and-int/lit8 v6, v14, 0x30

    .line 363
    .line 364
    if-ne v6, v13, :cond_15

    .line 365
    .line 366
    :cond_14
    move/from16 v6, v16

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_15
    move v6, v10

    .line 370
    :goto_8
    or-int/2addr v6, v7

    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v6, :cond_16

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-ne v7, v6, :cond_17

    .line 382
    .line 383
    :cond_16
    new-instance v7, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPreferenceScreen$2$1;

    .line 384
    .line 385
    invoke-direct {v7, v0, v3, v5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPreferenceScreen$2$1;-><init>(Lapp/ui/main/calendar/CalendarPreferenceViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v4, v7, v8, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    move-object v4, v3

    .line 397
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 398
    .line 399
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-le v12, v13, :cond_18

    .line 404
    .line 405
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_19

    .line 410
    .line 411
    :cond_18
    and-int/lit8 v6, v14, 0x30

    .line 412
    .line 413
    if-ne v6, v13, :cond_1a

    .line 414
    .line 415
    :cond_19
    move/from16 v6, v16

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1a
    move v6, v10

    .line 419
    :goto_9
    or-int/2addr v5, v6

    .line 420
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-nez v5, :cond_1b

    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-ne v6, v5, :cond_1c

    .line 431
    .line 432
    :cond_1b
    new-instance v6, Lao;

    .line 433
    .line 434
    invoke-direct {v6, v1, v0, v15}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1c
    move-object v5, v6

    .line 441
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/4 v7, 0x6

    .line 444
    move-object v6, v8

    .line 445
    const/4 v8, 0x2

    .line 446
    move-object v15, v4

    .line 447
    const/4 v4, 0x0

    .line 448
    const/16 v10, 0x13

    .line 449
    .line 450
    const/16 v19, 0x30

    .line 451
    .line 452
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    invoke-static {v9}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->getSelectedCalendarsSummary()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    or-int/2addr v4, v5

    .line 473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v4, :cond_1d

    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-ne v5, v4, :cond_1e

    .line 484
    .line 485
    :cond_1d
    new-instance v5, Lao;

    .line 486
    .line 487
    invoke-direct {v5, v1, v15, v10}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    shl-int/lit8 v1, v14, 0x6

    .line 496
    .line 497
    and-int/lit16 v1, v1, 0x380

    .line 498
    .line 499
    invoke-static {v3, v5, v2, v8, v1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreenContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_26

    .line 507
    .line 508
    const v1, -0x63a08d82

    .line 509
    .line 510
    .line 511
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->getAccounts()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v9}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-le v12, v13, :cond_1f

    .line 531
    .line 532
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_21

    .line 537
    .line 538
    :cond_1f
    and-int/lit8 v1, v14, 0x30

    .line 539
    .line 540
    if-ne v1, v13, :cond_20

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_20
    const/16 v16, 0x0

    .line 544
    .line 545
    :cond_21
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v16, :cond_22

    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-ne v1, v5, :cond_23

    .line 556
    .line 557
    :cond_22
    new-instance v1, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPreferenceScreen$5$1;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt$CalendarPreferenceScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_23
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 566
    .line 567
    move-object v5, v1

    .line 568
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v1, :cond_24

    .line 579
    .line 580
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-ne v6, v1, :cond_25

    .line 585
    .line 586
    :cond_24
    new-instance v6, Lbt;

    .line 587
    .line 588
    invoke-direct {v6, v15, v11}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/16 v11, 0x30

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    move-object v9, v8

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static/range {v3 .. v11}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheet(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    .line 603
    .line 604
    .line 605
    move-object v8, v9

    .line 606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_26
    const v1, -0x639cc13f

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_27

    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 626
    .line 627
    .line 628
    :cond_27
    :goto_c
    move-object v3, v0

    .line 629
    goto :goto_d

    .line 630
    :cond_28
    move-object v8, v6

    .line 631
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_29

    .line 640
    .line 641
    new-instance v0, Lap;

    .line 642
    .line 643
    const/4 v5, 0x2

    .line 644
    move/from16 v1, p3

    .line 645
    .line 646
    move/from16 v4, p4

    .line 647
    .line 648
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    :cond_29
    return-void
.end method

.method private static final CalendarPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
            ">;)",
            "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CalendarPreferenceScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final CalendarPreferenceScreen$lambda$10$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CalendarPreferenceScreen$lambda$11(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CalendarPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final CalendarPreferenceScreen$lambda$4$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p1, p0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/zenthek/autozen/common/R$string;->calendar_permission_required:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final CalendarPreferenceScreen$lambda$7$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/ui/main/calendar/CalendarPreferenceViewModel;->loadSelectedSummary()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CalendarPreferenceScreen$lambda$8$0(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final CalendarPreferenceScreenContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5b3fcf28

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int/2addr v2, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p4

    .line 24
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v2, v3

    .line 40
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "app.ui.main.calendar.compose.CalendarPreferenceScreenContent (CalendarPreferenceScreen.kt:127)"

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget v0, Lcom/zenthek/autozen/common/R$string;->calendar_title:I

    .line 88
    .line 89
    invoke-static {v0, v6, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lcq;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, p0, p1, v4}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x36

    .line 100
    .line 101
    const v5, 0x2215411b

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    shr-int/lit8 v2, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x70

    .line 111
    .line 112
    const/high16 v3, 0x30000

    .line 113
    .line 114
    or-int v7, v2, v3

    .line 115
    .line 116
    const/16 v8, 0x1c

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v1, p2

    .line 122
    invoke-static/range {v0 .. v8}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    new-instance v0, Lcx;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    move-object v3, p0

    .line 148
    move-object v4, p1

    .line 149
    move-object v5, p2

    .line 150
    move v1, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method private static final CalendarPreferenceScreenContent$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v12

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.calendar.compose.CalendarPreferenceScreenContent.<anonymous> (CalendarPreferenceScreen.kt:132)"

    .line 34
    .line 35
    const v3, 0x2215411b

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->preferences_calendar_selected_title:I

    .line 42
    .line 43
    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const v1, -0xe368601

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/zenthek/autozen/common/R$string;->common_all:I

    .line 56
    .line 57
    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v1, -0xe368965

    .line 67
    .line 68
    .line 69
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    :goto_1
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0xf4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object v9, v15

    .line 89
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_calendar_hide_all_day:I

    .line 93
    .line 94
    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/zenthek/autozen/common/R$string;->preferences_calendar_hide_all_day_title:I

    .line 99
    .line 100
    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x3fec

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move v14, v12

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    move/from16 v19, v16

    .line 121
    .line 122
    const/16 v16, 0x6000

    .line 123
    .line 124
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_calendar_hide_no_location:I

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v0, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/zenthek/autozen/common/R$string;->preferences_calendar_hide_location_title:I

    .line 135
    .line 136
    invoke-static {v1, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method

.method private static final CalendarPreferenceScreenContent$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreenContent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent$lambda$0$0$1$0(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent$lambda$1(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarCheckRow(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarCheckRow(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CalendarPickerSheetContent(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CalendarPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$previewAccounts()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->previewAccounts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$4$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$8$0(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent$lambda$0$0$0(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$10$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreenContent$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$7$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/main/calendar/CalendarPreferenceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarAccountHeader$lambda$1(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/main/calendar/model/CalendarSelectionUi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent$lambda$0$0$1$1(Lapp/ui/main/calendar/model/CalendarSelectionUi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Lapp/ui/main/calendar/model/CalendarSelectionUi;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarCheckRow$lambda$0$0(Lkotlin/jvm/functions/Function2;Lapp/ui/main/calendar/model/CalendarSelectionUi;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheet$lambda$1(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheet$lambda$0(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarCheckRow$lambda$2(Lapp/ui/main/calendar/model/CalendarSelectionUi;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPickerSheetContent$lambda$0$0(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreenContent$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final previewAccounts()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 2
    .line 3
    const v1, -0xb350b0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 11
    .line 12
    const-string v4, "Personal"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v3, v5, v4, v1, v5}, Lapp/ui/main/calendar/model/CalendarSelectionUi;-><init>(ILjava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 19
    .line 20
    const-string v4, "Holidays in Mexico"

    .line 21
    .line 22
    const v6, -0xde690d

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v1, v7, v4, v6, v5}, Lapp/ui/main/calendar/model/CalendarSelectionUi;-><init>(ILjava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v1}, [Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "jane@gmail.com"

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Lapp/ui/main/calendar/model/CalendarAccountUi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 43
    .line 44
    const v2, -0xbbcca

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 52
    .line 53
    const-string v6, "Work"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v4, v8, v6, v2, v7}, Lapp/ui/main/calendar/model/CalendarSelectionUi;-><init>(ILjava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 61
    .line 62
    const-string v6, "Team on-call"

    .line 63
    .line 64
    const v7, -0x63d850

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v2, v8, v6, v7, v5}, Lapp/ui/main/calendar/model/CalendarSelectionUi;-><init>(ILjava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v4, v2}, [Lapp/ui/main/calendar/model/CalendarSelectionUi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "jane@work.com"

    .line 80
    .line 81
    invoke-direct {v1, v4, v3, v2}, Lapp/ui/main/calendar/model/CalendarAccountUi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v1}, [Lapp/ui/main/calendar/model/CalendarAccountUi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->CalendarPreferenceScreen$lambda$11(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
