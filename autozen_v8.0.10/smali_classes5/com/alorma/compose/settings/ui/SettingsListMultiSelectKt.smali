.class public final Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00d3\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000c2\u001c\u0008\u0002\u0010\u0014\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00152\u001b\u0008\u0002\u0010\u0016\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "SettingsListMultiSelect",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "state",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "items",
        "",
        "",
        "icon",
        "confirmButton",
        "useSelectedValuesAsSubtitle",
        "subtitle",
        "onItemsSelected",
        "Lkotlin/Function1;",
        "action",
        "(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final SettingsListMultiSelect(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
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
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5759c05a

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v14, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    and-int/lit8 v3, v14, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v5, v8, v4, v11}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberIntSetSettingState(Ljava/util/Set;Landroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-result-object v3

    move/from16 v12, p12

    and-int/lit16 v6, v12, -0x381

    move-object v15, v3

    move v3, v6

    goto :goto_2

    :cond_2
    move/from16 v12, p12

    move-object/from16 v15, p2

    move v3, v12

    :goto_2
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_4

    move/from16 v16, v11

    goto :goto_4

    :cond_4
    move/from16 v16, p7

    :goto_4
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    move-object/from16 v17, p8

    :goto_5
    and-int/lit16 v7, v14, 0x200

    if-eqz v7, :cond_6

    move-object/from16 v18, v5

    goto :goto_6

    :cond_6
    move-object/from16 v18, p9

    :goto_6
    and-int/lit16 v7, v14, 0x400

    if-eqz v7, :cond_7

    move-object v7, v5

    goto :goto_7

    :cond_7
    move-object/from16 v7, p10

    .line 4
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "com.alorma.compose.settings.ui.SettingsListMultiSelect (SettingsListMultiSelect.kt:42)"

    .line 5
    invoke-static {v0, v3, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_8
    invoke-interface {v15}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_a

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move-object/from16 v9, p3

    goto :goto_9

    .line 8
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    goto :goto_8

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current indexes for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " list setting cannot be grater than items size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    const v0, 0x36e9cbc2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_c

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v0, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 14
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static {v4, v8, v4, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v20

    .line 17
    invoke-interface {v15}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ltz v4, :cond_d

    if-eqz v16, :cond_d

    .line 18
    new-instance v4, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$safeSubtitle$1;

    move-object/from16 v5, p4

    invoke-direct {v4, v15, v5}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$safeSubtitle$1;-><init>(Lcom/alorma/compose/settings/storage/base/SettingValueState;Ljava/util/List;)V

    const v10, -0x10ee8a6a

    invoke-static {v8, v10, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object/from16 v5, p4

    move-object/from16 v4, v17

    :goto_a
    const v10, 0x36e9ce01

    .line 19
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_e

    .line 22
    new-instance v10, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$2$1;

    invoke-direct {v10, v0}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 23
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v11, v3, 0xe

    const/high16 v21, 0x180000

    or-int v11, v11, v21

    and-int/lit8 v21, v3, 0x70

    or-int v11, v11, v21

    move-object/from16 p11, v1

    shr-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v1, v11

    shl-int/lit8 v11, v13, 0xf

    const/high16 v21, 0x70000

    and-int v11, v11, v21

    or-int/2addr v1, v11

    move-object v11, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object v5, v11

    move v11, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move v9, v1

    move-object/from16 v1, p11

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt;->SettingsMenuLink(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v30, v6

    move-object v6, v3

    move v3, v11

    move-object/from16 v11, v30

    .line 26
    invoke-static {v0}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt;->SettingsListMultiSelect$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v3, v0

    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$3;

    move-object v4, v15

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v14}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$3;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_10
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    move-object v14, v15

    move/from16 v26, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 27
    new-instance v1, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$onAdd$1;

    invoke-direct {v1, v14}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$onAdd$1;-><init>(Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    .line 28
    new-instance v2, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$onRemove$1;

    invoke-direct {v2, v14}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$onRemove$1;-><init>(Lcom/alorma/compose/settings/storage/base/SettingValueState;)V

    const v4, 0x36e9d640

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 31
    new-instance v4, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$4$1;

    invoke-direct {v4, v0}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 32
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    new-instance v12, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$5;

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object v15, v0

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v13

    const v5, 0x39a800a2

    const/4 v6, 0x1

    invoke-static {v8, v5, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 35
    new-instance v12, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6;

    move-object/from16 v15, p4

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v14

    move-object/from16 v13, v20

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$6;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v29, v14

    move-object/from16 v28, v16

    const v1, -0xf920e19

    invoke-static {v8, v1, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shl-int/lit8 v1, v3, 0x6

    and-int v1, v1, v21

    const v2, 0x180036

    or-int v20, v1, v2

    const/16 v21, 0x0

    const/16 v22, 0x3f9c

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p3

    .line 36
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_13

    move-object v10, v0

    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v6, v25

    move/from16 v8, v26

    move-object/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    invoke-direct/range {v0 .. v14}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt$SettingsListMultiSelect$7;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final SettingsListMultiSelect$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SettingsListMultiSelect$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final synthetic access$SettingsListMultiSelect$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsListMultiSelectKt;->SettingsListMultiSelect$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
