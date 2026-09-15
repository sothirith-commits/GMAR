.class public final Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u00a8\u0001\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u009e\u0001\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000f2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u008b\u0001\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u001b\u0008\u0002\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "isSwitchEnabled",
        "Lcom/alorma/compose/settings/storage/base/SettingValueState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "title",
        "subtitle",
        "Landroidx/compose/material3/SwitchColors;",
        "switchColors",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "Landroidx/compose/material3/ListItemColors;",
        "colors",
        "SettingsSwitchFix",
        "(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V",
        "checked",
        "SettingsSwitchStateless",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V",
        "action",
        "actionDivider",
        "SettingsTileScaffoldFix",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V",
        "storageValue",
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
.method public static synthetic O(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$5(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SettingsSwitchFix(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SwitchColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x790d11c7

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_a

    and-int/lit16 v9, v11, 0x1000

    if-nez v9, :cond_9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v5, v9

    :cond_b
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v5, v5, v16

    move-object/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int v16, v11, v16

    move-object/from16 v10, p6

    if-nez v16, :cond_13

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :cond_13
    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    and-int/lit16 v1, v12, 0x80

    if-nez v1, :cond_14

    move-object/from16 v1, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v1, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_16
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    move/from16 v17, v0

    const/high16 v18, 0x6000000

    if-eqz v17, :cond_17

    or-int v5, v5, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v18, v11, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_19

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    :goto_10
    or-int v5, v5, v19

    :cond_19
    :goto_11
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_1c

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_12
    or-int v5, v5, v19

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    const v19, 0x12492493

    and-int v0, v5, v19

    const v1, 0x12492492

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1d

    move v0, v3

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70000001

    const v21, -0x1c00001

    if-eqz v0, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v5, v5, -0x381

    :cond_1f
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_20

    and-int/lit16 v5, v5, -0x1c01

    :cond_20
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    and-int v5, v5, v21

    :cond_21
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_22

    and-int/2addr v5, v1

    :cond_22
    move-object/from16 v6, p3

    move-object/from16 v25, p7

    move-object/from16 v1, p8

    move-object/from16 v24, p9

    :goto_15
    move/from16 v20, v7

    move/from16 v17, v8

    :goto_16
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_23
    :goto_17
    if-eqz v19, :cond_24

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_24
    if-eqz v6, :cond_25

    move v7, v3

    :cond_25
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_26

    and-int/lit16 v5, v5, -0x381

    move v8, v7

    :cond_26
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v0, v3}, Lcom/alorma/compose/settings/storage/base/ValueProvidersKt;->rememberBooleanSettingState(ZLandroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/base/SettingValueState;

    move-result-object v6

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_18

    :cond_27
    move-object/from16 v6, p3

    :goto_18
    const/4 v0, 0x0

    if-eqz v9, :cond_28

    move-object v13, v0

    :cond_28
    if-eqz v15, :cond_29

    move-object v10, v0

    :cond_29
    and-int/lit16 v0, v12, 0x80

    const/4 v9, 0x6

    if-eqz v0, :cond_2a

    .line 5
    sget-object v0, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    invoke-virtual {v0, v2, v9}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v0

    and-int v5, v5, v21

    goto :goto_19

    :cond_2a
    move-object/from16 v0, p7

    :goto_19
    if-eqz v17, :cond_2c

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 7
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_2b

    .line 8
    new-instance v15, Lhg0;

    const/16 v1, 0xd

    invoke-direct {v15, v1}, Lhg0;-><init>(I)V

    .line 9
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2b
    move-object v1, v15

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_2c
    move/from16 v19, v1

    move-object/from16 v1, p8

    :goto_1a
    and-int/lit16 v15, v12, 0x200

    if-eqz v15, :cond_2d

    .line 11
    sget-object v15, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v15, v2, v9}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    move-result-object v9

    and-int v5, v5, v19

    move-object/from16 v25, v0

    move/from16 v20, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    goto :goto_16

    :cond_2d
    move-object/from16 v24, p9

    move-object/from16 v25, v0

    goto :goto_15

    .line 12
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, -0x1

    const-string v8, "com.zenthek.autozen.common.preferences.compose.SettingsSwitchFix (SettingsSwitchFix.kt:47)"

    const v9, 0x790d11c7

    invoke-static {v9, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit16 v7, v5, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_2f

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    and-int/lit16 v7, v5, 0xc00

    if-ne v7, v8, :cond_31

    :cond_30
    move v7, v3

    goto :goto_1c

    :cond_31
    move v7, v0

    :goto_1c
    const/high16 v8, 0xe000000

    and-int/2addr v5, v8

    const/high16 v8, 0x4000000

    if-ne v5, v8, :cond_32

    move v5, v3

    goto :goto_1d

    :cond_32
    move v5, v0

    :goto_1d
    or-int/2addr v5, v7

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_33

    .line 15
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_34

    .line 16
    :cond_33
    new-instance v7, Lph0;

    invoke-direct {v7, v1, v6, v0}, Lph0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;I)V

    .line 17
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_34
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v15, Lqh0;

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v25}, Lqh0;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;)V

    move/from16 v8, v17

    move/from16 v7, v20

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    move-object/from16 v9, v24

    move-object/from16 v5, v25

    const/16 v13, 0x36

    const v14, -0x44b9e034

    invoke-static {v14, v3, v15, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const/high16 v24, 0xc00000

    const/16 v25, 0x7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move v2, v7

    move v3, v8

    move-object v7, v10

    move-object v8, v5

    move-object v10, v9

    move-object v5, v0

    move-object v9, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_1e

    :cond_36
    move-object/from16 v23, v2

    .line 20
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v1, v4

    move v2, v7

    move v3, v8

    move-object v7, v10

    move-object v5, v13

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 21
    :goto_1e
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v0, Ltx;

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Ltx;-><init>(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final SettingsSwitchFix$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SettingsSwitchFix$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->getValue()Ljava/lang/Object;

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

.method private static final SettingsSwitchFix$lambda$2(Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alorma/compose/settings/storage/base/SettingValueState<",
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
    invoke-interface {p0, p1}, Lcom/alorma/compose/settings/storage/base/SettingValueState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SettingsSwitchFix$lambda$3$0(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$2(Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SettingsSwitchFix$lambda$4(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.zenthek.autozen.common.preferences.compose.SettingsSwitchFix.<anonymous> (SettingsSwitchFix.kt:54)"

    .line 35
    .line 36
    const v8, -0x44b9e034

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    invoke-static {v3, v0, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v4}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v2, Lph0;

    .line 88
    .line 89
    invoke-direct {v2, v1, v4, v6}, Lph0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v13, v2

    .line 96
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move/from16 v10, p1

    .line 103
    .line 104
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v8, 0x30

    .line 121
    .line 122
    invoke-static {v3, v2, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v9, v2, v9, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v9, v2, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 192
    .line 193
    new-instance v0, Lcb;

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    move/from16 v2, p4

    .line 198
    .line 199
    move-object/from16 v3, p9

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x36

    .line 205
    .line 206
    const v2, -0x63f0257f

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v6, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v8, 0x6000

    .line 214
    .line 215
    const/16 v9, 0x20

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v0, p4

    .line 219
    .line 220
    move-object/from16 v1, p5

    .line 221
    .line 222
    move-object/from16 v2, p6

    .line 223
    .line 224
    move-object/from16 v3, p7

    .line 225
    .line 226
    move-object/from16 v6, p8

    .line 227
    .line 228
    invoke-static/range {v0 .. v9}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method

.method private static final SettingsSwitchFix$lambda$4$0$0(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final SettingsSwitchFix$lambda$4$1$0(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsSwitchFix.<anonymous>.<anonymous>.<anonymous> (SettingsSwitchFix.kt:71)"

    .line 30
    .line 31
    const v3, -0x63f0257f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$1(Lcom/alorma/compose/settings/storage/base/SettingValueState;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x4c

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move v7, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final SettingsSwitchFix$lambda$5(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SettingsSwitchStateless(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x12dced54

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    move/from16 v15, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_c

    move/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_c
    move/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_e
    move/from16 v9, p5

    :goto_b
    and-int/lit8 v10, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v10, :cond_10

    or-int/2addr v2, v13

    :cond_f
    move-object/from16 v13, p6

    goto :goto_d

    :cond_10
    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :goto_d
    and-int/lit16 v14, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_12

    or-int v2, v2, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :cond_14
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_15

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_15
    move-object/from16 v0, p8

    :cond_16
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    goto :goto_11

    :cond_17
    move-object/from16 v0, p8

    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_18
    move-object/from16 v0, p9

    :cond_19
    const/high16 v17, 0x10000000

    :goto_12
    or-int v2, v2, v17

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p9

    :goto_13
    const v17, 0x12492493

    and-int v0, v2, v17

    move/from16 p10, v2

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1b

    move v0, v3

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, p10, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x70000001

    const v17, -0xe000001

    const v18, -0x70001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_18

    .line 2
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1d

    and-int v0, p10, v18

    goto :goto_15

    :cond_1d
    move/from16 v0, p10

    :goto_15
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_1e

    and-int v0, v0, v17

    :cond_1e
    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_1f

    and-int/2addr v0, v2

    :cond_1f
    move-object/from16 v20, p7

    move-object/from16 v23, p8

    move-object/from16 v22, p9

    move-object v14, v6

    :goto_16
    move/from16 v18, v8

    move/from16 v16, v9

    :goto_17
    move-object/from16 v21, v13

    const v2, 0x12dced54

    goto :goto_1c

    :cond_20
    :goto_18
    if-eqz v5, :cond_21

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_21
    if-eqz v7, :cond_22

    move v8, v3

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v0, p10, v18

    move v9, v8

    goto :goto_19

    :cond_23
    move/from16 v0, p10

    :goto_19
    const/4 v5, 0x0

    if-eqz v10, :cond_24

    move-object v13, v5

    :cond_24
    if-eqz v14, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v5, p7

    :goto_1a
    and-int/lit16 v7, v12, 0x100

    const/4 v10, 0x6

    if-eqz v7, :cond_26

    .line 4
    sget-object v7, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    invoke-virtual {v7, v1, v10}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v7

    and-int v0, v0, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v7, p8

    :goto_1b
    and-int/lit16 v14, v12, 0x200

    if-eqz v14, :cond_27

    .line 5
    sget-object v14, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v14, v1, v10}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    move-result-object v10

    and-int/2addr v0, v2

    move-object/from16 v20, v5

    move-object v14, v6

    move-object/from16 v23, v7

    move/from16 v18, v8

    move/from16 v16, v9

    move-object/from16 v22, v10

    goto :goto_17

    :cond_27
    move-object/from16 v22, p9

    move-object/from16 v20, v5

    move-object v14, v6

    move-object/from16 v23, v7

    goto :goto_16

    .line 6
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v6, "com.zenthek.autozen.common.preferences.compose.SettingsSwitchStateless (SettingsSwitchFix.kt:103)"

    invoke-static {v2, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_28
    new-instance v13, Lrh0;

    move-object/from16 v17, p1

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v23}, Lrh0;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;)V

    move-object v6, v14

    move/from16 v9, v16

    move/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v0, v21

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    const/16 v2, 0x36

    const v4, -0x3d103a27

    invoke-static {v4, v3, v13, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    const/high16 v24, 0xc00000

    const/16 v25, 0x7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move v4, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, v1

    .line 8
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v4, v6

    move v5, v8

    move v6, v9

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 9
    :goto_1d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lj70;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v12}, Lj70;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final SettingsSwitchStateless$lambda$0(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v11

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v10

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.zenthek.autozen.common.preferences.compose.SettingsSwitchStateless.<anonymous> (SettingsSwitchFix.kt:105)"

    .line 31
    .line 32
    const v4, -0x3d103a27

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v0, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v2, v4

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v4, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lr20;

    .line 78
    .line 79
    invoke-direct {v4, p3, p1}, Lr20;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v5, v4

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move v1, p1

    .line 93
    move v2, p2

    .line 94
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x30

    .line 111
    .line 112
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6, v2, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v5, v6, v2, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 182
    .line 183
    new-instance v0, Lf50;

    .line 184
    .line 185
    move-object/from16 v3, p9

    .line 186
    .line 187
    invoke-direct {v0, p1, p3, p2, v3}, Lf50;-><init>(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x36

    .line 191
    .line 192
    const v2, 0x74c5230e

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v11, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/16 v8, 0x6000

    .line 200
    .line 201
    const/16 v9, 0x20

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move/from16 v0, p4

    .line 205
    .line 206
    move-object/from16 v1, p5

    .line 207
    .line 208
    move-object/from16 v2, p6

    .line 209
    .line 210
    move-object/from16 v3, p7

    .line 211
    .line 212
    move-object/from16 v6, p8

    .line 213
    .line 214
    move-object/from16 v7, p10

    .line 215
    .line 216
    invoke-static/range {v0 .. v9}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method

.method private static final SettingsSwitchStateless$lambda$0$0$0(Lkotlin/jvm/functions/Function1;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SettingsSwitchStateless$lambda$0$1$0(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsSwitchStateless.<anonymous>.<anonymous>.<anonymous> (SettingsSwitchFix.kt:122)"

    .line 30
    .line 31
    const v3, 0x74c5230e

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x4c

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move v7, p2

    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final SettingsSwitchStateless$lambda$1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchStateless(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21
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
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x3dd9a7dd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v8, 0x6

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
    and-int/lit8 v5, v8, 0x6

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
    or-int/2addr v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v5, p0

    .line 42
    .line 43
    move v6, v8

    .line 44
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_4
    and-int/lit8 v7, p9, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

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
    and-int/lit16 v9, v8, 0x180

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
    and-int/lit8 v10, p9, 0x8

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
    and-int/lit16 v11, v8, 0xc00

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
    and-int/lit8 v12, p9, 0x10

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
    and-int/lit16 v13, v8, 0x6000

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
    and-int/lit8 v14, p9, 0x20

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
    and-int/2addr v15, v8

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
    const/high16 v16, 0x180000

    .line 170
    .line 171
    and-int v16, v8, v16

    .line 172
    .line 173
    if-nez v16, :cond_12

    .line 174
    .line 175
    and-int/lit8 v16, p9, 0x40

    .line 176
    .line 177
    move-object/from16 v4, p6

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_b
    or-int v6, v6, v16

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move-object/from16 v4, p6

    .line 196
    .line 197
    :goto_c
    const v16, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v6, v16

    .line 201
    .line 202
    move/from16 v16, v3

    .line 203
    .line 204
    const v3, 0x92492

    .line 205
    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    if-eq v0, v3, :cond_13

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move/from16 v0, v18

    .line 214
    .line 215
    :goto_d
    and-int/lit8 v3, v6, 0x1

    .line 216
    .line 217
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_22

    .line 222
    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, v8, 0x1

    .line 227
    .line 228
    const v19, -0x380001

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, p9, 0x40

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    and-int v6, v6, v19

    .line 250
    .line 251
    :cond_15
    move v10, v6

    .line 252
    move-object v0, v9

    .line 253
    move-object v6, v11

    .line 254
    move-object v7, v13

    .line 255
    move v9, v15

    .line 256
    move-object/from16 v15, p6

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_16
    :goto_e
    if-eqz v16, :cond_17

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    :cond_17
    if-eqz v7, :cond_18

    .line 263
    .line 264
    move-object v9, v4

    .line 265
    :cond_18
    if-eqz v10, :cond_19

    .line 266
    .line 267
    move-object v11, v4

    .line 268
    :cond_19
    if-eqz v12, :cond_1a

    .line 269
    .line 270
    move-object v13, v4

    .line 271
    :cond_1a
    if-eqz v14, :cond_1b

    .line 272
    .line 273
    move/from16 v15, v18

    .line 274
    .line 275
    :cond_1b
    and-int/lit8 v0, p9, 0x40

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    and-int v6, v6, v19

    .line 286
    .line 287
    move v7, v15

    .line 288
    move-object v15, v0

    .line 289
    move-object v0, v9

    .line 290
    move v9, v7

    .line 291
    move v10, v6

    .line 292
    move-object v6, v11

    .line 293
    move-object v7, v13

    .line 294
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_1c

    .line 302
    .line 303
    const/4 v11, -0x1

    .line 304
    const-string v12, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix (SettingsSwitchFix.kt:144)"

    .line 305
    .line 306
    const v13, -0x3dd9a7dd

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    if-nez v0, :cond_1d

    .line 313
    .line 314
    const/high16 v11, 0x42900000    # 72.0f

    .line 315
    .line 316
    :goto_10
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    goto :goto_11

    .line 321
    :cond_1d
    const/high16 v11, 0x42b00000    # 88.0f

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :goto_11
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x1

    .line 328
    invoke-static {v12, v13, v11, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/16 v12, 0x36

    .line 333
    .line 334
    if-nez v0, :cond_1e

    .line 335
    .line 336
    const v13, 0x6c34ad03

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    .line 344
    .line 345
    move/from16 v16, v3

    .line 346
    .line 347
    move-object v13, v4

    .line 348
    goto :goto_12

    .line 349
    :cond_1e
    const v13, 0x6c353eee

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    .line 354
    .line 355
    new-instance v13, Lkh0;

    .line 356
    .line 357
    const/4 v14, 0x3

    .line 358
    invoke-direct {v13, v5, v0, v14}, Lkh0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 359
    .line 360
    .line 361
    const v14, 0x5e2c61ac

    .line 362
    .line 363
    .line 364
    move/from16 v16, v3

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-static {v14, v3, v13, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 372
    .line 373
    .line 374
    :goto_12
    if-nez v6, :cond_1f

    .line 375
    .line 376
    const v3, 0x6c381103

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    move-object v3, v4

    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_13

    .line 388
    :cond_1f
    const v3, 0x6c38a272

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lkh0;

    .line 395
    .line 396
    const/4 v14, 0x4

    .line 397
    invoke-direct {v3, v5, v6, v14}, Lkh0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 398
    .line 399
    .line 400
    const v14, 0x21f4f540    # 1.6599E-18f

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-static {v14, v4, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 409
    .line 410
    .line 411
    :goto_13
    if-nez v7, :cond_20

    .line 412
    .line 413
    const v14, 0x6c3b7123

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 420
    .line 421
    .line 422
    move-object/from16 p0, v0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    goto :goto_14

    .line 426
    :cond_20
    const v14, 0x6c3c6144

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Llh0;

    .line 433
    .line 434
    invoke-direct {v14, v9, v5, v7, v4}, Llh0;-><init>(ZZLkotlin/jvm/functions/Function3;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 p0, v0

    .line 438
    .line 439
    const v0, -0x668e452d

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v4, v14, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    .line 448
    .line 449
    move-object v14, v0

    .line 450
    :goto_14
    new-instance v0, Lkh0;

    .line 451
    .line 452
    const/4 v4, 0x5

    .line 453
    invoke-direct {v0, v5, v2, v4}, Lkh0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 454
    .line 455
    .line 456
    const v4, 0x10c49085

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-static {v4, v2, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/high16 v2, 0x380000

    .line 465
    .line 466
    and-int/2addr v2, v10

    .line 467
    or-int/lit8 v19, v2, 0x6

    .line 468
    .line 469
    const/16 v20, 0x184

    .line 470
    .line 471
    move-object v10, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move v12, v9

    .line 478
    move-object v9, v0

    .line 479
    move v0, v12

    .line 480
    move-object/from16 v18, v1

    .line 481
    .line 482
    move-object v12, v13

    .line 483
    move-object v13, v3

    .line 484
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_21

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    .line 495
    .line 496
    :cond_21
    move-object/from16 v3, p0

    .line 497
    .line 498
    move v1, v5

    .line 499
    move-object v4, v6

    .line 500
    move-object v5, v7

    .line 501
    move-object v7, v15

    .line 502
    move v6, v0

    .line 503
    goto :goto_15

    .line 504
    :cond_22
    move-object/from16 v18, v1

    .line 505
    .line 506
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v7, p6

    .line 510
    .line 511
    move v1, v5

    .line 512
    move-object v3, v9

    .line 513
    move-object v4, v11

    .line 514
    move-object v5, v13

    .line 515
    move v6, v15

    .line 516
    :goto_15
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-eqz v10, :cond_23

    .line 521
    .line 522
    new-instance v0, Lbz;

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move/from16 v9, p9

    .line 527
    .line 528
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_23
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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsSwitchFix.kt:158)"

    .line 26
    .line 27
    const v3, 0x5e2c61ac

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
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x36

    .line 41
    .line 42
    const v0, -0x288db27f

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous>.<anonymous> (SettingsSwitchFix.kt:159)"

    .line 26
    .line 27
    const v3, -0x288db27f

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsSwitchFix.kt:167)"

    .line 26
    .line 27
    const v3, 0x21f4f540    # 1.6599E-18f

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
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x36

    .line 41
    .line 42
    const v0, -0x47e5e75

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous>.<anonymous> (SettingsSwitchFix.kt:168)"

    .line 26
    .line 27
    const v3, -0x47e5e75

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
    const-string v2, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsSwitchFix.kt:176)"

    .line 31
    .line 32
    const v5, -0x668e452d

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    invoke-static {v1, v0, v4, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v6, v9, v0, v9, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v9, v0, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    const v0, -0x1d9a4c3e

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    invoke-virtual {v0, v4, v9}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    move v12, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const v1, 0x3f19999a    # 0.6f

    .line 147
    .line 148
    .line 149
    move v12, v1

    .line 150
    :goto_2
    const/16 v16, 0xe

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    const/high16 v5, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v8, v6, v5, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v6, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v5, 0x6

    .line 186
    const/4 v6, 0x2

    .line 187
    move-wide v2, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const v0, -0x1d904fd5

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous> (SettingsSwitchFix.kt:150)"

    .line 26
    .line 27
    const v3, 0x10c49085

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
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Lcu;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x36

    .line 41
    .line 42
    const v0, 0x4b111550    # 9508176.0f

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
    const-string v1, "com.zenthek.autozen.common.preferences.compose.SettingsTileScaffoldFix.<anonymous>.<anonymous> (SettingsSwitchFix.kt:151)"

    .line 26
    .line 27
    const v3, 0x4b111550    # 9508176.0f

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

.method private static final SettingsTileScaffoldFix$lambda$4(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$4(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$3$0(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$4$0$0(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/base/SettingValueState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$1(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$0(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$4$1$0(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;Lcom/alorma/compose/settings/storage/base/SettingValueState;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchStateless$lambda$1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$4(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchStateless$lambda$0$0$0(Lkotlin/jvm/functions/Function1;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$2(ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchStateless$lambda$0$1$0(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SwitchColors;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$3(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchStateless$lambda$0(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$3$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsTileScaffoldFix$lambda$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
