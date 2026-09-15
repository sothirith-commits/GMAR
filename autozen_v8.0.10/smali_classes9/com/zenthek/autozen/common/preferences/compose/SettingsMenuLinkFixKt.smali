.class public final Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0099\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0081\u0001\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a*\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u00db\u0001\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00062\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%\u00b2\u0006\u000e\u0010#\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010$\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "title",
        "subtitle",
        "Lkotlin/Function1;",
        "action",
        "actionDivider",
        "onClick",
        "SettingsMenuLinkFix",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "SettingsTileScaffoldFix",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V",
        "content",
        "WrapContentColorFix",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "",
        "state",
        "",
        "",
        "items",
        "useSelectedValueAsSubtitle",
        "",
        "closeDialogDelay",
        "Lkotlin/Function2;",
        "onItemSelected",
        "displaySubtitleInDialog",
        "SettingsListFix",
        "(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V",
        "showDialog",
        "isSelected",
        "Driveme:common_release"
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
.method public static synthetic O(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$2(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SettingsListFix(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .locals 35
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
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move/from16 v14, p14

    move/from16 v12, p16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x660af29a

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v6, v14, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v14

    :goto_1
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v15, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v15, v14, 0x30

    if-nez v15, :cond_3

    move/from16 v15, p1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v7, v7, v16

    :goto_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_7

    and-int/lit16 v10, v14, 0x200

    if-nez v10, :cond_6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_8
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_d

    const v10, 0x8000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_b
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v7, v10

    :cond_d
    and-int/lit8 v10, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v10, :cond_e

    or-int v7, v7, v17

    move-object/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int v17, v14, v17

    move-object/from16 v13, p5

    if-nez v17, :cond_10

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x10000

    :goto_9
    or-int v7, v7, v18

    :cond_10
    :goto_a
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v7, v7, v19

    move/from16 v5, p6

    goto :goto_c

    :cond_11
    and-int v19, v14, v19

    move/from16 v5, p6

    if-nez v19, :cond_13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x80000

    :goto_b
    or-int v7, v7, v20

    :cond_13
    :goto_c
    and-int/lit16 v3, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v3, :cond_14

    or-int v7, v7, v21

    move-object/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v22, v14, v21

    move-object/from16 v1, p7

    if-nez v22, :cond_16

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v23, 0x400000

    :goto_d
    or-int v7, v7, v23

    :cond_16
    :goto_e
    and-int/lit16 v0, v12, 0x100

    const/high16 v23, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v23

    move/from16 v24, v7

    move-wide/from16 v6, p8

    goto :goto_10

    :cond_17
    and-int v23, v14, v23

    move/from16 v24, v7

    move-wide/from16 v6, p8

    if-nez v23, :cond_19

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v25, 0x2000000

    :goto_f
    or-int v24, v24, v25

    :cond_19
    :goto_10
    move/from16 v25, v0

    and-int/lit16 v0, v12, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1a

    or-int v24, v24, v26

    move/from16 v26, v0

    :goto_11
    move/from16 v0, v24

    goto :goto_13

    :cond_1a
    and-int v26, v14, v26

    if-nez v26, :cond_1c

    move/from16 v26, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v27, 0x10000000

    :goto_12
    or-int v24, v24, v27

    goto :goto_11

    :cond_1c
    move/from16 v26, v0

    move-object/from16 v0, p10

    goto :goto_11

    :goto_13
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v24, p15, 0x6

    move/from16 v27, v24

    move/from16 v24, v1

    move-object/from16 v1, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v24, p15, 0x6

    if-nez v24, :cond_1f

    move/from16 v24, v1

    move-object/from16 v1, p11

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v27, 0x4

    goto :goto_14

    :cond_1e
    const/16 v27, 0x2

    :goto_14
    or-int v27, p15, v27

    goto :goto_15

    :cond_1f
    move/from16 v24, v1

    move-object/from16 v1, p11

    move/from16 v27, p15

    :goto_15
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v27, v27, 0x30

    move/from16 v28, v1

    :goto_16
    move/from16 v1, v27

    goto :goto_18

    :cond_20
    and-int/lit8 v28, p15, 0x30

    if-nez v28, :cond_22

    move/from16 v28, v1

    move/from16 v1, p12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v16, 0x20

    goto :goto_17

    :cond_21
    const/16 v16, 0x10

    :goto_17
    or-int v27, v27, v16

    goto :goto_16

    :cond_22
    move/from16 v28, v1

    move/from16 v1, p12

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    move/from16 p13, v2

    and-int v2, v0, v16

    move/from16 v16, v3

    const v3, 0x12492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_24

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_23

    goto :goto_19

    :cond_23
    move v2, v6

    goto :goto_1a

    :cond_24
    :goto_19
    move v2, v7

    :goto_1a
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1b

    .line 2
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_26

    and-int/lit16 v0, v0, -0x381

    :cond_26
    move-object/from16 v16, p7

    move-wide/from16 v29, p8

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move/from16 v18, p12

    move v10, v0

    move v2, v15

    move-object/from16 v0, p0

    move v15, v5

    move-object v5, v13

    move-object/from16 v13, p2

    goto/16 :goto_22

    :cond_27
    :goto_1b
    if-eqz p13, :cond_28

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_28
    move-object/from16 v2, p0

    :goto_1c
    if-eqz v9, :cond_29

    move v15, v7

    :cond_29
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_2a

    .line 4
    invoke-static {v6, v8, v6, v7}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberIntSettingState(ILandroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-result-object v9

    and-int/lit16 v0, v0, -0x381

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p2

    :goto_1d
    if-eqz v10, :cond_2b

    move-object v13, v3

    :cond_2b
    if-eqz v18, :cond_2c

    move v5, v7

    :cond_2c
    if-eqz v16, :cond_2d

    move-object v10, v3

    goto :goto_1e

    :cond_2d
    move-object/from16 v10, p7

    :goto_1e
    if-eqz v25, :cond_2e

    const-wide/16 v29, 0xc8

    goto :goto_1f

    :cond_2e
    move-wide/from16 v29, p8

    :goto_1f
    if-eqz v26, :cond_2f

    move-object/from16 v16, v3

    goto :goto_20

    :cond_2f
    move-object/from16 v16, p10

    :goto_20
    if-eqz v24, :cond_30

    move-object/from16 v18, v3

    goto :goto_21

    :cond_30
    move-object/from16 v18, p11

    :goto_21
    move-object v12, v10

    move v10, v0

    move-object v0, v2

    move v2, v15

    move v15, v5

    move-object v5, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    if-eqz v28, :cond_31

    move/from16 v18, v7

    goto :goto_22

    :cond_31
    move/from16 v18, p12

    .line 5
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_32

    const-string v6, "com.zenthek.autozen.common.preferences.compose.SettingsListFix (SettingsMenuLinkFix.kt:180)"

    const v7, 0x660af29a

    invoke-static {v7, v10, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_32
    invoke-interface {v13}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_41

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_33

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v1, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 10
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_33
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v13}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0x36

    if-ltz v3, :cond_34

    if-eqz v15, :cond_34

    const v3, -0x2bf5a22b

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    new-instance v3, Lkf0;

    const/4 v7, 0x4

    invoke-direct {v3, v11, v13, v7}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x4d599f2a

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-static {v7, v0, v3, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_23

    :cond_34
    move-object/from16 p0, v0

    const/4 v0, 0x1

    const v3, -0x2bf4c890

    .line 15
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v16

    .line 17
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_35

    .line 19
    new-instance v7, Lk50;

    const/16 v0, 0x1a

    invoke-direct {v7, v1, v0}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v10, 0xe

    or-int v0, v0, v21

    and-int/lit8 v19, v10, 0x70

    or-int v0, v0, v19

    shr-int/lit8 v6, v10, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v10, 0x1c00

    or-int/2addr v0, v6

    shr-int/lit8 v6, v10, 0xc

    const/high16 v19, 0x70000

    and-int v6, v6, v19

    or-int/2addr v0, v6

    move v6, v10

    const/16 v10, 0x40

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 p12, v4

    move-object v4, v3

    move-object/from16 v3, p12

    move-object/from16 p12, v12

    move/from16 v31, v20

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v20, v1

    move v1, v2

    move-object v2, v5

    move-object v5, v9

    move v9, v0

    move-object/from16 v0, p0

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-static/range {v20 .. v20}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 24
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_43

    move-object v6, v2

    move v2, v1

    move-object v1, v0

    new-instance v0, Lnh0;

    const/16 v17, 0x0

    move-object/from16 v4, p3

    move-object/from16 v12, p12

    move-object/from16 v33, v3

    move-object v11, v5

    move-object v3, v13

    move v7, v15

    move-object/from16 v8, v16

    move/from16 v13, v18

    move-wide/from16 v9, v29

    move-object/from16 v5, p4

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lnh0;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIII)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_37
    move-object/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object v3, v13

    move/from16 v23, v15

    move-object/from16 v10, v16

    move/from16 v13, v18

    move-object/from16 v18, p12

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    .line 27
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 29
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_38
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-static {v11, v8, v11, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    .line 32
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v6, v31

    and-int/lit16 v4, v6, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_39

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_39
    and-int/lit16 v4, v6, 0x180

    if-ne v4, v5, :cond_3b

    :cond_3a
    move v4, v12

    goto :goto_24

    :cond_3b
    move v4, v11

    :goto_24
    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_3c

    move v11, v12

    :cond_3c
    or-int/2addr v2, v11

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    .line 34
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3d

    goto :goto_25

    :cond_3d
    move-object/from16 v0, v20

    goto :goto_26

    .line 35
    :cond_3e
    :goto_25
    new-instance v2, Loh0;

    move-object/from16 p6, v0

    move-object/from16 p5, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v20

    move-wide/from16 p8, v29

    invoke-direct/range {p5 .. p10}, Loh0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v4, p5

    move-object/from16 v0, p10

    .line 36
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :goto_26
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3f

    .line 40
    new-instance v2, Lk50;

    const/16 v5, 0x1b

    invoke-direct {v2, v0, v5}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 41
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_3f
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/zenthek/autozen/common/preferences/compose/ComposableSingletons$SettingsMenuLinkFixKt;->INSTANCE:Lcom/zenthek/autozen/common/preferences/compose/ComposableSingletons$SettingsMenuLinkFixKt;

    move-object v5, v1

    invoke-virtual {v2}, Lcom/zenthek/autozen/common/preferences/compose/ComposableSingletons$SettingsMenuLinkFixKt;->getLambda$-1620471582$Driveme_common_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v2}, Lcom/zenthek/autozen/common/preferences/compose/ComposableSingletons$SettingsMenuLinkFixKt;->getLambda$574164196$Driveme_common_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 43
    new-instance v7, Ly1;

    const/4 v9, 0x2

    move-object/from16 p9, p4

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v7

    move/from16 p13, v9

    move-object/from16 p7, v10

    move/from16 p8, v13

    move-object/from16 p12, v18

    invoke-direct/range {p5 .. p13}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p5

    move-object/from16 v28, p7

    move/from16 v32, p8

    move-object/from16 v22, p10

    move-object/from16 v31, p12

    const v4, -0x198fb919

    const/16 v5, 0x36

    invoke-static {v4, v12, v3, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shl-int/lit8 v4, v6, 0x6

    and-int v4, v4, v19

    const v5, 0x180c36

    or-int v19, v4, v5

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object v6, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p3

    .line 44
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    move-object v4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move-object/from16 v3, v22

    move/from16 v7, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v6, v26

    move-object/from16 v11, v27

    move-object/from16 v8, v28

    move-wide/from16 v9, v29

    move-object/from16 v12, v31

    move/from16 v13, v32

    goto :goto_27

    .line 45
    :cond_41
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " list setting cannot be grater than items size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v18, v8

    .line 46
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v7, v5

    move-object v6, v13

    move v2, v15

    move/from16 v13, p12

    .line 47
    :goto_27
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v5, v0

    new-instance v0, Lnh0;

    const/16 v17, 0x1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v34, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v17}, Lnh0;-><init>(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIII)V

    move-object/from16 v5, v34

    invoke-interface {v5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method private static final SettingsListFix$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SettingsListFix$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final SettingsListFix$lambda$3(Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

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
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsListFix.<anonymous> (SettingsMenuLinkFix.kt:188)"

    .line 29
    .line 30
    const v4, -0x4d599f2a

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const v28, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v3

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0
.end method

.method private static final SettingsListFix$lambda$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsListFix$lambda$5(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SettingsListFix$lambda$6$0(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;IZ)Lkotlin/Unit;
    .locals 8

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt$SettingsListFix$onSelected$1$1$1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move v3, p5

    .line 8
    move v1, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt$SettingsListFix$onSelected$1$1$1;-><init>(ZLcom/alorma/compose/settings/storage/base/SettingValueState;IJLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    move-object p3, v0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 p5, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final SettingsListFix$lambda$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsListFix$lambda$8(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v10

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.zenthek.autozen.common.preferences.compose.SettingsListFix.<anonymous> (SettingsMenuLinkFix.kt:218)"

    .line 33
    .line 34
    const v4, -0x198fb919

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v1, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/16 v18, 0xe

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object/from16 v14, p0

    .line 58
    .line 59
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

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
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8, v3, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 149
    .line 150
    const/4 v13, 0x6

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    const v2, 0xc6c38d8

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const v0, 0xc6dd205

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    .line 193
    .line 194
    :goto_2
    const v0, -0x20a1969b

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    move v2, v10

    .line 205
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    add-int/lit8 v27, v2, 0x1

    .line 216
    .line 217
    if-gez v2, :cond_5

    .line 218
    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object v14, v0

    .line 223
    check-cast v14, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface/range {p4 .. p4}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v2, :cond_6

    .line 236
    .line 237
    move v0, v9

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v0, v10

    .line 240
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    .line 250
    invoke-static {v15, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v1, 0x42600000    # 56.0f

    .line 255
    .line 256
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v5}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$8$0$0$0(Landroidx/compose/runtime/State;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    move-object/from16 v1, p5

    .line 279
    .line 280
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int/2addr v0, v3

    .line 289
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    or-int/2addr v0, v3

    .line 294
    move-object/from16 v3, p6

    .line 295
    .line 296
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    or-int/2addr v0, v4

    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    or-int/2addr v0, v7

    .line 308
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v7, v0, :cond_8

    .line 321
    .line 322
    :cond_7
    new-instance v0, Lmh0;

    .line 323
    .line 324
    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/State;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v7, v0

    .line 331
    :cond_8
    move-object/from16 v21, v7

    .line 332
    .line 333
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/16 v22, 0xa

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v3, 0x30

    .line 360
    .line 361
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v8, :cond_9

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    .line 395
    .line 396
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_a

    .line 404
    .line 405
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v4, v7, v1, v7, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v4, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 431
    .line 432
    invoke-static {v5}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$8$0$0$0(Landroidx/compose/runtime/State;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/16 v7, 0x30

    .line 437
    .line 438
    const/16 v8, 0x3c

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 449
    .line 450
    invoke-virtual {v0, v6, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v1, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    const/16 v20, 0xe

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const v25, 0x1fffc

    .line 481
    .line 482
    .line 483
    const-wide/16 v2, 0x0

    .line 484
    .line 485
    const-wide/16 v5, 0x0

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    move v15, v9

    .line 490
    const/4 v9, 0x0

    .line 491
    move/from16 v17, v10

    .line 492
    .line 493
    move/from16 v16, v11

    .line 494
    .line 495
    const-wide/16 v10, 0x0

    .line 496
    .line 497
    move-object/from16 v18, v12

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    move/from16 v19, v13

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    move-object/from16 v21, v0

    .line 504
    .line 505
    move-object v0, v14

    .line 506
    move/from16 v20, v15

    .line 507
    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    move/from16 v22, v16

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move/from16 v23, v17

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    move-object/from16 v28, v18

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    move/from16 v29, v19

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move/from16 v30, v20

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move/from16 v31, v23

    .line 531
    .line 532
    const/16 v23, 0x30

    .line 533
    .line 534
    move/from16 v32, v31

    .line 535
    .line 536
    move/from16 v31, v30

    .line 537
    .line 538
    move/from16 v30, v22

    .line 539
    .line 540
    move-object/from16 v22, p7

    .line 541
    .line 542
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v6, p7

    .line 549
    .line 550
    move/from16 v2, v27

    .line 551
    .line 552
    move-object/from16 v12, v28

    .line 553
    .line 554
    move/from16 v13, v29

    .line 555
    .line 556
    move/from16 v11, v30

    .line 557
    .line 558
    move/from16 v9, v31

    .line 559
    .line 560
    move/from16 v10, v32

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 581
    .line 582
    .line 583
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0
.end method

.method private static final SettingsListFix$lambda$8$0$0$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final SettingsListFix$lambda$8$0$0$1$0(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$8$0$0$0(Landroidx/compose/runtime/State;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    xor-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p0, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final SettingsListFix$lambda$9(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x2ca66dd7

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, p10, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    move v4, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v4, v9

    .line 48
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v6, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v7

    .line 75
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v8, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v8, v9, 0x180

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v10

    .line 102
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 103
    .line 104
    move-object/from16 v15, p3

    .line 105
    .line 106
    if-nez v10, :cond_a

    .line 107
    .line 108
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v10

    .line 120
    :cond_a
    and-int/lit8 v10, p10, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_b
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_b

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v12

    .line 147
    :goto_8
    and-int/lit8 v12, p10, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    or-int/2addr v4, v13

    .line 154
    :cond_e
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    and-int/2addr v13, v9

    .line 158
    if-nez v13, :cond_e

    .line 159
    .line 160
    move-object/from16 v13, p5

    .line 161
    .line 162
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v4, v14

    .line 174
    :goto_a
    and-int/lit8 v14, p10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_11

    .line 179
    .line 180
    or-int v4, v4, v16

    .line 181
    .line 182
    move/from16 v0, p6

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    and-int v16, v9, v16

    .line 186
    .line 187
    move/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_13

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_b
    or-int v4, v4, v17

    .line 203
    .line 204
    :cond_13
    :goto_c
    const/high16 v17, 0xc00000

    .line 205
    .line 206
    and-int v17, v9, v17

    .line 207
    .line 208
    move-object/from16 v0, p7

    .line 209
    .line 210
    if-nez v17, :cond_15

    .line 211
    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/high16 v17, 0x800000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/high16 v17, 0x400000

    .line 222
    .line 223
    :goto_d
    or-int v4, v4, v17

    .line 224
    .line 225
    :cond_15
    const v17, 0x492493

    .line 226
    .line 227
    .line 228
    and-int v0, v4, v17

    .line 229
    .line 230
    move/from16 p8, v2

    .line 231
    .line 232
    const v2, 0x492492

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    if-eq v0, v2, :cond_16

    .line 237
    .line 238
    move v0, v3

    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/4 v0, 0x0

    .line 241
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 242
    .line 243
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1f

    .line 248
    .line 249
    if-eqz p8, :cond_17

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    move/from16 v23, v12

    .line 254
    .line 255
    move-object v12, v0

    .line 256
    move/from16 v0, v23

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    move v0, v12

    .line 260
    move-object/from16 v12, p0

    .line 261
    .line 262
    :goto_f
    if-eqz v5, :cond_18

    .line 263
    .line 264
    move v13, v3

    .line 265
    goto :goto_10

    .line 266
    :cond_18
    move v13, v6

    .line 267
    :goto_10
    const/4 v2, 0x0

    .line 268
    if-eqz v7, :cond_19

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_19
    move-object/from16 v17, v8

    .line 274
    .line 275
    :goto_11
    if-eqz v10, :cond_1a

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    :goto_12
    const v5, -0x2ca66dd7

    .line 280
    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    move-object/from16 v16, v11

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :goto_13
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1b
    move-object/from16 v18, p5

    .line 292
    .line 293
    :goto_14
    if-eqz v14, :cond_1c

    .line 294
    .line 295
    move/from16 v19, v3

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_1c
    move/from16 v19, p6

    .line 299
    .line 300
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsMenuLinkFix (SettingsMenuLinkFix.kt:59)"

    .line 308
    .line 309
    invoke-static {v5, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1d
    new-instance v11, Ljh0;

    .line 313
    .line 314
    move-object/from16 v14, p7

    .line 315
    .line 316
    invoke-direct/range {v11 .. v19}, Ljh0;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 317
    .line 318
    .line 319
    move-object v0, v12

    .line 320
    move v6, v13

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    move-object/from16 v8, v17

    .line 324
    .line 325
    move-object/from16 v4, v18

    .line 326
    .line 327
    move/from16 v5, v19

    .line 328
    .line 329
    const/16 v7, 0x36

    .line 330
    .line 331
    const v10, 0x62c8f1ee

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v3, v11, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    const/high16 v21, 0xc00000

    .line 339
    .line 340
    const/16 v22, 0x7f

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1e

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    :cond_1e
    move-object v1, v0

    .line 369
    move v7, v5

    .line 370
    move-object v5, v2

    .line 371
    move v2, v6

    .line 372
    move-object v6, v4

    .line 373
    :goto_16
    move-object v3, v8

    .line 374
    goto :goto_17

    .line 375
    :cond_1f
    move-object/from16 v20, v1

    .line 376
    .line 377
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move/from16 v7, p6

    .line 383
    .line 384
    move v2, v6

    .line 385
    move-object v5, v11

    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :goto_17
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v11, :cond_20

    .line 394
    .line 395
    new-instance v0, Lce;

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v8, p7

    .line 400
    .line 401
    move/from16 v10, p10

    .line 402
    .line 403
    invoke-direct/range {v0 .. v10}, Lce;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    :cond_20
    return-void
.end method

.method private static final SettingsMenuLinkFix$lambda$0(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsMenuLinkFix.<anonymous> (SettingsMenuLinkFix.kt:61)"

    .line 31
    .line 32
    const v5, 0x62c8f1ee

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v13, 0xe

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-static {v1, v0, v6, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4, v0, v4, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v4, v0, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move/from16 v0, p1

    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    move-object/from16 v2, p4

    .line 150
    .line 151
    move-object/from16 v3, p5

    .line 152
    .line 153
    move-object/from16 v4, p6

    .line 154
    .line 155
    move/from16 v5, p7

    .line 156
    .line 157
    invoke-static/range {v0 .. v8}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method private static final SettingsMenuLinkFix$lambda$1(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x58f514d

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
    move-result-object v1

    .line 14
    and-int/lit8 v3, p8, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v7, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v7, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v5, p0

    .line 42
    .line 43
    move v6, v7

    .line 44
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    :cond_4
    and-int/lit8 v8, p8, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    and-int/lit16 v9, v7, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v10

    .line 87
    :goto_4
    and-int/lit8 v10, p8, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v11, p3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v11, v7, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    const/16 v12, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v12, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v12

    .line 114
    :goto_6
    and-int/lit8 v12, p8, 0x10

    .line 115
    .line 116
    if-eqz v12, :cond_c

    .line 117
    .line 118
    or-int/lit16 v6, v6, 0x6000

    .line 119
    .line 120
    :cond_b
    move-object/from16 v13, p4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/lit16 v13, v7, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_b

    .line 126
    .line 127
    move-object/from16 v13, p4

    .line 128
    .line 129
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_d

    .line 134
    .line 135
    const/16 v14, 0x4000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    const/16 v14, 0x2000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v6, v14

    .line 141
    :goto_8
    and-int/lit8 v14, p8, 0x20

    .line 142
    .line 143
    const/high16 v15, 0x30000

    .line 144
    .line 145
    if-eqz v14, :cond_f

    .line 146
    .line 147
    or-int/2addr v6, v15

    .line 148
    :cond_e
    move/from16 v15, p5

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    and-int/2addr v15, v7

    .line 152
    if-nez v15, :cond_e

    .line 153
    .line 154
    move/from16 v15, p5

    .line 155
    .line 156
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_9
    or-int v6, v6, v16

    .line 168
    .line 169
    :goto_a
    const v16, 0x12493

    .line 170
    .line 171
    .line 172
    and-int v4, v6, v16

    .line 173
    .line 174
    const v0, 0x12492

    .line 175
    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    if-eq v4, v0, :cond_11

    .line 181
    .line 182
    move v0, v3

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/4 v0, 0x0

    .line 185
    :goto_b
    and-int/lit8 v4, v6, 0x1

    .line 186
    .line 187
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1d

    .line 192
    .line 193
    if-eqz v17, :cond_12

    .line 194
    .line 195
    move v5, v3

    .line 196
    :cond_12
    const/4 v0, 0x0

    .line 197
    if-eqz v8, :cond_13

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    move-object v4, v9

    .line 202
    :goto_c
    if-eqz v10, :cond_14

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object v8, v11

    .line 207
    :goto_d
    if-eqz v12, :cond_15

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    goto :goto_e

    .line 211
    :cond_15
    move-object v9, v13

    .line 212
    :goto_e
    if-eqz v14, :cond_16

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    goto :goto_f

    .line 216
    :cond_16
    move v10, v15

    .line 217
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_17

    .line 222
    .line 223
    const/4 v11, -0x1

    .line 224
    const-string v12, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix (SettingsMenuLinkFix.kt:90)"

    .line 225
    .line 226
    const v13, 0x58f514d

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_17
    if-nez v4, :cond_18

    .line 233
    .line 234
    const/high16 v6, 0x42900000    # 72.0f

    .line 235
    .line 236
    :goto_10
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_11

    .line 241
    :cond_18
    const/high16 v6, 0x42b00000    # 88.0f

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :goto_11
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static {v11, v12, v6, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v11, 0x36

    .line 252
    .line 253
    if-nez v4, :cond_19

    .line 254
    .line 255
    const v12, 0x10f5299

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 262
    .line 263
    .line 264
    move-object v12, v0

    .line 265
    goto :goto_12

    .line 266
    :cond_19
    const v12, 0x10fe484

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lkh0;

    .line 273
    .line 274
    const/4 v13, 0x2

    .line 275
    invoke-direct {v12, v5, v4, v13}, Lkh0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 276
    .line 277
    .line 278
    const v13, 0x192b7d24

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v3, v12, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    .line 287
    .line 288
    :goto_12
    if-nez v8, :cond_1a

    .line 289
    .line 290
    const v13, 0x112b699

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    .line 298
    .line 299
    move-object v13, v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    const v13, 0x1134808

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lkh0;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct {v13, v5, v8, v14}, Lkh0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 311
    .line 312
    .line 313
    const v14, -0xb6956f0

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v3, v13, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    .line 322
    .line 323
    :goto_13
    if-nez v9, :cond_1b

    .line 324
    .line 325
    const v14, 0x11616b9

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 329
    .line 330
    .line 331
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1b
    const v0, 0x1170dc1

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Llh0;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-direct {v0, v10, v5, v9, v14}, Llh0;-><init>(ZZLkotlin/jvm/functions/Function3;I)V

    .line 345
    .line 346
    .line 347
    const v14, -0x43f6af63

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v3, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_14

    .line 355
    :goto_15
    new-instance v14, Lkh0;

    .line 356
    .line 357
    invoke-direct {v14, v5, v2, v3}, Lkh0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 358
    .line 359
    .line 360
    const v15, -0x58ecde55

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v3, v14, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/16 v18, 0x6

    .line 368
    .line 369
    const/16 v19, 0x1c4

    .line 370
    .line 371
    move v15, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    move v11, v15

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v13

    .line 379
    .line 380
    move-object v13, v0

    .line 381
    move-object v0, v8

    .line 382
    move-object v8, v3

    .line 383
    move v3, v11

    .line 384
    move-object v11, v12

    .line 385
    move-object/from16 v12, v17

    .line 386
    .line 387
    move-object/from16 v17, v1

    .line 388
    .line 389
    move-object v1, v9

    .line 390
    move-object v9, v6

    .line 391
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_1c

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .line 402
    .line 403
    :cond_1c
    move v6, v5

    .line 404
    move-object v5, v1

    .line 405
    move v1, v6

    .line 406
    move v6, v3

    .line 407
    move-object v3, v4

    .line 408
    move-object v4, v0

    .line 409
    goto :goto_16

    .line 410
    :cond_1d
    move-object/from16 v17, v1

    .line 411
    .line 412
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 413
    .line 414
    .line 415
    move v1, v5

    .line 416
    move-object v3, v9

    .line 417
    move-object v4, v11

    .line 418
    move-object v5, v13

    .line 419
    move v6, v15

    .line 420
    :goto_16
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_1e

    .line 425
    .line 426
    new-instance v0, Lbl;

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    invoke-direct/range {v0 .. v8}, Lbl;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZII)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_1e
    return-void
.end method

.method private static final SettingsTileScaffoldFix$lambda$0(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsMenuLinkFix.kt:104)"

    .line 26
    .line 27
    const v3, 0x192b7d24

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lcu;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x36

    .line 41
    .line 42
    const v0, -0xd9604d1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p3, 0x30

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->WrapContentColorFix(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final SettingsTileScaffoldFix$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous>.<anonymous> (SettingsMenuLinkFix.kt:105)"

    .line 26
    .line 27
    const v3, -0xd9604d1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final SettingsTileScaffoldFix$lambda$1(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsMenuLinkFix.kt:113)"

    .line 26
    .line 27
    const v3, -0xb6956f0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lcu;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x36

    .line 41
    .line 42
    const v0, 0x5990dee5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p3, 0x30

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->WrapContentColorFix(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final SettingsTileScaffoldFix$lambda$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous>.<anonymous> (SettingsMenuLinkFix.kt:114)"

    .line 26
    .line 27
    const v3, 0x5990dee5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final SettingsTileScaffoldFix$lambda$2(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v7

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsMenuLinkFix.kt:122)"

    .line 31
    .line 32
    const v5, -0x43f6af63

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v8, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    invoke-static {v6, v5, v4, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v11, v5, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v10, v11, v5, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const v2, -0x1a831000

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    invoke-virtual {v2, v4, v9}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    move v12, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const v5, 0x3f19999a    # 0.6f

    .line 153
    .line 154
    .line 155
    move v12, v5

    .line 156
    :goto_2
    const/16 v16, 0xe

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const/high16 v10, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v8, v0, v10, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-wide v2, v5

    .line 190
    const/4 v5, 0x6

    .line 191
    const/4 v6, 0x2

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v0, -0x1a791397

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method

.method private static final SettingsTileScaffoldFix$lambda$3(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsMenuLinkFix.kt:96)"

    .line 26
    .line 27
    const v3, -0x58ecde55

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lcu;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x36

    .line 41
    .line 42
    const v0, -0x1a085100

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p3, 0x30

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->WrapContentColorFix(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final SettingsTileScaffoldFix$lambda$3$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous>.<anonymous> (SettingsMenuLinkFix.kt:97)"

    .line 26
    .line 27
    const v3, -0x1a085100

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final SettingsTileScaffoldFix$lambda$4(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WrapContentColorFix(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x2999d87a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    const-string v7, "com.zenthek.autozen.common.preferences.compose.WrapContentColorFix (SettingsMenuLinkFix.kt:154)"

    .line 77
    .line 78
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_4
    move v11, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const v3, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const/16 v15, 0xe

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lcu;

    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    invoke-direct {v5, v1, v6}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x36

    .line 136
    .line 137
    const v7, -0x5a9433ba

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x30

    .line 147
    .line 148
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v4, Lqh;

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-direct {v4, v0, v1, v2, v5}, Lqh;-><init>(ZLjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method private static final WrapContentColorFix$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.WrapContentColorFix.<anonymous> (SettingsMenuLinkFix.kt:162)"

    .line 26
    .line 27
    const v3, -0x5a9433ba

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final WrapContentColorFix$lambda$1(ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->WrapContentColorFix(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$9(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SettingsListFix$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix$lambda$0(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$0(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$1(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->WrapContentColorFix$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$8$0$0$1$0(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->WrapContentColorFix$lambda$1(ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$4(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix$lambda$1(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$3(Ljava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$3(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$6$0(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$3$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsTileScaffoldFix$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$5(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix$lambda$8(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
