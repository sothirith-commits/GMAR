.class public final Lcom/alorma/compose/settings/ui/SettingsListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u00cf\u0001\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001b\u0008\u0002\u0010\u0016\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\r2\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0019H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "ListLinkPreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SettingsList",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "state",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "items",
        "",
        "",
        "icon",
        "useSelectedValueAsSubtitle",
        "subtitle",
        "closeDialogDelay",
        "",
        "action",
        "Lkotlin/Function1;",
        "onItemSelected",
        "Lkotlin/Function2;",
        "(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "compose-settings-ui-m3_release",
        "showDialog",
        "isSelected"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ListLinkPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x7b9ec679

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.alorma.compose.settings.ui.ListLinkPreview (SettingsList.kt:136)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->getLambda-6$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListKt$ListLinkPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/alorma/compose/settings/ui/SettingsListKt$ListLinkPreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final SettingsList(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x30a111d4

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v15, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    and-int/lit8 v3, v15, 0x4

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v12, v8, v12, v11}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberIntSettingState(ILandroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-result-object v3

    move/from16 v13, p13

    and-int/lit16 v4, v13, -0x381

    move-object v14, v3

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p13

    move-object/from16 v14, p2

    move v3, v13

    :goto_2
    and-int/lit8 v4, v15, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_4

    move/from16 v16, v11

    goto :goto_4

    :cond_4
    move/from16 v16, p6

    :goto_4
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    move-object/from16 v17, p7

    :goto_5
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_6

    const-wide/16 v9, 0xc8

    move-wide/from16 v18, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p8

    :goto_6
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_7

    move-object v4, v5

    goto :goto_7

    :cond_7
    move-object/from16 v4, p10

    :goto_7
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_8

    move-object/from16 v20, v5

    goto :goto_8

    :cond_8
    move-object/from16 v20, p11

    .line 4
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "com.alorma.compose.settings.ui.SettingsList (SettingsList.kt:50)"

    move/from16 v9, p14

    .line 5
    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 v9, p14

    .line 6
    :goto_9
    invoke-interface {v14}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_13

    const v0, -0x715ccad2

    .line 7
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_a

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v0, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 11
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    invoke-interface {v14}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_b

    if-eqz v16, :cond_b

    .line 14
    new-instance v5, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$safeSubtitle$1;

    move-object/from16 v7, p4

    invoke-direct {v5, v7, v14}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$safeSubtitle$1;-><init>(Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    const v10, 0x38ef9768

    invoke-static {v8, v10, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object/from16 v7, p4

    move-object/from16 v5, v17

    :goto_a
    const v10, -0x715cc94a

    .line 15
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    .line 18
    new-instance v10, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$1$1;

    invoke-direct {v10, v0}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 19
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v11, v3, 0xe

    const/high16 v22, 0x180000

    or-int v11, v11, v22

    and-int/lit8 v22, v3, 0x70

    or-int v11, v11, v22

    shr-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    shr-int/lit8 v12, v3, 0xc

    const/high16 v22, 0x70000

    and-int v12, v12, v22

    or-int/2addr v11, v12

    move-object v7, v10

    const/4 v10, 0x0

    move v9, v11

    move v11, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p3

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt;->SettingsMenuLink(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move v4, v11

    move-object v11, v6

    move-object v6, v3

    .line 22
    invoke-static {v0}, Lcom/alorma/compose/settings/ui/SettingsListKt;->SettingsList$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v23, v3

    move-object v3, v14

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v9, v18

    move-object/from16 v12, v20

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$2;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v3, v23

    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_e
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    move-object v3, v14

    move/from16 v26, v16

    move-object/from16 v5, v17

    move-wide/from16 v9, v18

    move-object/from16 v12, v20

    const v1, 0x2e20b340

    .line 23
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    .line 24
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 27
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 29
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 31
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 34
    invoke-static {v2, v8, v2, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    .line 35
    new-instance v6, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;

    move-object/from16 p10, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p5, v6

    move-wide/from16 p8, v9

    invoke-direct/range {p5 .. p10}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$onSelected$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, p5

    move-wide/from16 v28, p8

    const v6, -0x715cc111

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    .line 38
    new-instance v6, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$3$1;

    invoke-direct {v6, v0}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 39
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;

    move-object v7, v2

    invoke-virtual {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->getLambda-1$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsListKt;->getLambda-2$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 41
    new-instance v9, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$4;

    move-object/from16 p8, p4

    move-object/from16 p10, v1

    move-object/from16 p9, v3

    move-object/from16 p7, v5

    move-object/from16 p6, v7

    move-object/from16 p5, v9

    move-object/from16 p11, v12

    invoke-direct/range {p5 .. p11}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$4;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p5

    move-object/from16 v31, p7

    move-object/from16 v30, p9

    move-object/from16 v32, p11

    const v3, -0x7f4f4947

    const/4 v5, 0x1

    invoke-static {v8, v3, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shl-int/lit8 v1, v4, 0x6

    and-int v1, v1, v22

    const v3, 0x180c36

    or-int v20, v1, v3

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v0

    move-object v1, v6

    move-object/from16 v6, p3

    .line 42
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$5;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v11, v27

    move-wide/from16 v9, v28

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move-object/from16 v12, v32

    invoke-direct/range {v0 .. v15}, Lcom/alorma/compose/settings/ui/SettingsListKt$SettingsList$5;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    .line 43
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " list setting cannot be grater than items size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SettingsList$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SettingsList$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final synthetic access$SettingsList$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsListKt;->SettingsList$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
