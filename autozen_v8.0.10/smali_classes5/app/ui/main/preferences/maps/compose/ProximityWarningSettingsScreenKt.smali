.class public final Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "proximityWarningType",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "ProximityWarningSettingsScreen",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Pair;",
        "",
        "toPreferenceKey",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Lkotlin/Pair;",
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
.method public static synthetic O(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt;->ProximityWarningSettingsScreen$lambda$0(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ProximityWarningSettingsScreen(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x3fc5d79c

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move p2, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    or-int/2addr p2, v1

    .line 52
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v4

    .line 63
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 64
    .line 65
    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v3, "app.ui.main.preferences.maps.compose.ProximityWarningSettingsScreen (ProximityWarningSettingsScreen.kt:23)"

    .line 79
    .line 80
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->toLabel(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lbb;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x36

    .line 97
    .line 98
    const v3, 0x760f5b9

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    and-int/lit8 p2, p2, 0x70

    .line 106
    .line 107
    const/high16 v0, 0x30000

    .line 108
    .line 109
    or-int v8, p2, v0

    .line 110
    .line 111
    const/16 v9, 0x1c

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, p1

    .line 117
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v2, p1

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p2, Lq90;

    .line 141
    .line 142
    invoke-direct {p2, p0, v2, p3, v10}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method private static final ProximityWarningSettingsScreen$lambda$0(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v15, p2

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
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v2, "app.ui.main.preferences.maps.compose.ProximityWarningSettingsScreen.<anonymous> (ProximityWarningSettingsScreen.kt:28)"

    .line 35
    .line 36
    const v5, 0x760f5b9

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
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt;->toPreferenceKey(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_proximity_warning_display_on_map:I

    .line 162
    .line 163
    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x3fec

    .line 170
    .line 171
    move v3, v0

    .line 172
    move-object v0, v1

    .line 173
    move-object v1, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    move v5, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    move v6, v4

    .line 178
    const/4 v4, 0x1

    .line 179
    move v7, v5

    .line 180
    const/4 v5, 0x0

    .line 181
    move v8, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move v9, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    move v10, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move v11, v9

    .line 188
    const/4 v9, 0x0

    .line 189
    move v12, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move v13, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move/from16 v16, v12

    .line 194
    .line 195
    move v14, v13

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move/from16 v19, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v20, v16

    .line 202
    .line 203
    const/16 v16, 0x6000

    .line 204
    .line 205
    move/from16 v21, v19

    .line 206
    .line 207
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 208
    .line 209
    .line 210
    move/from16 v13, v21

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static {v13, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_speed_camera_sound_title:I

    .line 218
    .line 219
    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method

.method private static final ProximityWarningSettingsScreen$lambda$1(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt;->ProximityWarningSettingsScreen(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt;->ProximityWarningSettingsScreen$lambda$1(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toPreferenceKey(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_key_map_fixed_speed_camera:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_speed_camera_sound:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_key_map_warning_police:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_alert_warning_police:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_key_map_warning_mobile_speed_camera:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_alert_warning_mobile_speed_camera:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_key_map_warning_hazard:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_alert_warning_hazard:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_key_map_warning_crash:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_alert_warning_crash:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_key_map_warning_construction:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_alert_warning_construction:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
