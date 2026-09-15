.class public final Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onContinue",
        "Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;",
        "viewModel",
        "PostNotificationPermissionScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Landroidx/compose/runtime/Composer;II)V",
        "requestPermission",
        "NotificationPermissionScreenContent",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "onContinueClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "NotificationPermissionViewExpanded",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "NotificationPermissionViewCompact",
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
.method public static final NotificationPermissionScreenContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x2fac90f0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v4, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const-string v5, "app.ui.main.onboarding.compose.NotificationPermissionScreenContent (PostNotificationPermissionScreen.kt:87)"

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v6, v15, v6, v7}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lhc0;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0, v6}, Lhc0;-><init>(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x36

    .line 85
    .line 86
    const v5, -0x5d6230bf

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const v16, 0x30000006

    .line 94
    .line 95
    .line 96
    const/16 v17, 0x1fe

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance v3, Lb1;

    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    invoke-direct {v3, v1, v4, v0}, Lb1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method private static final NotificationPermissionScreenContent$lambda$0(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p4, v0

    .line 19
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v4

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x1

    .line 31
    .line 32
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const-string v2, "app.ui.main.onboarding.compose.NotificationPermissionScreenContent.<anonymous> (PostNotificationPermissionScreen.kt:90)"

    .line 46
    .line 47
    const v5, -0x5d6230bf

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p4, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p4, v0, p3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6, p4, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {v5, v6, p4, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {v6, p2, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 147
    .line 148
    invoke-static {p0, p3, v4}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    const p0, 0x5040ab3c

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2, p3, v4, v1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewExpanded(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const p0, 0x5042ec7d

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, p3, v4, v1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewCompact(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method private static final NotificationPermissionScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionScreenContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NotificationPermissionViewCompact(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4a1286c8    # 2400690.0f

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v9

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_2
    move v12, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    and-int/lit8 v1, v12, 0x13

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eq v1, v4, :cond_5

    .line 70
    .line 71
    move v1, v14

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v1, v13

    .line 74
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 75
    .line 76
    invoke-interface {v11, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    move-object v15, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object v15, v3

    .line 89
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const-string v2, "app.ui.main.onboarding.compose.NotificationPermissionViewCompact (PostNotificationPermissionScreen.kt:186)"

    .line 97
    .line 98
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-virtual {v3, v11, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v2, v5, v0, v9, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v7, 0x30

    .line 135
    .line 136
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-nez v16, :cond_8

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v8, v1, v5, v1, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v8, v1, v5, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 206
    .line 207
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/NotificationsKt;->getNotifications(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 214
    .line 215
    invoke-virtual {v2, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    const/high16 v8, 0x428c0000    # 70.0f

    .line 226
    .line 227
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual {v3, v11, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    const/16 v21, 0xd

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v16, v7

    .line 258
    .line 259
    const/16 v7, 0x30

    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    move-object v3, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    move-object v9, v15

    .line 269
    move v15, v4

    .line 270
    move-wide v4, v5

    .line 271
    move-object v6, v11

    .line 272
    move-object/from16 v11, v17

    .line 273
    .line 274
    move-object/from16 v17, v9

    .line 275
    .line 276
    move-object/from16 v10, v16

    .line 277
    .line 278
    move-object/from16 v9, v18

    .line 279
    .line 280
    move/from16 v16, v12

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    sget v1, Lcom/zenthek/autozen/common/R$string;->notification_permission_view_title:I

    .line 287
    .line 288
    invoke-static {v1, v6, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v9, v6, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    const v48, 0xfffffb

    .line 307
    .line 308
    .line 309
    const/16 v49, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-wide/16 v28, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const-wide/16 v33, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const-wide/16 v40, 0x0

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const/16 v45, 0x0

    .line 352
    .line 353
    const/16 v46, 0x0

    .line 354
    .line 355
    const/16 v47, 0x0

    .line 356
    .line 357
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    invoke-static {v10, v0, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    invoke-virtual {v11, v6, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 370
    .line 371
    .line 372
    move-result v25

    .line 373
    const/16 v28, 0xd

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v27, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 388
    .line 389
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v9, v6, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const v26, 0x1fbf8

    .line 408
    .line 409
    .line 410
    move v7, v14

    .line 411
    move-object v14, v3

    .line 412
    move-wide v3, v4

    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v23, v6

    .line 415
    .line 416
    move v8, v7

    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    move/from16 v18, v8

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    move-object/from16 v19, v9

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    move-object/from16 v20, v10

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v21, v11

    .line 429
    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    move/from16 v28, v13

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    move/from16 v30, v15

    .line 438
    .line 439
    move/from16 v29, v16

    .line 440
    .line 441
    const-wide/16 v15, 0x0

    .line 442
    .line 443
    move-object/from16 v31, v17

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move/from16 v32, v18

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object/from16 v33, v19

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move-object/from16 v34, v20

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-object/from16 v35, v21

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    move-object/from16 v36, v24

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    move/from16 v0, v28

    .line 468
    .line 469
    move-object/from16 v51, v34

    .line 470
    .line 471
    move-object/from16 v50, v35

    .line 472
    .line 473
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v6, v23

    .line 477
    .line 478
    sget v1, Lcom/zenthek/autozen/common/R$string;->notification_permission_view_subtitle:I

    .line 479
    .line 480
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v9, v33

    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    invoke-virtual {v9, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    move-object/from16 v3, v51

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object/from16 v11, v50

    .line 505
    .line 506
    invoke-virtual {v11, v6, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    const/16 v15, 0xd

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v9, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    move-object v12, v5

    .line 542
    const/4 v5, 0x0

    .line 543
    move/from16 v32, v7

    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    move/from16 v30, v2

    .line 549
    .line 550
    move-object/from16 v16, v3

    .line 551
    .line 552
    move-object v2, v4

    .line 553
    move-wide v3, v9

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    move-object/from16 v36, v12

    .line 557
    .line 558
    const-wide/16 v11, 0x0

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    move-object/from16 v34, v16

    .line 562
    .line 563
    const-wide/16 v15, 0x0

    .line 564
    .line 565
    move-object/from16 v52, v34

    .line 566
    .line 567
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v23

    .line 571
    .line 572
    sget v1, Lapp/R$drawable;->notification_permission_image:I

    .line 573
    .line 574
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v2, 0x3f666666    # 0.9f

    .line 579
    .line 580
    .line 581
    move-object/from16 v11, v52

    .line 582
    .line 583
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-static {v2, v3, v0, v4, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget v2, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 596
    .line 597
    or-int/lit16 v9, v2, 0x1b0

    .line 598
    .line 599
    const/16 v10, 0x78

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    move-object/from16 v8, v23

    .line 606
    .line 607
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 608
    .line 609
    .line 610
    move-object v6, v8

    .line 611
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 612
    .line 613
    const/4 v15, 0x6

    .line 614
    invoke-virtual {v1, v6, v15}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v7, 0x1

    .line 620
    invoke-static {v11, v4, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 625
    .line 626
    invoke-static {v3, v0, v7, v12, v1}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v0, Lapp/ui/main/onboarding/compose/ComposableSingletons$PostNotificationPermissionScreenKt;->INSTANCE:Lapp/ui/main/onboarding/compose/ComposableSingletons$PostNotificationPermissionScreenKt;

    .line 631
    .line 632
    invoke-virtual {v0}, Lapp/ui/main/onboarding/compose/ComposableSingletons$PostNotificationPermissionScreenKt;->getLambda$-91562962$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    and-int/lit8 v0, v29, 0xe

    .line 637
    .line 638
    const/high16 v1, 0x30000000

    .line 639
    .line 640
    or-int v12, v0, v1

    .line 641
    .line 642
    const/16 v13, 0x1f8

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    move-object/from16 v23, v6

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object/from16 v11, v23

    .line 654
    .line 655
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_a

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 668
    .line 669
    .line 670
    :cond_a
    move-object/from16 v4, v31

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_b
    move-object/from16 v23, v11

    .line 674
    .line 675
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 676
    .line 677
    .line 678
    move-object v4, v3

    .line 679
    :goto_8
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    new-instance v2, Ly7;

    .line 686
    .line 687
    const/4 v7, 0x7

    .line 688
    move-object/from16 v3, p0

    .line 689
    .line 690
    move/from16 v5, p3

    .line 691
    .line 692
    move/from16 v6, p4

    .line 693
    .line 694
    invoke-direct/range {v2 .. v7}, Ly7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    return-void
.end method

.method private static final NotificationPermissionViewCompact$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewCompact(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NotificationPermissionViewExpanded(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3c1f5058

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    :goto_2
    move v13, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v5

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    and-int/lit8 v1, v13, 0x13

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    if-eq v1, v5, :cond_5

    .line 70
    .line 71
    move v1, v14

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v1, v15

    .line 74
    :goto_5
    and-int/lit8 v5, v13, 0x1

    .line 75
    .line 76
    invoke-interface {v11, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v1, v4

    .line 88
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const-string v4, "app.ui.main.onboarding.compose.NotificationPermissionViewExpanded (PostNotificationPermissionScreen.kt:112)"

    .line 96
    .line 97
    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v0, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6, v11, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v9, v5, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v8, v9, v5, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    invoke-static {v4, v0, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v22, 0x2

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/high16 v20, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    invoke-virtual {v6, v11, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v5, v9, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object/from16 p1, v6

    .line 231
    .line 232
    const/16 v6, 0x36

    .line 233
    .line 234
    invoke-static {v9, v10, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    if-nez v20, :cond_a

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    if-eqz v20, :cond_b

    .line 275
    .line 276
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v8, v7, v9, v7, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v8, v7, v6, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v27, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 302
    .line 303
    sget v5, Lapp/R$drawable;->notification_permission_image:I

    .line 304
    .line 305
    invoke-static {v5, v11, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4, v0, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v6, v7, v15, v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 320
    .line 321
    or-int/lit16 v9, v6, 0x1b0

    .line 322
    .line 323
    const/16 v10, 0x78

    .line 324
    .line 325
    move-object v6, v3

    .line 326
    move-object v3, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v7, v1

    .line 332
    move-object v1, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move-object/from16 v22, v7

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 p2, v11

    .line 341
    .line 342
    move-object v11, v8

    .line 343
    move-object/from16 v8, p2

    .line 344
    .line 345
    move/from16 p2, v13

    .line 346
    .line 347
    move-object/from16 v12, v20

    .line 348
    .line 349
    move-object/from16 v15, v21

    .line 350
    .line 351
    move-object/from16 v28, v22

    .line 352
    .line 353
    move-object/from16 v13, p1

    .line 354
    .line 355
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    move-object v6, v8

    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v0, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    const/16 v22, 0x2

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/high16 v20, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v31

    .line 378
    const/4 v9, 0x6

    .line 379
    invoke-virtual {v13, v6, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 384
    .line 385
    .line 386
    move-result v33

    .line 387
    const/16 v36, 0xd

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const/16 v35, 0x0

    .line 396
    .line 397
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/16 v4, 0x36

    .line 410
    .line 411
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v7, :cond_c

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_d

    .line 453
    .line 454
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v11, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v11, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 480
    .line 481
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/NotificationsKt;->getNotifications(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 486
    .line 487
    invoke-virtual {v10, v6, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const/high16 v2, 0x428c0000    # 70.0f

    .line 496
    .line 497
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    invoke-virtual {v13, v6, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    const/16 v21, 0xd

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/16 v7, 0x30

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    sget v1, Lcom/zenthek/autozen/common/R$string;->notification_permission_view_title:I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v10, v6, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 546
    .line 547
    .line 548
    move-result-object v29

    .line 549
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 552
    .line 553
    .line 554
    move-result-object v34

    .line 555
    const v59, 0xfffffb

    .line 556
    .line 557
    .line 558
    const/16 v60, 0x0

    .line 559
    .line 560
    const-wide/16 v30, 0x0

    .line 561
    .line 562
    const-wide/16 v32, 0x0

    .line 563
    .line 564
    const/16 v35, 0x0

    .line 565
    .line 566
    const/16 v36, 0x0

    .line 567
    .line 568
    const/16 v37, 0x0

    .line 569
    .line 570
    const/16 v38, 0x0

    .line 571
    .line 572
    const-wide/16 v39, 0x0

    .line 573
    .line 574
    const/16 v41, 0x0

    .line 575
    .line 576
    const/16 v42, 0x0

    .line 577
    .line 578
    const/16 v43, 0x0

    .line 579
    .line 580
    const-wide/16 v44, 0x0

    .line 581
    .line 582
    const/16 v46, 0x0

    .line 583
    .line 584
    const/16 v47, 0x0

    .line 585
    .line 586
    const/16 v48, 0x0

    .line 587
    .line 588
    const/16 v49, 0x0

    .line 589
    .line 590
    const/16 v50, 0x0

    .line 591
    .line 592
    const-wide/16 v51, 0x0

    .line 593
    .line 594
    const/16 v53, 0x0

    .line 595
    .line 596
    const/16 v54, 0x0

    .line 597
    .line 598
    const/16 v55, 0x0

    .line 599
    .line 600
    const/16 v56, 0x0

    .line 601
    .line 602
    const/16 v57, 0x0

    .line 603
    .line 604
    const/16 v58, 0x0

    .line 605
    .line 606
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    invoke-static {v12, v0, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v29

    .line 614
    invoke-virtual {v13, v6, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 619
    .line 620
    .line 621
    move-result v31

    .line 622
    const/16 v34, 0xd

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v29, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 635
    .line 636
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v10, v6, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const v26, 0x1fbf8

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    move/from16 v24, v3

    .line 659
    .line 660
    move-object/from16 v23, v6

    .line 661
    .line 662
    move/from16 v64, v14

    .line 663
    .line 664
    move-object v14, v4

    .line 665
    move-wide v3, v7

    .line 666
    move/from16 v8, v64

    .line 667
    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    move v11, v8

    .line 671
    const/4 v8, 0x0

    .line 672
    move/from16 v19, v9

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    move-object/from16 v16, v10

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    move/from16 v17, v11

    .line 679
    .line 680
    move-object/from16 v20, v12

    .line 681
    .line 682
    const-wide/16 v11, 0x0

    .line 683
    .line 684
    move-object/from16 v18, v13

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    move-object/from16 v30, v15

    .line 688
    .line 689
    move-object/from16 v21, v16

    .line 690
    .line 691
    const-wide/16 v15, 0x0

    .line 692
    .line 693
    move/from16 v31, v17

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    move-object/from16 v32, v18

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    move/from16 v33, v19

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    move-object/from16 v34, v20

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    move-object/from16 v35, v21

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    move/from16 v36, v24

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    move/from16 v30, p2

    .line 718
    .line 719
    move-object/from16 v62, v32

    .line 720
    .line 721
    move-object/from16 v61, v34

    .line 722
    .line 723
    move/from16 v0, v36

    .line 724
    .line 725
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, v23

    .line 729
    .line 730
    sget v1, Lcom/zenthek/autozen/common/R$string;->notification_permission_view_subtitle:I

    .line 731
    .line 732
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v2, v35

    .line 737
    .line 738
    const/4 v3, 0x6

    .line 739
    invoke-virtual {v2, v6, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 744
    .line 745
    .line 746
    move-result-object v22

    .line 747
    move-object/from16 v4, v61

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v8, 0x1

    .line 752
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    move-object/from16 v13, v62

    .line 757
    .line 758
    invoke-virtual {v13, v6, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    const/16 v14, 0xd

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-virtual {v2, v6, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    move-object v2, v5

    .line 793
    const/4 v5, 0x0

    .line 794
    move-object v15, v7

    .line 795
    const-wide/16 v6, 0x0

    .line 796
    .line 797
    move/from16 v31, v8

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    move/from16 v19, v3

    .line 802
    .line 803
    move-object/from16 v20, v4

    .line 804
    .line 805
    move-wide v3, v10

    .line 806
    const/4 v10, 0x0

    .line 807
    const-wide/16 v11, 0x0

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    move-object/from16 v63, v15

    .line 811
    .line 812
    const-wide/16 v15, 0x0

    .line 813
    .line 814
    move/from16 v29, v19

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    move-object/from16 v61, v20

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v6, v23

    .line 826
    .line 827
    const/16 v23, 0x2

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/high16 v21, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    move-object/from16 v19, v27

    .line 836
    .line 837
    move-object/from16 v20, v61

    .line 838
    .line 839
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v12, v20

    .line 844
    .line 845
    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 849
    .line 850
    const/4 v3, 0x6

    .line 851
    invoke-virtual {v1, v6, v3}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v8, 0x1

    .line 857
    const/4 v15, 0x0

    .line 858
    invoke-static {v12, v5, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 863
    .line 864
    invoke-static {v3, v0, v8, v15, v1}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    sget-object v0, Lapp/ui/main/onboarding/compose/ComposableSingletons$PostNotificationPermissionScreenKt;->INSTANCE:Lapp/ui/main/onboarding/compose/ComposableSingletons$PostNotificationPermissionScreenKt;

    .line 869
    .line 870
    invoke-virtual {v0}, Lapp/ui/main/onboarding/compose/ComposableSingletons$PostNotificationPermissionScreenKt;->getLambda$-1233979337$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    and-int/lit8 v0, v30, 0xe

    .line 875
    .line 876
    const/high16 v1, 0x30000000

    .line 877
    .line 878
    or-int v12, v0, v1

    .line 879
    .line 880
    const/16 v13, 0x1f8

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    const/4 v5, 0x0

    .line 884
    move-object/from16 v23, v6

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const/4 v7, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    move-object/from16 v11, v23

    .line 892
    .line 893
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 894
    .line 895
    .line 896
    move-object v6, v11

    .line 897
    invoke-static {v6}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_e

    .line 902
    .line 903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 904
    .line 905
    .line 906
    :cond_e
    move-object/from16 v5, v28

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_f
    move-object v6, v11

    .line 910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 911
    .line 912
    .line 913
    move-object v5, v4

    .line 914
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_10

    .line 919
    .line 920
    new-instance v3, Ly7;

    .line 921
    .line 922
    const/4 v8, 0x6

    .line 923
    move-object/from16 v4, p0

    .line 924
    .line 925
    move/from16 v6, p3

    .line 926
    .line 927
    move/from16 v7, p4

    .line 928
    .line 929
    invoke-direct/range {v3 .. v8}, Ly7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    :cond_10
    return-void
.end method

.method private static final NotificationPermissionViewExpanded$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewExpanded(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewExpanded$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PostNotificationPermissionScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;",
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
    const v1, -0x4d3611fd

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
    move-result-object v15

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, p4, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    and-int/lit8 v4, p3, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_4
    move v13, v3

    .line 67
    and-int/lit8 v3, v13, 0x13

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v14

    .line 78
    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 79
    .line 80
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_15

    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, p4, 0x2

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v13, v13, -0x71

    .line 108
    .line 109
    :cond_7
    move-object v8, v15

    .line 110
    move v15, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x2

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 117
    .line 118
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 119
    .line 120
    invoke-virtual {v0, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v15, v14, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-class v0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move v0, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v8, v15

    .line 149
    move v15, v0

    .line 150
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    .line 155
    .line 156
    and-int/lit8 v13, v13, -0x71

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    .line 161
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    const-string v4, "app.ui.main.onboarding.compose.PostNotificationPermissionScreen (PostNotificationPermissionScreen.kt:52)"

    .line 176
    .line 177
    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 181
    .line 182
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v3, v13, 0x70

    .line 186
    .line 187
    xor-int/lit8 v3, v3, 0x30

    .line 188
    .line 189
    if-le v3, v12, :cond_b

    .line 190
    .line 191
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    :cond_b
    and-int/lit8 v3, v13, 0x30

    .line 198
    .line 199
    if-ne v3, v12, :cond_d

    .line 200
    .line 201
    :cond_c
    move v5, v15

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move v5, v14

    .line 204
    :goto_7
    and-int/lit8 v3, v13, 0xe

    .line 205
    .line 206
    if-ne v3, v11, :cond_e

    .line 207
    .line 208
    move v4, v15

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v4, v14

    .line 211
    :goto_8
    or-int/2addr v4, v5

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v5, v4, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v5, Lha0;

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-direct {v5, v0, v2, v4}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v1, v5, v8, v14}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v3, v11, :cond_11

    .line 246
    .line 247
    move v5, v15

    .line 248
    goto :goto_9

    .line 249
    :cond_11
    move v5, v14

    .line 250
    :goto_9
    or-int v3, v4, v5

    .line 251
    .line 252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v3, :cond_12

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v4, v3, :cond_13

    .line 265
    .line 266
    :cond_12
    new-instance v4, Ld90;

    .line 267
    .line 268
    const/4 v3, 0x7

    .line 269
    invoke-direct {v4, v1, v2, v3}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-static {v14, v8, v14, v15}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v5, Lhc0;

    .line 294
    .line 295
    invoke-direct {v5, v1, v4, v15}, Lhc0;-><init>(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x36

    .line 299
    .line 300
    const v4, 0x19abbd52

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v15, v5, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const v16, 0x30000006

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x1fe

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v15, v8

    .line 316
    const/4 v8, 0x0

    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_a
    move-object v3, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    new-instance v0, Lap;

    .line 347
    .line 348
    const/16 v5, 0x18

    .line 349
    .line 350
    move/from16 v1, p3

    .line 351
    .line 352
    move/from16 v4, p4

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    return-void
.end method

.method private static final PostNotificationPermissionScreen$lambda$0$0(Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;->trackPermission(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PostNotificationPermissionScreen$lambda$1$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PostNotificationPermissionScreen$lambda$2(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "app.ui.main.onboarding.compose.PostNotificationPermissionScreen.<anonymous> (PostNotificationPermissionScreen.kt:69)"

    .line 44
    .line 45
    const v3, 0x19abbd52

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p3, v2}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const p0, 0x58852a57

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0, p3, v2, v2}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewExpanded(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const p0, 0x58880e39

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0, p3, v2, v2}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewCompact(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final PostNotificationPermissionScreen$lambda$3(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->PostNotificationPermissionScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionViewCompact$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->PostNotificationPermissionScreen$lambda$3(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->NotificationPermissionScreenContent$lambda$0(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->PostNotificationPermissionScreen$lambda$0$0(Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->PostNotificationPermissionScreen$lambda$1$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->PostNotificationPermissionScreen$lambda$2(Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
