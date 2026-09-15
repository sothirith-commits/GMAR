.class public final Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\t\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "PreferenceMediaScreen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "onBackClicked",
        "onEnableNotificationListenerClicked",
        "",
        "isNotificationListenerEnabled",
        "PreferenceMediaScreenContent",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic O(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreenContent$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PreferenceMediaScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7cda9d10

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_2
    and-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v5, "app.ui.main.preferences.media.PreferenceMediaScreen (PreferenceMediaScreen.kt:38)"

    .line 52
    .line 53
    invoke-static {v0, p1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v6, v5, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v6, Lz7;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-direct {v6, v0, v5}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v2, v6, v4, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v2, v3, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v9, v2

    .line 134
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 137
    .line 138
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v3, v2, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v3, Lbu;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {v3, v0, v9, v2}, Lbu;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    const/4 v6, 0x2

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v1, Lmo;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-direct {v1, v7, v0}, Lmo;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {v9}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit8 p1, p1, 0xe

    .line 203
    .line 204
    invoke-static {p0, v1, v0, v4, p1}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    new-instance v0, Lb1;

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-direct {v0, p2, v1, p0}, Lb1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method private static final PreferenceMediaScreen$lambda$0$0(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/zenthek/autozen/common/R$string;->permission_notification_listener_disabled:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final PreferenceMediaScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final PreferenceMediaScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final PreferenceMediaScreen$lambda$4$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final PreferenceMediaScreen$lambda$5$0(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/utils/IntentUtilKt;->getNotificationAccessIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final PreferenceMediaScreen$lambda$6(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreferenceMediaScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3d26dae3

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 68
    .line 69
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v2, "app.ui.main.preferences.media.PreferenceMediaScreenContent (PreferenceMediaScreen.kt:64)"

    .line 83
    .line 84
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_category_media_title:I

    .line 88
    .line 89
    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lu0;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v0, p2, p1, v2}, Lu0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x36

    .line 100
    .line 101
    const v3, -0x45913120

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    shl-int/lit8 p3, p3, 0x3

    .line 109
    .line 110
    and-int/lit8 p3, p3, 0x70

    .line 111
    .line 112
    const v0, 0x30c00

    .line 113
    .line 114
    .line 115
    or-int v8, p3, v0

    .line 116
    .line 117
    const/16 v9, 0x14

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v2, p0

    .line 123
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v2, p0

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    new-instance p3, Lia0;

    .line 147
    .line 148
    invoke-direct {p3, v2, p1, p2, p4}, Lia0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method private static final PreferenceMediaScreenContent$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

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
    const/4 v3, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v12

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
    const-string v2, "app.ui.main.preferences.media.PreferenceMediaScreenContent.<anonymous> (PreferenceMediaScreen.kt:70)"

    .line 35
    .line 36
    const v4, -0x45913120

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {v1, v2, v15, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

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
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_2

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
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v5

    .line 117
    invoke-static {v4, v5, v1, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 132
    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    const v0, -0x25c4d56e

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_enable_notification_access_title:I

    .line 142
    .line 143
    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_enable_notification_access_summary:I

    .line 148
    .line 149
    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v1, Lapp/ui/main/preferences/media/ComposableSingletons$PreferenceMediaScreenKt;->INSTANCE:Lapp/ui/main/preferences/media/ComposableSingletons$PreferenceMediaScreenKt;

    .line 154
    .line 155
    invoke-virtual {v1}, Lapp/ui/main/preferences/media/ComposableSingletons$PreferenceMediaScreenKt;->getLambda$623504641$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/high16 v10, 0x180000

    .line 160
    .line 161
    const/16 v11, 0xb4

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object v9, v15

    .line 171
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const v0, -0x25bb5c68

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_media_auto_play:I

    .line 188
    .line 189
    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_media_auto_play_enabled_title:I

    .line 194
    .line 195
    invoke-static {v1, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x3f6c

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    move v7, v12

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v16, 0x6000

    .line 217
    .line 218
    move/from16 v7, p0

    .line 219
    .line 220
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_media_stop_exit:I

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {v0, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_media_auto_play_stop_on_exit_title:I

    .line 231
    .line 232
    invoke-static {v1, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move/from16 v7, p0

    .line 237
    .line 238
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method

.method private static final PreferenceMediaScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PreferenceMediaScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen$lambda$0$0(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen$lambda$5$0(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen$lambda$6(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen$lambda$4$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
