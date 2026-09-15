.class public final Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\t\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001ac\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u001e\u0008\u0002\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001al\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00112\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a/\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a=\u0010\"\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0019\u0010$\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a?\u0010+\u001a\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u00061\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010/\u001a\u00020-8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00100\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "onLauncherSettingsClicked",
        "Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;",
        "viewModel",
        "SelectMainScreenType",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Landroidx/compose/runtime/Composer;II)V",
        "onContinueClicked",
        "OnboardingSelectMainScreenType",
        "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
        "currentSelection",
        "Lkotlin/Function1;",
        "onSelectionChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "footer",
        "SelectMainScreenTypeContent",
        "(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "",
        "isSelected",
        "onClick",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "content",
        "SelectionCard",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MapSelection",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onSettingsClick",
        "LauncherSelection",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CheckIcon",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/zenthek/domain/launcher/model/LauncherType;",
        "items",
        "onImageClick",
        "enableAutoScroll",
        "ScreenLauncherCarousel",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "autoScrollEnabled",
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
.method private static final CheckIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x729657af

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    const-string v1, "app.ui.main.preferences.launcherV2.CheckIcon (SelectMainScreenType.kt:371)"

    .line 61
    .line 62
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {p1, v6, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v3, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie6Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v4, v6, v4, v5}, Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8, v3, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 166
    .line 167
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/CheckKt;->getCheck(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v4, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v6, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/16 v7, 0x30

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v2, "Selected"

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v10

    .line 209
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    new-instance v0, Ldf;

    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    invoke-direct {v0, p2, p3, v1, p0}, Ldf;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method private static final CheckIcon$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->CheckIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LauncherSelection(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    const v0, -0x410d67d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v3, v10, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v10

    .line 31
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0xc00

    .line 68
    .line 69
    :cond_6
    move-object/from16 v7, p3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit16 v8, v3, 0x493

    .line 91
    .line 92
    const/16 v11, 0x492

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-eq v8, v11, :cond_9

    .line 96
    .line 97
    move v8, v12

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 v8, 0x0

    .line 100
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v6, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_10

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object v5, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "app.ui.main.preferences.launcherV2.LauncherSelection (SelectMainScreenType.kt:342)"

    .line 122
    .line 123
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-ne v0, v7, :cond_e

    .line 137
    .line 138
    invoke-static {}, Lcom/zenthek/domain/launcher/model/LauncherType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v11, v8

    .line 162
    check-cast v11, Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 163
    .line 164
    sget-object v13, Lcom/zenthek/domain/launcher/model/LauncherType;->WIDGETS:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 165
    .line 166
    if-ne v11, v13, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v7

    .line 177
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    new-instance v7, Ln10;

    .line 180
    .line 181
    invoke-direct {v7, p0, v9, v4}, Ln10;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    const v8, 0x19ccafbd

    .line 185
    .line 186
    .line 187
    const/16 v11, 0x36

    .line 188
    .line 189
    invoke-static {v8, v12, v7, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Leg0;

    .line 194
    .line 195
    invoke-direct {v8, v0, p1, v4}, Leg0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    const v0, -0x644bbc9b

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v12, v8, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    shl-int/lit8 v4, v3, 0x3

    .line 206
    .line 207
    and-int/lit8 v8, v4, 0x70

    .line 208
    .line 209
    const v11, 0x36006

    .line 210
    .line 211
    .line 212
    or-int/2addr v8, v11

    .line 213
    and-int/lit16 v4, v4, 0x380

    .line 214
    .line 215
    or-int/2addr v4, v8

    .line 216
    and-int/lit16 v3, v3, 0x1c00

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v4, v7

    .line 221
    move v7, v3

    .line 222
    move-object v3, v5

    .line 223
    move-object v5, v0

    .line 224
    const-string v0, "Launcher Mode"

    .line 225
    .line 226
    move v1, p0

    .line 227
    move-object v2, p1

    .line 228
    invoke-static/range {v0 .. v8}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    :cond_f
    move-object v4, v3

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    move-object v4, v7

    .line 246
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_11

    .line 251
    .line 252
    new-instance v0, Lgp;

    .line 253
    .line 254
    move v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    move-object v3, v9

    .line 259
    move v5, v10

    .line 260
    invoke-direct/range {v0 .. v6}, Lgp;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    return-void
.end method

.method private static final LauncherSelection$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "app.ui.main.preferences.launcherV2.LauncherSelection.<anonymous> (SelectMainScreenType.kt:351)"

    .line 27
    .line 28
    const v3, 0x19ccafbd

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const v0, 0x52977bd6

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v1, p2, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v10, 0x6000

    .line 56
    .line 57
    const/16 v11, 0xd

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    move-object v9, p2

    .line 66
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v0, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->INSTANCE:Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;

    .line 71
    .line 72
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->getLambda$-1654361968$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v11, 0x30000000

    .line 77
    .line 78
    const/16 v12, 0x1ee

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v0, p1

    .line 88
    move-object v10, p2

    .line 89
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const v0, 0x529cdd85

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method

.method private static final LauncherSelection$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.main.preferences.launcherV2.LauncherSelection.<anonymous> (SelectMainScreenType.kt:363)"

    .line 29
    .line 30
    const v1, -0x644bbc9b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v6, p3

    .line 44
    invoke-static/range {v2 .. v8}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

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
    move-object v6, p3

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

.method private static final LauncherSelection$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->LauncherSelection(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MapSelection(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x18dc8c7c

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
    move-result-object v11

    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    :cond_4
    move-object/from16 v3, p2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v5

    .line 71
    :goto_4
    and-int/lit16 v5, v1, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-eq v5, v6, :cond_7

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/4 v5, 0x0

    .line 80
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object v8, v3

    .line 95
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const-string v3, "app.ui.main.preferences.launcherV2.MapSelection (SelectMainScreenType.kt:313)"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v0, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->INSTANCE:Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;

    .line 108
    .line 109
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->getLambda$-1952881425$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    shl-int/lit8 v0, v1, 0x3

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0x70

    .line 116
    .line 117
    const v2, 0x30006

    .line 118
    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    and-int/lit16 v2, v0, 0x380

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    or-int v12, v1, v0

    .line 127
    .line 128
    const/16 v13, 0x10

    .line 129
    .line 130
    const-string v5, "AA Style"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move v6, p0

    .line 134
    move-object v7, p1

    .line 135
    invoke-static/range {v5 .. v13}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_a
    move-object v3, v8

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    new-instance v0, Lge0;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lge0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method private static final MapSelection$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->MapSelection(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType$lambda$1$0$0(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OnboardingSelectMainScreenType(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const v3, 0x508448c0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v1, v2, v4, v3}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v7, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    and-int/lit16 v5, v7, 0x200

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    move v5, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v8

    .line 90
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v5, v7, 0x1

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, p5, 0x4

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    and-int/lit16 v4, v4, -0x381

    .line 120
    .line 121
    :cond_9
    move v5, v9

    .line 122
    move-object v13, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    :goto_6
    and-int/lit8 v5, p5, 0x4

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 129
    .line 130
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 131
    .line 132
    invoke-virtual {v0, v12, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v12, v8, v8}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v13, v12

    .line 147
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-class v5, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move v5, v9

    .line 161
    move-object v9, v0

    .line 162
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    .line 167
    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 172
    .line 173
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    const-string v8, "app.ui.main.preferences.launcherV2.OnboardingSelectMainScreenType (SelectMainScreenType.kt:104)"

    .line 188
    .line 189
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->getCurrentSelection()Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v12, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x7

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v1, v0

    .line 207
    move-object v13, v12

    .line 208
    new-instance v0, Lp9;

    .line 209
    .line 210
    move v4, v5

    .line 211
    const/16 v5, 0xe

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move v8, v4

    .line 215
    move-object/from16 v4, p0

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IZ)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x36

    .line 221
    .line 222
    const v3, 0x60df9fcf

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v8, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/high16 v21, 0x30000000

    .line 230
    .line 231
    const/16 v22, 0x1ff

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v13, v20

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_d
    move-object v3, v1

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move-object v13, v12

    .line 261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object v3, v0

    .line 265
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_f

    .line 270
    .line 271
    new-instance v0, Lwg0;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    move v4, v7

    .line 281
    invoke-direct/range {v0 .. v6}, Lwg0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;III)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    return-void
.end method

.method private static final OnboardingSelectMainScreenType$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/MainHomeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            ">;)",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OnboardingSelectMainScreenType$lambda$1(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p6, 0x6

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int/2addr v2, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p6

    .line 20
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    move v3, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v6

    .line 31
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-interface {p5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const-string v4, "app.ui.main.preferences.launcherV2.OnboardingSelectMainScreenType.<anonymous> (SelectMainScreenType.kt:108)"

    .line 47
    .line 48
    const v8, 0x60df9fcf

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v4, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v4, Lxg0;

    .line 77
    .line 78
    invoke-direct {v4, p0, v6}, Lxg0;-><init>(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-static {v0, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v0, Lbr;

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    invoke-direct {v0, v1, p3}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x36

    .line 106
    .line 107
    const v6, 0x274d67f0

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v0, p5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v6, 0x6000

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v5, p5

    .line 118
    move-object v1, v4

    .line 119
    move-object v4, v0

    .line 120
    move-object v0, v2

    .line 121
    move-object v2, p1

    .line 122
    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method

.method private static final OnboardingSelectMainScreenType$lambda$1$0$0(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->onSelectionChange(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final OnboardingSelectMainScreenType$lambda$1$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 48

    .line 1
    move-object/from16 v10, p2

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

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
    const-string v2, "app.ui.main.preferences.launcherV2.OnboardingSelectMainScreenType.<anonymous>.<anonymous> (SelectMainScreenType.kt:118)"

    .line 35
    .line 36
    const v5, 0x274d67f0

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v12, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v18, 0xd

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x36

    .line 82
    .line 83
    invoke-static {v2, v5, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7, v8, v2, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v7, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 153
    .line 154
    sget v0, Lcom/zenthek/autozen/common/R$string;->onboarding_screen_type_footer_text:I

    .line 155
    .line 156
    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v15, 0x2

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    invoke-virtual {v5, v10, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v5, v10, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const v43, 0xfffffb

    .line 196
    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-wide/16 v28, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const-wide/16 v35, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const/16 v38, 0x0

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    const/16 v40, 0x0

    .line 241
    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    const/16 v42, 0x0

    .line 245
    .line 246
    invoke-static/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const v25, 0x1fff8

    .line 253
    .line 254
    .line 255
    move v5, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    move v11, v5

    .line 258
    move v9, v6

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move v13, v3

    .line 262
    move-wide/from16 v46, v7

    .line 263
    .line 264
    move-object v8, v1

    .line 265
    move-object v1, v2

    .line 266
    move-wide/from16 v2, v46

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v14, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    move v15, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move/from16 v16, v11

    .line 274
    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move/from16 v18, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v19, v14

    .line 284
    .line 285
    move/from16 v20, v15

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move/from16 v22, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v23, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move/from16 v26, v18

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v27, v19

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move/from16 v28, v20

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v29, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v22, p2

    .line 314
    .line 315
    move-object/from16 v45, v29

    .line 316
    .line 317
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, v22

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 323
    .line 324
    const/4 v15, 0x6

    .line 325
    invoke-virtual {v0, v10, v15}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-static {v0, v13, v5, v14}, Landroidx/compose/material3/IconButtonDefaults;->mediumContainerSize-N-wlBFI$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-object/from16 v12, v45

    .line 343
    .line 344
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v0, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->INSTANCE:Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;

    .line 349
    .line 350
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->getLambda$211249732$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/high16 v11, 0x30000000

    .line 355
    .line 356
    const/16 v12, 0x1f8

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method

.method private static final OnboardingSelectMainScreenType$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenLauncherCarousel(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x74e5bc2a

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v5, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v5, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v8

    .line 59
    :cond_4
    and-int/lit8 v8, p6, 0x4

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v9, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const/16 v10, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v10, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v10

    .line 86
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 87
    .line 88
    if-eqz v10, :cond_9

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    :cond_8
    move/from16 v11, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    move/from16 v11, p3

    .line 100
    .line 101
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v12

    .line 113
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 114
    .line 115
    const/16 v13, 0x492

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v12, v13, :cond_b

    .line 120
    .line 121
    move v12, v15

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v12, v14

    .line 124
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 125
    .line 126
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_1a

    .line 131
    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object v8, v9

    .line 138
    :goto_9
    if-eqz v10, :cond_d

    .line 139
    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move/from16 v19, v11

    .line 144
    .line 145
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    const-string v10, "app.ui.main.preferences.launcherV2.ScreenLauncherCarousel (SelectMainScreenType.kt:395)"

    .line 153
    .line 154
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    and-int/lit8 v0, v4, 0xe

    .line 158
    .line 159
    if-eq v0, v7, :cond_10

    .line 160
    .line 161
    and-int/lit8 v9, v4, 0x8

    .line 162
    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v9, v14

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_b
    move v9, v15

    .line 175
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v9, :cond_11

    .line 180
    .line 181
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v10, v9, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v10, Ld3;

    .line 190
    .line 191
    const/4 v9, 0x5

    .line 192
    invoke-direct {v10, v1, v9}, Ld3;-><init>(Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v14, v10, v3, v14, v15}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/carousel/CarouselState;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v13, 0x0

    .line 215
    if-ne v10, v12, :cond_13

    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-static {v10}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eq v0, v7, :cond_15

    .line 247
    .line 248
    and-int/lit8 v0, v4, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    move v0, v14

    .line 260
    goto :goto_e

    .line 261
    :cond_15
    :goto_d
    move v0, v15

    .line 262
    :goto_e
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    or-int/2addr v0, v4

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v0, :cond_16

    .line 272
    .line 273
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v4, v0, :cond_17

    .line 278
    .line 279
    :cond_16
    new-instance v4, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;

    .line 280
    .line 281
    invoke-direct {v4, v1, v9, v10, v13}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$1$1;-><init>(Ljava/util/List;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v12, v6, v4, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v8, v0, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-ne v7, v11, :cond_18

    .line 308
    .line 309
    new-instance v7, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$2$1;

    .line 310
    .line 311
    invoke-direct {v7, v10}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$ScreenLauncherCarousel$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 318
    .line 319
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/high16 v4, 0x41000000    # 8.0f

    .line 324
    .line 325
    move-object v6, v9

    .line 326
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v10, 0x2

    .line 335
    invoke-static {v4, v0, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    new-instance v0, Lwn;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v10}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x36

    .line 345
    .line 346
    const v10, -0x3ad0a3ae

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v15, v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const v0, 0x36000c00

    .line 354
    .line 355
    .line 356
    sget v4, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    .line 357
    .line 358
    or-int v17, v4, v0

    .line 359
    .line 360
    const/16 v18, 0xf4

    .line 361
    .line 362
    move-object v0, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_19

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_19
    move-object v3, v0

    .line 383
    move/from16 v4, v19

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1a
    move-object/from16 v16, v3

    .line 387
    .line 388
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 389
    .line 390
    .line 391
    move-object v3, v9

    .line 392
    move v4, v11

    .line 393
    :goto_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_1b

    .line 398
    .line 399
    new-instance v0, Lq1;

    .line 400
    .line 401
    const/16 v7, 0xf

    .line 402
    .line 403
    move/from16 v6, p6

    .line 404
    .line 405
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;ZIII)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_1b
    return-void
.end method

.method private static final ScreenLauncherCarousel$lambda$0$0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ScreenLauncherCarousel$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final ScreenLauncherCarousel$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final ScreenLauncherCarousel$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x30

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 29
    .line 30
    const/16 v3, 0x90

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "app.ui.main.preferences.launcherV2.ScreenLauncherCarousel.<anonymous> (SelectMainScreenType.kt:422)"

    .line 55
    .line 56
    const v6, -0x3ad0a3ae

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object/from16 v1, p0

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x3fe38e39

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v14, 0xf

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v13, p1

    .line 108
    .line 109
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->toImage(Lcom/zenthek/domain/launcher/model/LauncherType;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v7, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 128
    .line 129
    or-int/lit16 v8, v1, 0x6030

    .line 130
    .line 131
    const/16 v9, 0x68

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method

.method private static final ScreenLauncherCarousel$lambda$7(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SelectMainScreenType(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v2, 0x486e3edb

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v1, v9, v3, v2}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v10, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    and-int/lit16 v4, v10, 0x200

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_3
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v4, v5, :cond_7

    .line 86
    .line 87
    move v4, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v4, v6

    .line 90
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, v10, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, p5, 0x4

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    and-int/lit16 v3, v3, -0x381

    .line 120
    .line 121
    :cond_9
    move-object/from16 v16, v15

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    :goto_6
    and-int/lit8 v4, p5, 0x4

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 129
    .line 130
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 131
    .line 132
    invoke-virtual {v0, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    invoke-static {v12}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v15, v6, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    invoke-static {v12}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-class v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;

    .line 168
    .line 169
    and-int/lit16 v3, v3, -0x381

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 173
    .line 174
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    const-string v5, "app.ui.main.preferences.launcherV2.SelectMainScreenType (SelectMainScreenType.kt:79)"

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->getCurrentSelection()Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x7

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v4, Lcom/zenthek/autozen/common/R$string;->preference_select_main_screen_type_title:I

    .line 211
    .line 212
    invoke-static {v4, v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Li7;

    .line 217
    .line 218
    const/16 v6, 0x13

    .line 219
    .line 220
    invoke-direct {v5, v0, v6, v9, v2}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x36

    .line 224
    .line 225
    const v6, -0x77ebe222

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, v5, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    shl-int/lit8 v2, v3, 0x3

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x70

    .line 235
    .line 236
    const v3, 0x30c00

    .line 237
    .line 238
    .line 239
    or-int v7, v2, v3

    .line 240
    .line 241
    const/16 v8, 0x14

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object v6, v0

    .line 246
    move-object v0, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v11, v6

    .line 249
    move-object v6, v15

    .line 250
    invoke-static/range {v0 .. v8}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_d
    move-object v3, v11

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    move-object v3, v0

    .line 268
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    new-instance v0, Lwg0;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move/from16 v5, p5

    .line 280
    .line 281
    move-object v2, v9

    .line 282
    move v4, v10

    .line 283
    invoke-direct/range {v0 .. v6}, Lwg0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;III)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method private static final SelectMainScreenType$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/MainHomeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            ">;)",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SelectMainScreenType$lambda$1(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p5, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.main.preferences.launcherV2.SelectMainScreenType.<anonymous> (SelectMainScreenType.kt:87)"

    .line 30
    .line 31
    const v6, -0x77ebe222

    .line 32
    .line 33
    .line 34
    invoke-static {v6, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenType$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lxg0;

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lxg0;-><init>(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v6, 0xc00

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v2

    .line 86
    move-object v2, p1

    .line 87
    move-object v5, p4

    .line 88
    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method

.method private static final SelectMainScreenType$lambda$1$0$0(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;->onSelectionChange(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SelectMainScreenType$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenType(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectMainScreenTypeContent(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/persistence/local/model/MainHomeType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x1951c4bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v9, v6, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v11

    .line 100
    :goto_6
    and-int/lit8 v11, p7, 0x10

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p4

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    and-int/lit16 v12, v6, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p4

    .line 114
    .line 115
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v14, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v14

    .line 127
    :goto_8
    and-int/lit16 v14, v3, 0x2493

    .line 128
    .line 129
    const/16 v15, 0x2492

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move/from16 v16, v11

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    if-eq v14, v15, :cond_c

    .line 136
    .line 137
    move v14, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v14, v4

    .line 140
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 141
    .line 142
    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_2c

    .line 147
    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    move-object v14, v8

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object v14, v9

    .line 155
    :goto_a
    if-eqz v16, :cond_e

    .line 156
    .line 157
    sget-object v8, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->INSTANCE:Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;

    .line 158
    .line 159
    invoke-virtual {v8}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->getLambda$-1653069308$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v15, v8

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object v15, v12

    .line 166
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    const-string v9, "app.ui.main.preferences.launcherV2.SelectMainScreenTypeContent (SelectMainScreenType.kt:156)"

    .line 174
    .line 175
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-static {v4, v10, v4, v11}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v10, v4}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    invoke-static {v8, v10, v9, v14}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/16 v11, 0x30

    .line 210
    .line 211
    invoke-static {v13, v9, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    move/from16 p4, v0

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    if-nez v20, :cond_10

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    .line 247
    .line 248
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_11

    .line 256
    .line 257
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v0, v9, v0, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v4, v0, v9, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 283
    .line 284
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    .line 286
    const/16 v24, 0x2

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/high16 v22, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v8, v21

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/16 v13, 0x36

    .line 309
    .line 310
    invoke-static {v9, v11, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v21

    .line 319
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    if-nez v22, :cond_12

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    if-eqz v22, :cond_13

    .line 352
    .line 353
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4, v5, v9, v5, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v4, v5, v9, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x41800000    # 16.0f

    .line 379
    .line 380
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    if-eqz p4, :cond_1e

    .line 391
    .line 392
    const v7, -0x9fcdc54

    .line 393
    .line 394
    .line 395
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-static {v8, v13, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/16 v11, 0x36

    .line 408
    .line 409
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v21

    .line 418
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    if-nez v16, :cond_14

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    .line 442
    .line 443
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_15

    .line 451
    .line 452
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    .line 458
    .line 459
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v4, v12, v0, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v4, v12, v0, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 478
    .line 479
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->MAP:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 480
    .line 481
    if-ne v1, v0, :cond_16

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    goto :goto_f

    .line 485
    :cond_16
    const/4 v7, 0x0

    .line 486
    :goto_f
    and-int/lit8 v0, v3, 0x70

    .line 487
    .line 488
    const/16 v4, 0x20

    .line 489
    .line 490
    if-ne v0, v4, :cond_17

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_10

    .line 494
    :cond_17
    const/4 v4, 0x0

    .line 495
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-nez v4, :cond_18

    .line 500
    .line 501
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-ne v9, v4, :cond_19

    .line 508
    .line 509
    :cond_18
    new-instance v9, Lj;

    .line 510
    .line 511
    const/16 v4, 0xe

    .line 512
    .line 513
    invoke-direct {v9, v2, v4}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    const/16 v25, 0x2

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/high16 v23, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    move-object/from16 v22, v8

    .line 530
    .line 531
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v16, v21

    .line 536
    .line 537
    move-object/from16 v21, v22

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    invoke-static {v4, v13, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    move-object/from16 v18, v9

    .line 547
    .line 548
    move-object v9, v4

    .line 549
    move v4, v8

    .line 550
    move-object/from16 v8, v18

    .line 551
    .line 552
    move-object/from16 v18, v14

    .line 553
    .line 554
    const/4 v14, 0x6

    .line 555
    invoke-static/range {v7 .. v12}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->MapSelection(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 556
    .line 557
    .line 558
    sget-object v7, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->LAUNCHER:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 559
    .line 560
    if-ne v1, v7, :cond_1a

    .line 561
    .line 562
    move v7, v4

    .line 563
    :goto_11
    const/16 v8, 0x20

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1a
    const/4 v7, 0x0

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-ne v0, v8, :cond_1b

    .line 569
    .line 570
    move v11, v4

    .line 571
    goto :goto_13

    .line 572
    :cond_1b
    const/4 v11, 0x0

    .line 573
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v11, :cond_1c

    .line 578
    .line 579
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 580
    .line 581
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-ne v0, v8, :cond_1d

    .line 586
    .line 587
    :cond_1c
    new-instance v0, Lj;

    .line 588
    .line 589
    const/16 v8, 0xf

    .line 590
    .line 591
    invoke-direct {v0, v2, v8}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    move-object v8, v0

    .line 598
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/16 v25, 0x2

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/high16 v23, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    move-object/from16 v22, v21

    .line 609
    .line 610
    move-object/from16 v21, v16

    .line 611
    .line 612
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v21, v22

    .line 617
    .line 618
    invoke-static {v0, v13, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    and-int/lit16 v12, v3, 0x380

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    move-object/from16 v9, p2

    .line 626
    .line 627
    move-object v11, v10

    .line 628
    move-object v10, v0

    .line 629
    invoke-static/range {v7 .. v13}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->LauncherSelection(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 630
    .line 631
    .line 632
    move-object v10, v11

    .line 633
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v14, v21

    .line 640
    .line 641
    goto/16 :goto_1a

    .line 642
    .line 643
    :cond_1e
    move-object/from16 v18, v14

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    const/4 v14, 0x6

    .line 647
    const v9, -0x9ed2be4

    .line 648
    .line 649
    .line 650
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v13, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v9, v13, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    const/16 v12, 0x36

    .line 666
    .line 667
    invoke-static {v0, v11, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v21

    .line 676
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 693
    .line 694
    .line 695
    move-result-object v21

    .line 696
    if-nez v21, :cond_1f

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v21

    .line 708
    if-eqz v21, :cond_20

    .line 709
    .line 710
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    invoke-static {v4, v14, v0, v14, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v4, v14, v0, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->MAP:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 736
    .line 737
    if-ne v1, v0, :cond_21

    .line 738
    .line 739
    move v11, v7

    .line 740
    goto :goto_15

    .line 741
    :cond_21
    const/4 v11, 0x0

    .line 742
    :goto_15
    and-int/lit8 v0, v3, 0x70

    .line 743
    .line 744
    const/16 v4, 0x20

    .line 745
    .line 746
    if-ne v0, v4, :cond_22

    .line 747
    .line 748
    move v4, v7

    .line 749
    goto :goto_16

    .line 750
    :cond_22
    const/4 v4, 0x0

    .line 751
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-nez v4, :cond_23

    .line 756
    .line 757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-ne v9, v4, :cond_24

    .line 764
    .line 765
    :cond_23
    new-instance v9, Lj;

    .line 766
    .line 767
    const/16 v4, 0x10

    .line 768
    .line 769
    invoke-direct {v9, v2, v4}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    const/16 v24, 0x2

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/high16 v22, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    move-object/from16 v21, v8

    .line 786
    .line 787
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4, v13, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move v8, v7

    .line 796
    move v7, v11

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    move-object/from16 v34, v9

    .line 800
    .line 801
    move-object v9, v4

    .line 802
    move v4, v8

    .line 803
    move-object/from16 v8, v34

    .line 804
    .line 805
    invoke-static/range {v7 .. v12}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->MapSelection(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 806
    .line 807
    .line 808
    sget-object v7, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->LAUNCHER:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 809
    .line 810
    if-ne v1, v7, :cond_25

    .line 811
    .line 812
    move v7, v4

    .line 813
    :goto_17
    const/16 v8, 0x20

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_25
    const/4 v7, 0x0

    .line 817
    goto :goto_17

    .line 818
    :goto_18
    if-ne v0, v8, :cond_26

    .line 819
    .line 820
    move v11, v4

    .line 821
    goto :goto_19

    .line 822
    :cond_26
    const/4 v11, 0x0

    .line 823
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v11, :cond_27

    .line 828
    .line 829
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 830
    .line 831
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    if-ne v0, v8, :cond_28

    .line 836
    .line 837
    :cond_27
    new-instance v0, Lj;

    .line 838
    .line 839
    const/16 v8, 0x11

    .line 840
    .line 841
    invoke-direct {v0, v2, v8}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_28
    move-object v8, v0

    .line 848
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    const/16 v24, 0x2

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    const/high16 v22, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v14, v21

    .line 863
    .line 864
    invoke-static {v0, v13, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    and-int/lit16 v12, v3, 0x380

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    move-object/from16 v9, p2

    .line 872
    .line 873
    move-object v11, v10

    .line 874
    move-object v10, v0

    .line 875
    invoke-static/range {v7 .. v13}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->LauncherSelection(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 876
    .line 877
    .line 878
    move-object v10, v11

    .line 879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 883
    .line 884
    .line 885
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 886
    .line 887
    .line 888
    const/high16 v0, 0x41c00000    # 24.0f

    .line 889
    .line 890
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v14, 0x6

    .line 899
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    aget v0, v0, v5

    .line 909
    .line 910
    if-eq v0, v4, :cond_2a

    .line 911
    .line 912
    const/4 v4, 0x2

    .line 913
    if-ne v0, v4, :cond_29

    .line 914
    .line 915
    sget v0, Lcom/zenthek/autozen/common/R$string;->main_screen_selector_launcher_type:I

    .line 916
    .line 917
    :goto_1b
    const/4 v11, 0x0

    .line 918
    goto :goto_1c

    .line 919
    :cond_29
    invoke-static {}, Lir0;->n()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_2a
    sget v0, Lcom/zenthek/autozen/common/R$string;->main_screen_selector_map_type:I

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :goto_1c
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 931
    .line 932
    const/4 v14, 0x6

    .line 933
    invoke-virtual {v0, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 938
    .line 939
    .line 940
    move-result-object v28

    .line 941
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 942
    .line 943
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v0, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    const v32, 0x1fbfa

    .line 962
    .line 963
    .line 964
    move-object v11, v10

    .line 965
    move-wide v9, v8

    .line 966
    const/4 v8, 0x0

    .line 967
    move-object/from16 v29, v11

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    const-wide/16 v12, 0x0

    .line 971
    .line 972
    move v4, v14

    .line 973
    const/4 v14, 0x0

    .line 974
    move-object v5, v15

    .line 975
    const/4 v15, 0x0

    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    move-object/from16 v19, v18

    .line 979
    .line 980
    const-wide/16 v17, 0x0

    .line 981
    .line 982
    move-object/from16 v21, v19

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    move-object/from16 v23, v21

    .line 987
    .line 988
    const-wide/16 v21, 0x0

    .line 989
    .line 990
    move-object/from16 v24, v23

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    move-object/from16 v25, v24

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    move-object/from16 v26, v25

    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    move-object/from16 v27, v26

    .line 1003
    .line 1004
    const/16 v26, 0x0

    .line 1005
    .line 1006
    move-object/from16 v30, v27

    .line 1007
    .line 1008
    const/16 v27, 0x0

    .line 1009
    .line 1010
    move-object/from16 v33, v30

    .line 1011
    .line 1012
    const/16 v30, 0x0

    .line 1013
    .line 1014
    move-object/from16 v34, v20

    .line 1015
    .line 1016
    move-object/from16 v20, v0

    .line 1017
    .line 1018
    move-object/from16 v0, v34

    .line 1019
    .line 1020
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v10, v29

    .line 1024
    .line 1025
    shr-int/lit8 v3, v3, 0x9

    .line 1026
    .line 1027
    and-int/lit8 v3, v3, 0x70

    .line 1028
    .line 1029
    or-int/2addr v3, v4

    .line 1030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v5, v0, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_2b

    .line 1045
    .line 1046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1047
    .line 1048
    .line 1049
    :cond_2b
    move-object/from16 v4, v33

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1053
    .line 1054
    .line 1055
    move-object v4, v9

    .line 1056
    move-object v5, v12

    .line 1057
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    if-eqz v9, :cond_2d

    .line 1062
    .line 1063
    new-instance v0, Le;

    .line 1064
    .line 1065
    const/16 v8, 0x12

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    move/from16 v7, p7

    .line 1070
    .line 1071
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2d
    return-void
.end method

.method private static final SelectMainScreenTypeContent$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->MAP:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SelectMainScreenTypeContent$lambda$0$0$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->LAUNCHER:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SelectMainScreenTypeContent$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->MAP:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SelectMainScreenTypeContent$lambda$0$0$1$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/MainHomeType;->LAUNCHER:Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SelectMainScreenTypeContent$lambda$1(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectionCard(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x64852c92

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
    move-result-object v13

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v4, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x8

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p8, 0x10

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v7, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    :goto_7
    const/high16 v10, 0x30000

    .line 123
    .line 124
    and-int/2addr v10, v7

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    move-object/from16 v10, p5

    .line 128
    .line 129
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v11

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object/from16 v10, p5

    .line 143
    .line 144
    :goto_9
    const v11, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v3

    .line 148
    const v12, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    if-eq v11, v12, :cond_e

    .line 153
    .line 154
    move v11, v14

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/4 v11, 0x0

    .line 157
    :goto_a
    and-int/lit8 v12, v3, 0x1

    .line 158
    .line 159
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_15

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move-object/from16 v20, v5

    .line 173
    .line 174
    :goto_b
    if-eqz v8, :cond_10

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v1, v4

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    move-object v1, v9

    .line 180
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    const-string v5, "app.ui.main.preferences.launcherV2.SelectionCard (SelectMainScreenType.kt:247)"

    .line 188
    .line 189
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    const/4 v0, 0x6

    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    const v4, -0x57ec26cb

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 202
    .line 203
    invoke-virtual {v4, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    move v5, v14

    .line 215
    goto :goto_e

    .line 216
    :cond_12
    const v4, -0x57ec21de

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 223
    .line 224
    invoke-virtual {v4, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    goto :goto_d

    .line 233
    :goto_e
    const/16 v14, 0x180

    .line 234
    .line 235
    const/16 v15, 0xa

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const-string v11, "cardBackgroundColor"

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    const v8, -0x57ec0c09

    .line 248
    .line 249
    .line 250
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_13
    const v8, -0x57ec06e9

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    goto :goto_f

    .line 280
    :goto_10
    const/16 v14, 0x180

    .line 281
    .line 282
    const/16 v15, 0xa

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-string v11, "cardContentColor"

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 293
    .line 294
    invoke-static/range {v16 .. v16}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard$lambda$0(Landroidx/compose/runtime/State;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    const/16 v18, 0x6000

    .line 299
    .line 300
    const/16 v19, 0xe

    .line 301
    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v13

    .line 305
    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move v8, v0

    .line 315
    move-object/from16 v13, v17

    .line 316
    .line 317
    new-instance v0, Lv8;

    .line 318
    .line 319
    move v9, v5

    .line 320
    move v10, v8

    .line 321
    move-object/from16 v5, p5

    .line 322
    .line 323
    move v8, v3

    .line 324
    move v3, v2

    .line 325
    move-object/from16 v2, p0

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x36

    .line 331
    .line 332
    const v3, 0x1637ea59

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v9, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    shr-int/lit8 v0, v8, 0x6

    .line 340
    .line 341
    and-int/lit8 v2, v0, 0xe

    .line 342
    .line 343
    const/high16 v3, 0x6000000

    .line 344
    .line 345
    or-int/2addr v2, v3

    .line 346
    and-int/lit8 v0, v0, 0x70

    .line 347
    .line 348
    or-int v18, v2, v0

    .line 349
    .line 350
    const/16 v19, 0xec

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    move-object v8, v6

    .line 358
    move-object/from16 v9, v20

    .line 359
    .line 360
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v13, v17

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    :cond_14
    move-object v5, v1

    .line 375
    move-object v4, v9

    .line 376
    goto :goto_11

    .line 377
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 378
    .line 379
    .line 380
    move-object v4, v5

    .line 381
    move-object v5, v9

    .line 382
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_16

    .line 387
    .line 388
    new-instance v0, Lal;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    move/from16 v8, p8

    .line 399
    .line 400
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    return-void
.end method

.method private static final SelectionCard$lambda$0(Landroidx/compose/runtime/State;)J
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

.method private static final SelectionCard$lambda$1(Landroidx/compose/runtime/State;)J
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

.method private static final SelectionCard$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x11

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v6

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "app.ui.main.preferences.launcherV2.SelectionCard.<anonymous> (SelectMainScreenType.kt:262)"

    .line 35
    .line 36
    const v7, 0x1637ea59

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v8, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/high16 v27, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x7

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v11, 0x30

    .line 78
    .line 79
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v15, v12, v7, v12, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v15, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v29, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v13, 0x8

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v10, 0x36

    .line 179
    .line 180
    invoke-static {v4, v7, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_4

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v15, v11, v4, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v15, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 248
    .line 249
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 250
    .line 251
    const/4 v7, 0x6

    .line 252
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    invoke-static/range {p3 .. p3}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard$lambda$1(Landroidx/compose/runtime/State;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const v26, 0x1fbfa

    .line 277
    .line 278
    .line 279
    move v4, v2

    .line 280
    const/4 v2, 0x0

    .line 281
    move v11, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    move v13, v6

    .line 284
    move v12, v7

    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move/from16 v17, v4

    .line 291
    .line 292
    move-wide/from16 v36, v9

    .line 293
    .line 294
    move-object v10, v3

    .line 295
    move-wide/from16 v3, v36

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    move-object/from16 v18, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move/from16 v19, v11

    .line 302
    .line 303
    move/from16 v20, v12

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move/from16 v21, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v24, v15

    .line 311
    .line 312
    move-object/from16 v23, v16

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move/from16 v30, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v31, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v32, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v33, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v34, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v35, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v23

    .line 341
    .line 342
    move/from16 v0, v33

    .line 343
    .line 344
    move-object/from16 v23, v1

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v23

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    const v3, 0x7dddb675

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 363
    .line 364
    invoke-virtual {v3, v1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move-object/from16 v8, v30

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static {v8, v3, v4, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static {v3, v1, v13, v13}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->CheckIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    move-object/from16 v8, v30

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const v3, 0x7de043a3

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-static {v8, v4, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/16 v20, 0x2

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/high16 v18, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v29

    .line 430
    .line 431
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v3, v5, v4, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v7, :cond_7

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 478
    .line 479
    .line 480
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_8

    .line 488
    .line 489
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    .line 495
    .line 496
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object/from16 v7, v35

    .line 501
    .line 502
    invoke-static {v7, v6, v3, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v7, v6, v3, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v4, p4

    .line 523
    .line 524
    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 528
    .line 529
    .line 530
    if-nez p0, :cond_9

    .line 531
    .line 532
    const v0, 0x3460be3c

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_9
    const v2, 0x3460be3d

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    .line 547
    .line 548
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v2, p0

    .line 564
    .line 565
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    .line 570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 571
    .line 572
    .line 573
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_b

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 587
    .line 588
    .line 589
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0
.end method

.method private static final SelectionCard$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType$lambda$1$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ScreenLauncherCarousel$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ScreenLauncherCarousel$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SelectMainScreenTypeContent(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenType$lambda$1$0$0(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenType$lambda$1(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent$lambda$1(Lcom/zenthek/domain/persistence/local/model/MainHomeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel$lambda$7(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->LauncherSelection$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType$lambda$1(Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent$lambda$0$0$1$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->LauncherSelection$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenType$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel$lambda$0$0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move p0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->LauncherSelection$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->ScreenLauncherCarousel$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->CheckIcon$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectMainScreenTypeContent$lambda$0$0$0$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->SelectionCard$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->MapSelection$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
