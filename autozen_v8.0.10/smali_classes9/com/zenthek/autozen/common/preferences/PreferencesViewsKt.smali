.class public final Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aK\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u00c0\u0001\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\n\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00a4\u0001\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\n\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a|\u0010\'\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001ar\u0010\'\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00ec\u0001\u00106\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020+2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010-\u001a\u00020\u00042:\u0008\u0002\u00103\u001a4\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u0007\u0018\u00010.2\u0016\u0008\u0002\u00104\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0001\u001a\u0002052\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u00086\u00107\u001a#\u00108\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020+2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00088\u00109\u001a=\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001eH\u0003\u00a2\u0006\u0004\u0008;\u0010<\u001a!\u0010>\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010=\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008>\u0010?\u001a+\u0010C\u001a\u00020\u00072\u0006\u0010:\u001a\u00020#2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010@\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008A\u0010B\u001a!\u0010I\u001a\u00020\u00072\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008G\u0010H\u00a8\u0006K\u00b2\u0006\u000e\u0010J\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isEnabled",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "Landroidx/compose/material3/SwitchColors;",
        "colors",
        "SwitchPreference",
        "(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V",
        "",
        "preferenceKey",
        "title",
        "subTitle",
        "defaultValue",
        "onDefaultValue",
        "isSwitchEnabled",
        "premiumLabel",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "Landroidx/compose/ui/graphics/Color;",
        "subtitleColor",
        "Landroidx/compose/material3/ListItemColors;",
        "SwitchPreference-bcLT7KE",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V",
        "checked",
        "",
        "labels",
        "SwitchPreference-ygcbOzY",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V",
        "onPreferenceClick",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "actionDivider",
        "Preference-VRxQTpk",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V",
        "Preference",
        "Preference-88mDfTA",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V",
        "displayItems",
        "",
        "useSelectedValueAsSubtitle",
        "displaySubtitleInDialog",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "displayName",
        "onItemSelected",
        "onCurrentSelectedIndex",
        "Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;",
        "ListPreference",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "PreferenceTitle",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "text",
        "SettingsTitle",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "originalText",
        "toLabelledTitle",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "defaultColor",
        "SettingsSubtitle-FNF3uiM",
        "(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V",
        "SettingsSubtitle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "imageVector",
        "tint",
        "PreferenceIcon-iJQMabo",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;II)V",
        "PreferenceIcon",
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
.method public static final ListPreference(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "IZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p12

    move/from16 v2, p15

    move/from16 v4, p16

    move/from16 v5, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3600610e

    move-object/from16 v7, p14

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_6

    and-int/lit16 v13, v2, 0x200

    if-nez v13, :cond_4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_4
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v7, v13

    :cond_6
    and-int/lit8 v13, v5, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v13, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v12, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v5, 0x10

    if-eqz v19, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    const/16 v21, 0x2000

    :goto_8
    or-int v7, v7, v21

    :goto_9
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_d

    or-int v7, v7, v22

    move/from16 v8, p5

    goto :goto_b

    :cond_d
    and-int v22, v2, v22

    move/from16 v8, p5

    if-nez v22, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x10000

    :goto_a
    or-int v7, v7, v23

    :cond_f
    :goto_b
    and-int/lit8 v23, v5, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_10

    or-int v7, v7, v24

    move-object/from16 v9, p6

    goto :goto_d

    :cond_10
    and-int v24, v2, v24

    move-object/from16 v9, p6

    if-nez v24, :cond_12

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x80000

    :goto_c
    or-int v7, v7, v25

    :cond_12
    :goto_d
    and-int/lit16 v11, v5, 0x80

    const/high16 v26, 0xc00000

    if-eqz v11, :cond_13

    or-int v7, v7, v26

    move/from16 v6, p7

    goto :goto_f

    :cond_13
    and-int v26, v2, v26

    move/from16 v6, p7

    if-nez v26, :cond_15

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x400000

    :goto_e
    or-int v7, v7, v27

    :cond_15
    :goto_f
    and-int/lit16 v2, v5, 0x100

    const/high16 v27, 0x6000000

    if-eqz v2, :cond_17

    or-int v7, v7, v27

    :cond_16
    move/from16 v27, v2

    move/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v27, p15, v27

    if-nez v27, :cond_16

    move/from16 v27, v2

    move/from16 v2, p8

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x2000000

    :goto_10
    or-int v7, v7, v28

    :goto_11
    and-int/lit16 v2, v5, 0x200

    const/high16 v28, 0x30000000

    if-eqz v2, :cond_1a

    or-int v7, v7, v28

    :cond_19
    move/from16 v28, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1a
    and-int v28, p15, v28

    if-nez v28, :cond_19

    move/from16 v28, v2

    move-object/from16 v2, p9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v7, v7, v29

    :goto_13
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v29, v4, 0x6

    move/from16 v30, v29

    move/from16 v29, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v29, v4, 0x6

    if-nez v29, :cond_1e

    move/from16 v29, v2

    move-object/from16 v2, p10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x4

    goto :goto_14

    :cond_1d
    const/16 v30, 0x2

    :goto_14
    or-int v30, v4, v30

    goto :goto_15

    :cond_1e
    move/from16 v29, v2

    move-object/from16 v2, p10

    move/from16 v30, v4

    :goto_15
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_20

    or-int/lit8 v30, v30, 0x30

    :cond_1f
    move/from16 v31, v2

    move-object/from16 v2, p11

    goto :goto_17

    :cond_20
    and-int/lit8 v31, v4, 0x30

    if-nez v31, :cond_1f

    move/from16 v31, v2

    move-object/from16 v2, p11

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v18, 0x20

    goto :goto_16

    :cond_21
    const/16 v18, 0x10

    :goto_16
    or-int v30, v30, v18

    :goto_17
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_24

    and-int/lit16 v2, v5, 0x1000

    if-nez v2, :cond_23

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_18

    :cond_22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_18
    if-eqz v2, :cond_23

    const/16 v20, 0x100

    goto :goto_19

    :cond_23
    const/16 v20, 0x80

    :goto_19
    or-int v30, v30, v20

    :cond_24
    move/from16 v2, v30

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v2, v2, 0xc00

    move/from16 v18, v0

    :cond_25
    move-object/from16 v0, p13

    goto :goto_1a

    :cond_26
    move/from16 v18, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 v16, v17

    :cond_27
    or-int v2, v2, v16

    :goto_1a
    const v16, 0x12492493

    and-int v0, v7, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_29

    and-int/lit16 v0, v2, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v15, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_2b

    and-int/lit16 v2, v2, -0x381

    :cond_2b
    move/from16 v21, p7

    move-object/from16 v13, p9

    move-object/from16 v6, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object v0, v12

    move/from16 v20, v14

    move/from16 v14, p8

    move v12, v2

    move-object v2, v9

    move-object/from16 v9, p11

    goto/16 :goto_26

    :cond_2c
    :goto_1d
    if-eqz v13, :cond_2d

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2d
    move-object v0, v12

    :goto_1e
    if-eqz v19, :cond_2e

    const/4 v12, -0x1

    move v14, v12

    :cond_2e
    if-eqz v21, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    if-eqz v23, :cond_30

    const/4 v9, 0x0

    :cond_30
    if-eqz v11, :cond_31

    const/4 v11, 0x0

    goto :goto_1f

    :cond_31
    move/from16 v11, p7

    :goto_1f
    if-eqz v27, :cond_32

    const/4 v12, 0x1

    goto :goto_20

    :cond_32
    move/from16 v12, p8

    :goto_20
    if-eqz v28, :cond_33

    const/4 v13, 0x0

    goto :goto_21

    :cond_33
    move-object/from16 v13, p9

    :goto_21
    if-eqz v29, :cond_34

    const/16 v16, 0x0

    goto :goto_22

    :cond_34
    move-object/from16 v16, p10

    :goto_22
    if-eqz v31, :cond_35

    const/16 v17, 0x0

    goto :goto_23

    :cond_35
    move-object/from16 v17, p11

    :goto_23
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_36

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v20, v7, 0x9

    and-int/lit8 v20, v20, 0x70

    or-int v6, v6, v20

    const/16 v20, 0x4

    const/16 v21, 0x0

    move/from16 p7, v6

    move-object/from16 p3, v10

    move/from16 p4, v14

    move-object/from16 p6, v15

    move/from16 p8, v20

    move-object/from16 p5, v21

    .line 4
    invoke-static/range {p3 .. p8}, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueStateKt;->rememberPreferenceIntCompatSettingState(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    goto :goto_24

    :cond_36
    move-object/from16 v6, p12

    :goto_24
    move-object v10, v6

    move/from16 v21, v11

    move/from16 v20, v14

    move-object/from16 v6, v16

    if-eqz v18, :cond_37

    const/4 v11, 0x0

    :goto_25
    move v14, v12

    move v12, v2

    move-object v2, v9

    move-object/from16 v9, v17

    goto :goto_26

    :cond_37
    move-object/from16 v11, p13

    goto :goto_25

    .line 5
    :goto_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_38

    const-string v4, "com.zenthek.autozen.common.preferences.ListPreference (PreferencesViews.kt:258)"

    const v5, 0x3600610e

    invoke-static {v5, v7, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_38
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit16 v5, v12, 0x380

    move-object/from16 p3, v11

    xor-int/lit16 v11, v5, 0x180

    move/from16 v17, v5

    const/16 v5, 0x100

    if-le v11, v5, :cond_39

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    :cond_39
    and-int/lit16 v11, v12, 0x180

    if-ne v11, v5, :cond_3b

    :cond_3a
    const/4 v11, 0x1

    goto :goto_27

    :cond_3b
    const/4 v11, 0x0

    :goto_27
    move/from16 p4, v11

    and-int/lit16 v11, v7, 0x380

    if-eq v11, v5, :cond_3d

    and-int/lit16 v5, v7, 0x200

    if-eqz v5, :cond_3c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    goto :goto_29

    :cond_3d
    :goto_28
    const/4 v5, 0x1

    :goto_29
    or-int v5, p4, v5

    and-int/lit8 v11, v12, 0xe

    move/from16 p4, v5

    const/4 v5, 0x4

    if-ne v11, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v5, 0x0

    :goto_2a
    or-int v5, p4, v5

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_40

    .line 8
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_3f

    goto :goto_2b

    :cond_3f
    const/4 v5, 0x0

    goto :goto_2c

    .line 9
    :cond_40
    :goto_2b
    new-instance v11, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt$ListPreference$1$1;

    const/4 v5, 0x0

    invoke-direct {v11, v10, v3, v6, v5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt$ListPreference$1$1;-><init>(Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :goto_2c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-static {v4, v11, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    move/from16 p4, v5

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 12
    invoke-static {v0, v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v2, :cond_43

    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_2d

    :cond_41
    if-eqz v21, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v5, 0x0

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v5, 0x1

    .line 14
    :goto_2e
    new-instance v11, Lmc0;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v11, v0, v1, v9, v8}, Lmc0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x770e628

    const/16 v1, 0x36

    const/4 v3, 0x1

    invoke-static {v0, v3, v11, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 15
    new-instance v11, Lzh;

    const/4 v1, 0x2

    invoke-direct {v11, v2, v8, v1}, Lzh;-><init>(Ljava/io/Serializable;ZI)V

    const v1, -0xd6f68d4

    move-object/from16 p6, v0

    const/16 v0, 0x36

    invoke-static {v1, v3, v11, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0x70

    const v3, 0xc00c00

    or-int/2addr v1, v3

    .line 16
    sget v3, Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    or-int v1, v1, v17

    shl-int/lit8 v3, v7, 0x6

    const v11, 0xe000

    and-int/2addr v3, v11

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v11, v12, 0x6

    and-int/2addr v3, v11

    or-int v16, v1, v3

    shr-int/lit8 v1, v7, 0x1b

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v7, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v17, v1, v3

    const/16 v18, 0x300

    move-object v1, v2

    move-object v2, v4

    move-object v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p3

    move v3, v8

    move-object/from16 v19, v9

    move-object v9, v0

    move v8, v5

    move-object v0, v6

    move-object/from16 v6, p2

    move-object/from16 v5, p6

    .line 17
    invoke-static/range {v2 .. v18}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsListFix(Landroidx/compose/ui/Modifier;ZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    move-object v11, v0

    move v6, v3

    move-object v10, v13

    move v9, v14

    move-object/from16 v12, v19

    move/from16 v5, v20

    move/from16 v8, v21

    move-object v13, v4

    move-object v14, v7

    move-object/from16 v4, v23

    move-object v7, v1

    goto :goto_2f

    .line 18
    :cond_45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v6, v8

    move-object v7, v9

    move-object v4, v12

    move v5, v14

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 19
    :goto_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Loy;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Loy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method private static final ListPreference$lambda$1(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.ListPreference.<anonymous> (PreferencesViews.kt:268)"

    .line 25
    .line 26
    const v2, 0x770e628

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

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
    move-object v7, p3

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final ListPreference$lambda$2(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.ListPreference.<anonymous> (PreferencesViews.kt:277)"

    .line 25
    .line 26
    const v2, -0xd6f68d4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const p0, -0x77d785cf

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p3, -0x77d785ce

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    move v1, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v4, p2

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final ListPreference$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->ListPreference(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_ygcbOzY$lambda$2(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4a10cd8e    # 2372451.5f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v7, v10, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v9, v10, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v12

    .line 113
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 114
    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_a
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    and-int/lit16 v13, v10, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_a

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    const/16 v14, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v14

    .line 140
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 141
    .line 142
    const/high16 v15, 0x30000

    .line 143
    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    or-int/2addr v3, v15

    .line 147
    :cond_d
    move-object/from16 v15, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_e
    and-int/2addr v15, v10

    .line 151
    if-nez v15, :cond_d

    .line 152
    .line 153
    move-object/from16 v15, p5

    .line 154
    .line 155
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v3, v3, v16

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    or-int v3, v3, v17

    .line 175
    .line 176
    move-object/from16 v4, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_10
    and-int v17, v10, v17

    .line 180
    .line 181
    move-object/from16 v4, p6

    .line 182
    .line 183
    if-nez v17, :cond_12

    .line 184
    .line 185
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_11

    .line 190
    .line 191
    const/high16 v17, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v17, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v17

    .line 197
    .line 198
    :cond_12
    :goto_d
    const/high16 v17, 0xc00000

    .line 199
    .line 200
    and-int v17, v10, v17

    .line 201
    .line 202
    if-nez v17, :cond_15

    .line 203
    .line 204
    and-int/lit16 v0, v11, 0x80

    .line 205
    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    move v0, v3

    .line 209
    move-wide/from16 v3, p7

    .line 210
    .line 211
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_14

    .line 216
    .line 217
    const/high16 v18, 0x800000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    move v0, v3

    .line 221
    move-wide/from16 v3, p7

    .line 222
    .line 223
    :cond_14
    const/high16 v18, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v0, v0, v18

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move v0, v3

    .line 229
    move-wide/from16 v3, p7

    .line 230
    .line 231
    :goto_f
    const v18, 0x492493

    .line 232
    .line 233
    .line 234
    move/from16 v19, v0

    .line 235
    .line 236
    and-int v0, v19, v18

    .line 237
    .line 238
    const v3, 0x492492

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    if-eq v0, v3, :cond_16

    .line 243
    .line 244
    move v0, v4

    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/4 v0, 0x0

    .line 247
    :goto_10
    and-int/lit8 v3, v19, 0x1

    .line 248
    .line 249
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_23

    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, v10, 0x1

    .line 259
    .line 260
    const v3, -0x1c00001

    .line 261
    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    and-int/lit16 v0, v11, 0x80

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    and-int v0, v19, v3

    .line 282
    .line 283
    move-object/from16 v14, p6

    .line 284
    .line 285
    move-wide/from16 v20, p7

    .line 286
    .line 287
    move v3, v0

    .line 288
    :goto_11
    move-object v12, v7

    .line 289
    move-object v0, v15

    .line 290
    goto :goto_15

    .line 291
    :cond_18
    move-object/from16 v14, p6

    .line 292
    .line 293
    move-wide/from16 v20, p7

    .line 294
    .line 295
    :goto_12
    move-object v12, v7

    .line 296
    move-object v0, v15

    .line 297
    move/from16 v3, v19

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_19
    :goto_13
    if-eqz v6, :cond_1a

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    :cond_1a
    if-eqz v8, :cond_1b

    .line 306
    .line 307
    move-object/from16 v9, v18

    .line 308
    .line 309
    :cond_1b
    if-eqz v12, :cond_1c

    .line 310
    .line 311
    move v13, v4

    .line 312
    :cond_1c
    if-eqz v14, :cond_1d

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    :cond_1d
    if-eqz v16, :cond_1e

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    move-object/from16 v0, p6

    .line 322
    .line 323
    :goto_14
    and-int/lit16 v6, v11, 0x80

    .line 324
    .line 325
    if-eqz v6, :cond_1f

    .line 326
    .line 327
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 328
    .line 329
    const/4 v8, 0x6

    .line 330
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v20

    .line 338
    and-int v3, v19, v3

    .line 339
    .line 340
    move-object v14, v0

    .line 341
    goto :goto_11

    .line 342
    :cond_1f
    move-wide/from16 v20, p7

    .line 343
    .line 344
    move-object v14, v0

    .line 345
    goto :goto_12

    .line 346
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_20

    .line 354
    .line 355
    const/4 v6, -0x1

    .line 356
    const-string v7, "com.zenthek.autozen.common.preferences.Preference (PreferencesViews.kt:214)"

    .line 357
    .line 358
    const v8, 0x4a10cd8e    # 2372451.5f

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_20
    const/16 v6, 0x36

    .line 365
    .line 366
    if-nez v9, :cond_21

    .line 367
    .line 368
    const v7, 0x19695984

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    .line 376
    .line 377
    move/from16 v16, v3

    .line 378
    .line 379
    move-wide/from16 v7, v20

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_21
    const v7, 0x19695985

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Llc0;

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    move-object/from16 p2, v7

    .line 392
    .line 393
    move/from16 p7, v8

    .line 394
    .line 395
    move-object/from16 p3, v9

    .line 396
    .line 397
    move/from16 p4, v13

    .line 398
    .line 399
    move-wide/from16 p5, v20

    .line 400
    .line 401
    invoke-direct/range {p2 .. p7}, Llc0;-><init>(Ljava/lang/CharSequence;ZJI)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v15, p2

    .line 405
    .line 406
    move-wide/from16 v7, p5

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const v3, 0x4ce98208    # 1.2242541E8f

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4, v15, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 418
    .line 419
    .line 420
    :goto_16
    new-instance v3, Lmc0;

    .line 421
    .line 422
    const/4 v15, 0x2

    .line 423
    invoke-direct {v3, v15, v1, v0, v13}, Lmc0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    const v15, 0x4052de39

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v4, v3, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    shr-int/lit8 v3, v16, 0x6

    .line 434
    .line 435
    and-int/lit8 v3, v3, 0xe

    .line 436
    .line 437
    or-int/lit16 v3, v3, 0xc00

    .line 438
    .line 439
    shr-int/lit8 v4, v16, 0x9

    .line 440
    .line 441
    and-int/lit8 v4, v4, 0x70

    .line 442
    .line 443
    or-int/2addr v3, v4

    .line 444
    shr-int/lit8 v4, v16, 0xc

    .line 445
    .line 446
    and-int/lit16 v4, v4, 0x380

    .line 447
    .line 448
    or-int/2addr v3, v4

    .line 449
    shl-int/lit8 v4, v16, 0x12

    .line 450
    .line 451
    const/high16 v6, 0x1c00000

    .line 452
    .line 453
    and-int/2addr v4, v6

    .line 454
    or-int v21, v3, v4

    .line 455
    .line 456
    const/16 v22, 0x60

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v16, v18

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move-object/from16 v20, v2

    .line 465
    .line 466
    move-object/from16 v19, v5

    .line 467
    .line 468
    invoke-static/range {v12 .. v22}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_22

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 478
    .line 479
    .line 480
    :cond_22
    move-object v6, v0

    .line 481
    move-object v4, v9

    .line 482
    move-object v3, v12

    .line 483
    move-wide v8, v7

    .line 484
    move-object v7, v14

    .line 485
    :goto_17
    move v5, v13

    .line 486
    goto :goto_18

    .line 487
    :cond_23
    move-object/from16 v20, v2

    .line 488
    .line 489
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 490
    .line 491
    .line 492
    move-object v3, v7

    .line 493
    move-object v4, v9

    .line 494
    move-object v6, v15

    .line 495
    move-object/from16 v7, p6

    .line 496
    .line 497
    move-wide/from16 v8, p7

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :goto_18
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v12, :cond_24

    .line 505
    .line 506
    new-instance v0, Lpc0;

    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    invoke-direct/range {v0 .. v11}, Lpc0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JII)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_24
    return-void
.end method

.method public static final Preference-VRxQTpk(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x21133380

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p10

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v11, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v11, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v8, v11, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_a
    move/from16 v10, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    and-int/lit16 v10, v11, 0x6000

    .line 123
    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    move/from16 v10, p4

    .line 127
    .line 128
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v13

    .line 140
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 141
    .line 142
    const/high16 v14, 0x30000

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    or-int/2addr v3, v14

    .line 147
    :cond_d
    move-object/from16 v14, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_e
    and-int/2addr v14, v11

    .line 151
    if-nez v14, :cond_d

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v15

    .line 167
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 168
    .line 169
    const/high16 v16, 0x180000

    .line 170
    .line 171
    if-eqz v15, :cond_10

    .line 172
    .line 173
    or-int v3, v3, v16

    .line 174
    .line 175
    move/from16 v0, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_10
    and-int v16, v11, v16

    .line 179
    .line 180
    move/from16 v0, p6

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v17

    .line 196
    .line 197
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    or-int v3, v3, v17

    .line 204
    .line 205
    :cond_13
    move/from16 v17, v0

    .line 206
    .line 207
    move-object/from16 v0, p7

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_14
    and-int v17, v11, v17

    .line 211
    .line 212
    if-nez v17, :cond_13

    .line 213
    .line 214
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_15

    .line 223
    .line 224
    const/high16 v18, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v18, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v18

    .line 230
    .line 231
    :goto_f
    const/high16 v18, 0x6000000

    .line 232
    .line 233
    and-int v18, v11, v18

    .line 234
    .line 235
    if-nez v18, :cond_17

    .line 236
    .line 237
    and-int/lit16 v0, v12, 0x100

    .line 238
    .line 239
    move/from16 p10, v3

    .line 240
    .line 241
    move-wide/from16 v3, p8

    .line 242
    .line 243
    if-nez v0, :cond_16

    .line 244
    .line 245
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    const/high16 v0, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    const/high16 v0, 0x2000000

    .line 255
    .line 256
    :goto_10
    or-int v0, p10, v0

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    move/from16 p10, v3

    .line 260
    .line 261
    move-wide/from16 v3, p8

    .line 262
    .line 263
    move/from16 v0, p10

    .line 264
    .line 265
    :goto_11
    const v18, 0x2492493

    .line 266
    .line 267
    .line 268
    move/from16 p10, v0

    .line 269
    .line 270
    and-int v0, p10, v18

    .line 271
    .line 272
    const v3, 0x2492492

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v0, v3, :cond_18

    .line 277
    .line 278
    move v0, v4

    .line 279
    goto :goto_12

    .line 280
    :cond_18
    const/4 v0, 0x0

    .line 281
    :goto_12
    and-int/lit8 v3, p10, 0x1

    .line 282
    .line 283
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_25

    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v11, 0x1

    .line 293
    .line 294
    const v3, -0xe000001

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    and-int/lit16 v0, v12, 0x100

    .line 310
    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    and-int v0, p10, v3

    .line 314
    .line 315
    move/from16 v19, p6

    .line 316
    .line 317
    move-object/from16 v15, p7

    .line 318
    .line 319
    move v3, v0

    .line 320
    :goto_13
    move-object v13, v6

    .line 321
    move-object v0, v14

    .line 322
    :goto_14
    move-wide/from16 v5, p8

    .line 323
    .line 324
    move v14, v10

    .line 325
    goto :goto_18

    .line 326
    :cond_1a
    move/from16 v19, p6

    .line 327
    .line 328
    move-object/from16 v15, p7

    .line 329
    .line 330
    move/from16 v3, p10

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1b
    :goto_15
    if-eqz v5, :cond_1c

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    .line 337
    move-object v6, v0

    .line 338
    :cond_1c
    const/4 v0, 0x0

    .line 339
    if-eqz v7, :cond_1d

    .line 340
    .line 341
    move-object v8, v0

    .line 342
    :cond_1d
    if-eqz v9, :cond_1e

    .line 343
    .line 344
    move v10, v4

    .line 345
    :cond_1e
    if-eqz v13, :cond_1f

    .line 346
    .line 347
    move-object v14, v0

    .line 348
    :cond_1f
    if-eqz v15, :cond_20

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_20
    move/from16 v18, p6

    .line 354
    .line 355
    :goto_16
    if-eqz v17, :cond_21

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_21
    move-object/from16 v0, p7

    .line 359
    .line 360
    :goto_17
    and-int/lit16 v5, v12, 0x100

    .line 361
    .line 362
    if-eqz v5, :cond_22

    .line 363
    .line 364
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 365
    .line 366
    const/4 v7, 0x6

    .line 367
    invoke-virtual {v5, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 372
    .line 373
    .line 374
    move-result-wide v19

    .line 375
    and-int v3, p10, v3

    .line 376
    .line 377
    move-object v15, v0

    .line 378
    move-object v13, v6

    .line 379
    move-object v0, v14

    .line 380
    move-wide/from16 v5, v19

    .line 381
    .line 382
    move v14, v10

    .line 383
    move/from16 v19, v18

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_22
    move/from16 v3, p10

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move-object v13, v6

    .line 390
    move-object v0, v14

    .line 391
    move/from16 v19, v18

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_23

    .line 402
    .line 403
    const/4 v7, -0x1

    .line 404
    const-string v9, "com.zenthek.autozen.common.preferences.Preference (PreferencesViews.kt:178)"

    .line 405
    .line 406
    const v10, -0x21133380

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_23
    new-instance v7, Lmc0;

    .line 413
    .line 414
    invoke-direct {v7, v4, v1, v0, v14}, Lmc0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    const v9, 0x607ec735

    .line 418
    .line 419
    .line 420
    const/16 v10, 0x36

    .line 421
    .line 422
    invoke-static {v9, v4, v7, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    new-instance v7, Llc0;

    .line 427
    .line 428
    const/4 v9, 0x2

    .line 429
    move-wide/from16 p5, v5

    .line 430
    .line 431
    move-object/from16 p2, v7

    .line 432
    .line 433
    move-object/from16 p3, v8

    .line 434
    .line 435
    move/from16 p7, v9

    .line 436
    .line 437
    move/from16 p4, v14

    .line 438
    .line 439
    invoke-direct/range {p2 .. p7}, Llc0;-><init>(Ljava/lang/CharSequence;ZJI)V

    .line 440
    .line 441
    .line 442
    const v9, 0x3ea435b6

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v4, v7, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    shr-int/lit8 v4, v3, 0x6

    .line 450
    .line 451
    and-int/lit8 v4, v4, 0xe

    .line 452
    .line 453
    or-int/lit16 v4, v4, 0x6c00

    .line 454
    .line 455
    shr-int/lit8 v7, v3, 0x9

    .line 456
    .line 457
    and-int/lit8 v7, v7, 0x70

    .line 458
    .line 459
    or-int/2addr v4, v7

    .line 460
    shr-int/lit8 v7, v3, 0xf

    .line 461
    .line 462
    and-int/lit16 v7, v7, 0x380

    .line 463
    .line 464
    or-int/2addr v4, v7

    .line 465
    const/high16 v7, 0x380000

    .line 466
    .line 467
    and-int/2addr v7, v3

    .line 468
    or-int/2addr v4, v7

    .line 469
    shl-int/lit8 v3, v3, 0x12

    .line 470
    .line 471
    const/high16 v7, 0x1c00000

    .line 472
    .line 473
    and-int/2addr v3, v7

    .line 474
    or-int v22, v4, v3

    .line 475
    .line 476
    const/16 v23, 0x20

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    move-object/from16 v20, p1

    .line 481
    .line 482
    move-object/from16 v21, v2

    .line 483
    .line 484
    invoke-static/range {v13 .. v23}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->SettingsMenuLinkFix(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_24

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    .line 495
    .line 496
    :cond_24
    move-wide v9, v5

    .line 497
    move-object v4, v8

    .line 498
    move-object v3, v13

    .line 499
    move v5, v14

    .line 500
    move-object v8, v15

    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    move-object v6, v0

    .line 504
    goto :goto_19

    .line 505
    :cond_25
    move-object/from16 v21, v2

    .line 506
    .line 507
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 508
    .line 509
    .line 510
    move/from16 v7, p6

    .line 511
    .line 512
    move-object v3, v6

    .line 513
    move-object v4, v8

    .line 514
    move v5, v10

    .line 515
    move-object v6, v14

    .line 516
    move-object/from16 v8, p7

    .line 517
    .line 518
    move-wide/from16 v9, p8

    .line 519
    .line 520
    :goto_19
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_26

    .line 525
    .line 526
    new-instance v0, Lnc0;

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    invoke-direct/range {v0 .. v12}, Lnc0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JII)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    :cond_26
    return-void
.end method

.method public static final PreferenceIcon-iJQMabo(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xd8c97e0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v1

    .line 47
    :cond_3
    and-int/lit8 v1, p3, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, p4, 0x1

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p5, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :goto_4
    and-int/lit8 p3, p3, -0x71

    .line 87
    .line 88
    :cond_6
    move-wide v4, p1

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    and-int/lit8 v1, p5, 0x2

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 95
    .line 96
    invoke-virtual {p1, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    const-string p2, "com.zenthek.autozen.common.preferences.PreferenceIcon (PreferencesViews.kt:402)"

    .line 116
    .line 117
    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    and-int/lit8 p1, p3, 0xe

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x30

    .line 123
    .line 124
    shl-int/lit8 p2, p3, 0x6

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0x1c00

    .line 127
    .line 128
    or-int v7, p1, p2

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-wide p2, v4

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move-object v1, p0

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    move-wide p2, p1

    .line 153
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance p0, Ld6;

    .line 160
    .line 161
    move-object p1, v1

    .line 162
    invoke-direct/range {p0 .. p5}, Ld6;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;JII)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method private static final PreferenceIcon_iJQMabo$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->PreferenceIcon-iJQMabo(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreferenceTitle(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x271563e2

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v5, p3, 0x6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    or-int v5, p3, v5

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v5, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v8, p3, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v9

    .line 60
    :goto_3
    and-int/lit8 v9, v5, 0x13

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v9, v10, :cond_5

    .line 67
    .line 68
    move v9, v11

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v9, v12

    .line 71
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 72
    .line 73
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_b

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v7, v8

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    const-string v9, "com.zenthek.autozen.common.preferences.PreferenceTitle (PreferencesViews.kt:296)"

    .line 93
    .line 94
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v3, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v7, v3, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 104
    .line 105
    const/4 v13, 0x6

    .line 106
    invoke-virtual {v10, v4, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v9, v14, v3, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v9, v14, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_9

    .line 173
    .line 174
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v3, v8, v9, v8, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v3, v8, v9, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 202
    .line 203
    invoke-static {v10, v4, v13, v3}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v4, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v5, v5, 0xe

    .line 211
    .line 212
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 217
    .line 218
    invoke-virtual {v6, v4, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    invoke-virtual {v6, v4, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static {v7, v14, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const v29, 0x1fff8

    .line 243
    .line 244
    .line 245
    move-object/from16 v26, v4

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v6

    .line 249
    move-wide/from16 v34, v8

    .line 250
    .line 251
    move-object v9, v7

    .line 252
    move-wide/from16 v6, v34

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v11, v9

    .line 256
    move-object v14, v10

    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    move-object v15, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move/from16 v17, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    move-object/from16 v18, v15

    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    move/from16 v20, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v21, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v18

    .line 282
    .line 283
    move-object/from16 v23, v19

    .line 284
    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    move/from16 v24, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move/from16 v27, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v30, v22

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move-object/from16 v31, v23

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    move/from16 v32, v24

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move/from16 v33, v27

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    move-object/from16 v0, v31

    .line 312
    .line 313
    move/from16 v1, v33

    .line 314
    .line 315
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v26

    .line 319
    .line 320
    invoke-virtual {v0, v4, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    .line 347
    .line 348
    :cond_a
    move-object/from16 v8, v30

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    new-instance v1, Loc0;

    .line 361
    .line 362
    move/from16 v3, p0

    .line 363
    .line 364
    move/from16 v4, p3

    .line 365
    .line 366
    invoke-direct {v1, v3, v4, v2, v8}, Loc0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    return-void
.end method

.method private static final PreferenceTitle$lambda$1(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->PreferenceTitle(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Preference_88mDfTA$lambda$0$0(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.Preference.<anonymous>.<anonymous> (PreferencesViews.kt:226)"

    .line 25
    .line 26
    const v2, 0x4ce98208    # 1.2242541E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move v4, p1

    .line 39
    move-wide v5, p2

    .line 40
    move-object v7, p4

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, p4

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final Preference_88mDfTA$lambda$1(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.Preference.<anonymous> (PreferencesViews.kt:218)"

    .line 25
    .line 26
    const v2, 0x4052de39

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

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
    move-object v7, p3

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final Preference_88mDfTA$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Preference_VRxQTpk$lambda$0(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.Preference.<anonymous> (PreferencesViews.kt:182)"

    .line 25
    .line 26
    const v2, 0x607ec735

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

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
    move-object v7, p3

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final Preference_VRxQTpk$lambda$1(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.Preference.<anonymous> (PreferencesViews.kt:189)"

    .line 25
    .line 26
    const v2, 0x3ea435b6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const p0, -0x58b924d8

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p5, -0x58b924d7

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move v1, p1

    .line 54
    move-wide v2, p2

    .line 55
    move-object v4, p4

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, p4

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final Preference_VRxQTpk$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-VRxQTpk(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 67

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x205852e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v5, 0x6

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    move-wide/from16 v7, p2

    .line 66
    .line 67
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v7, p2

    .line 77
    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-wide/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v9, v10, :cond_8

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v9, 0x0

    .line 94
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_10

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v9, v5, 0x1

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v3, p6, 0x4

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 125
    .line 126
    :cond_a
    move-wide v12, v7

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 129
    .line 130
    move v4, v11

    .line 131
    :cond_c
    and-int/lit8 v3, p6, 0x4

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    goto :goto_7

    .line 146
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    const-string v7, "com.zenthek.autozen.common.preferences.SettingsSubtitle (PreferencesViews.kt:359)"

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    if-eqz v4, :cond_e

    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :goto_a
    move v14, v0

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const v0, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_b
    const/16 v18, 0xe

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    move-wide/from16 v33, v12

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 193
    .line 194
    .line 195
    move-result-object v35

    .line 196
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 199
    .line 200
    .line 201
    move-result-object v40

    .line 202
    const v65, 0xfffffb

    .line 203
    .line 204
    .line 205
    const/16 v66, 0x0

    .line 206
    .line 207
    const-wide/16 v36, 0x0

    .line 208
    .line 209
    const-wide/16 v38, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    const/16 v42, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const-wide/16 v45, 0x0

    .line 220
    .line 221
    const/16 v47, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const/16 v49, 0x0

    .line 226
    .line 227
    const-wide/16 v50, 0x0

    .line 228
    .line 229
    const/16 v52, 0x0

    .line 230
    .line 231
    const/16 v53, 0x0

    .line 232
    .line 233
    const/16 v54, 0x0

    .line 234
    .line 235
    const/16 v55, 0x0

    .line 236
    .line 237
    const/16 v56, 0x0

    .line 238
    .line 239
    const-wide/16 v57, 0x0

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    const/16 v60, 0x0

    .line 244
    .line 245
    const/16 v61, 0x0

    .line 246
    .line 247
    const/16 v62, 0x0

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    const/16 v64, 0x0

    .line 252
    .line 253
    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v0, v3, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const/16 v17, 0xd

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    and-int/lit8 v30, v2, 0xe

    .line 291
    .line 292
    const/16 v31, 0x6180

    .line 293
    .line 294
    const v32, 0x3aff8

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    const-wide/16 v20, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x4

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    move-object/from16 v29, v1

    .line 318
    .line 319
    invoke-static/range {v6 .. v32}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    :cond_f
    move v2, v4

    .line 332
    move-wide/from16 v3, v33

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move-object/from16 v29, v1

    .line 336
    .line 337
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 338
    .line 339
    .line 340
    move v2, v4

    .line 341
    move-wide v3, v7

    .line 342
    :goto_c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_11

    .line 347
    .line 348
    new-instance v0, Lsc0;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Lsc0;-><init>(Landroidx/compose/ui/text/AnnotatedString;ZJII)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    return-void
.end method

.method private static final SettingsSubtitle_FNF3uiM$lambda$0(Landroidx/compose/ui/text/AnnotatedString;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v2, 0x281acd14

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v9, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v9, v1, 0x180

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
    or-int/2addr v5, v10

    .line 86
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 87
    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    or-int/lit16 v5, v5, 0xc00

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    and-int/lit16 v11, v1, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_b

    .line 96
    .line 97
    and-int/lit16 v11, v1, 0x1000

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_6
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v5, v11

    .line 118
    :cond_b
    :goto_8
    and-int/lit16 v11, v5, 0x493

    .line 119
    .line 120
    const/16 v12, 0x492

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-eq v11, v12, :cond_c

    .line 124
    .line 125
    move v11, v13

    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const/4 v11, 0x0

    .line 128
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 129
    .line 130
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_13

    .line 135
    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    move/from16 v32, v13

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move/from16 v32, v7

    .line 142
    .line 143
    :goto_a
    const/4 v6, 0x0

    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    move-object/from16 v33, v6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    move-object/from16 v33, v9

    .line 150
    .line 151
    :goto_b
    if-eqz v10, :cond_f

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    const-string v8, "com.zenthek.autozen.common.preferences.SettingsTitle (PreferencesViews.kt:320)"

    .line 165
    .line 166
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    invoke-static/range {v33 .. v33}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    shl-int/lit8 v5, v5, 0x3

    .line 178
    .line 179
    and-int/lit8 v5, v5, 0x70

    .line 180
    .line 181
    invoke-static {v2, v4, v3, v5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->toLabelledTitle(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    invoke-virtual {v2, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    if-nez v32, :cond_11

    .line 197
    .line 198
    const v8, 0x3ecccccd    # 0.4f

    .line 199
    .line 200
    .line 201
    :goto_c
    move/from16 v16, v8

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :goto_d
    const/16 v20, 0xe

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-virtual {v2, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v2, v7, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const v31, 0x3fff8

    .line 239
    .line 240
    .line 241
    move-wide v7, v8

    .line 242
    const/4 v9, 0x0

    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v29, 0x30

    .line 269
    .line 270
    move-object/from16 v28, v3

    .line 271
    .line 272
    invoke-static/range {v5 .. v31}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_12
    move/from16 v7, v32

    .line 285
    .line 286
    move-object/from16 v5, v33

    .line 287
    .line 288
    :goto_e
    move-object v6, v0

    .line 289
    goto :goto_f

    .line 290
    :cond_13
    move-object/from16 v28, v3

    .line 291
    .line 292
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    .line 294
    .line 295
    move-object v5, v9

    .line 296
    goto :goto_e

    .line 297
    :goto_f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_14

    .line 302
    .line 303
    new-instance v0, Lq1;

    .line 304
    .line 305
    const/16 v3, 0xd

    .line 306
    .line 307
    move/from16 v2, p6

    .line 308
    .line 309
    invoke-direct/range {v0 .. v7}, Lq1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    return-void
.end method

.method private static final SettingsTitle$lambda$0(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SwitchPreference(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x532bddf3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v6, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v8, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v9

    .line 97
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v11, p3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    move v12, v10

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v12

    .line 125
    :goto_8
    and-int/lit16 v12, v6, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, p7, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v2, v13

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_a
    and-int/lit16 v13, v2, 0x2493

    .line 153
    .line 154
    const/16 v15, 0x2492

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    if-eq v13, v15, :cond_f

    .line 161
    .line 162
    move/from16 v13, v17

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move/from16 v13, v16

    .line 166
    .line 167
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 168
    .line 169
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_1f

    .line 174
    .line 175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v13, v6, 0x1

    .line 179
    .line 180
    const p5, -0xe001

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x6

    .line 184
    if-eqz v13, :cond_12

    .line 185
    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_10

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v4, p7, 0x10

    .line 197
    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    and-int v2, v2, p5

    .line 201
    .line 202
    :cond_11
    move v4, v2

    .line 203
    move-object v9, v5

    .line 204
    :goto_c
    move-object v2, v11

    .line 205
    move v11, v8

    .line 206
    goto :goto_10

    .line 207
    :cond_12
    :goto_d
    if-eqz v4, :cond_13

    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_13
    move-object v4, v5

    .line 213
    :goto_e
    if-eqz v7, :cond_14

    .line 214
    .line 215
    move/from16 v8, v17

    .line 216
    .line 217
    :cond_14
    if-eqz v9, :cond_16

    .line 218
    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v5, v7, :cond_15

    .line 230
    .line 231
    new-instance v5, Lhb0;

    .line 232
    .line 233
    const/16 v7, 0xd

    .line 234
    .line 235
    invoke-direct {v5, v7}, Lhb0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    :cond_16
    and-int/lit8 v5, p7, 0x10

    .line 245
    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    sget-object v5, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 249
    .line 250
    invoke-virtual {v5, v14, v15}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    and-int v2, v2, p5

    .line 255
    .line 256
    move-object v9, v4

    .line 257
    move-object v12, v5

    .line 258
    :goto_f
    move v4, v2

    .line 259
    goto :goto_c

    .line 260
    :cond_17
    move-object v9, v4

    .line 261
    goto :goto_f

    .line 262
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_18

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    const-string v7, "com.zenthek.autozen.common.preferences.SwitchPreference (PreferencesViews.kt:55)"

    .line 273
    .line 274
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_18
    and-int/lit8 v0, v4, 0xe

    .line 278
    .line 279
    if-eq v0, v3, :cond_1a

    .line 280
    .line 281
    and-int/lit8 v0, v4, 0x8

    .line 282
    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    move/from16 v0, v16

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    :goto_11
    move/from16 v0, v17

    .line 296
    .line 297
    :goto_12
    and-int/lit16 v3, v4, 0x1c00

    .line 298
    .line 299
    if-ne v3, v10, :cond_1b

    .line 300
    .line 301
    move/from16 v16, v17

    .line 302
    .line 303
    :cond_1b
    or-int v0, v0, v16

    .line 304
    .line 305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v0, :cond_1c

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v3, v0, :cond_1d

    .line 318
    .line 319
    :cond_1c
    new-instance v3, Lha0;

    .line 320
    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    invoke-direct {v3, v2, v1, v0}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1d
    move-object v8, v3

    .line 330
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference$lambda$1(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    shl-int/lit8 v0, v4, 0x3

    .line 337
    .line 338
    and-int/lit16 v3, v0, 0x380

    .line 339
    .line 340
    const v5, 0xe000

    .line 341
    .line 342
    .line 343
    shl-int/2addr v4, v15

    .line 344
    and-int/2addr v4, v5

    .line 345
    or-int/2addr v3, v4

    .line 346
    const/high16 v4, 0x70000

    .line 347
    .line 348
    and-int/2addr v0, v4

    .line 349
    or-int v15, v3, v0

    .line 350
    .line 351
    const/16 v16, 0x48

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    .line 366
    .line 367
    :cond_1e
    move-object v4, v2

    .line 368
    move-object v2, v9

    .line 369
    move v3, v11

    .line 370
    :goto_13
    move-object v5, v12

    .line 371
    goto :goto_14

    .line 372
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    move-object v2, v5

    .line 376
    move v3, v8

    .line 377
    move-object v4, v11

    .line 378
    goto :goto_13

    .line 379
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eqz v8, :cond_20

    .line 384
    .line 385
    new-instance v0, Li3;

    .line 386
    .line 387
    move/from16 v7, p7

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_20
    return-void
.end method

.method private static final SwitchPreference$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SwitchPreference$lambda$1(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Z
    .locals 0

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

.method private static final SwitchPreference$lambda$2(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)V
    .locals 0

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

.method private static final SwitchPreference$lambda$3$0(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference$lambda$2(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference$lambda$1(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)Z

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

.method private static final SwitchPreference$lambda$4(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;",
            "J",
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v1, p16

    move/from16 v3, p17

    move/from16 v4, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x617b6a9f

    move-object/from16 v6, p15

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v10, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit8 v11, v4, 0x4

    if-eqz v11, :cond_5

    or-int/lit16 v10, v10, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v10, v10, v16

    :goto_4
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v10, v10, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_5

    :cond_9
    move/from16 v20, v17

    :goto_5
    or-int v10, v10, v20

    :goto_6
    and-int/lit8 v20, v4, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v10, v10, 0x6000

    :cond_a
    move/from16 v14, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_7

    :cond_c
    const/16 v22, 0x2000

    :goto_7
    or-int v10, v10, v22

    :goto_8
    and-int/lit8 v22, v4, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_d

    or-int v10, v10, v23

    move-object/from16 v15, p5

    goto :goto_a

    :cond_d
    and-int v23, v1, v23

    move-object/from16 v15, p5

    if-nez v23, :cond_f

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x10000

    :goto_9
    or-int v10, v10, v24

    :cond_f
    :goto_a
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_10

    or-int v10, v10, v25

    move-object/from16 v13, p6

    goto :goto_c

    :cond_10
    and-int v25, v1, v25

    move-object/from16 v13, p6

    if-nez v25, :cond_12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v26, 0x80000

    :goto_b
    or-int v10, v10, v26

    :cond_12
    :goto_c
    and-int/lit16 v5, v4, 0x80

    const/high16 v27, 0xc00000

    if-eqz v5, :cond_13

    or-int v10, v10, v27

    move/from16 v12, p7

    goto :goto_e

    :cond_13
    and-int v27, v1, v27

    move/from16 v12, p7

    if-nez v27, :cond_15

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v28, 0x400000

    :goto_d
    or-int v10, v10, v28

    :cond_15
    :goto_e
    const/high16 v28, 0x6000000

    and-int v28, v1, v28

    if-nez v28, :cond_18

    and-int/lit16 v1, v4, 0x100

    if-nez v1, :cond_16

    move/from16 v1, p8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_f

    :cond_16
    move/from16 v1, p8

    :cond_17
    const/high16 v28, 0x2000000

    :goto_f
    or-int v10, v10, v28

    goto :goto_10

    :cond_18
    move/from16 v1, p8

    :goto_10
    and-int/lit16 v1, v4, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1a

    or-int v10, v10, v28

    :cond_19
    move/from16 v28, v1

    move-object/from16 v1, p9

    goto :goto_12

    :cond_1a
    and-int v28, p16, v28

    if-nez v28, :cond_19

    move/from16 v28, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_11
    or-int v10, v10, v29

    :goto_12
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1c

    or-int/lit8 v19, v3, 0x6

    move/from16 v29, v1

    move-object/from16 v1, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v29, v3, 0x6

    if-nez v29, :cond_1e

    move/from16 v29, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v19, 0x4

    goto :goto_13

    :cond_1d
    const/16 v19, 0x2

    :goto_13
    or-int v19, v3, v19

    goto :goto_14

    :cond_1e
    move/from16 v29, v1

    move-object/from16 v1, p10

    move/from16 v19, v3

    :goto_14
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_21

    and-int/lit16 v1, v4, 0x800

    if-nez v1, :cond_20

    and-int/lit8 v1, v3, 0x40

    if-nez v1, :cond_1f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_15

    :cond_1f
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_15
    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_16

    :cond_20
    const/16 v1, 0x10

    :goto_16
    or-int v19, v19, v1

    :cond_21
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_24

    and-int/lit16 v1, v4, 0x1000

    if-nez v1, :cond_22

    move-wide/from16 v0, p12

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v21, 0x100

    goto :goto_17

    :cond_22
    move-wide/from16 v0, p12

    :cond_23
    const/16 v21, 0x80

    :goto_17
    or-int v19, v19, v21

    goto :goto_18

    :cond_24
    move-wide/from16 v0, p12

    :goto_18
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move/from16 v17, v18

    goto :goto_19

    :cond_25
    move-object/from16 v0, p14

    :cond_26
    :goto_19
    or-int v19, v19, v17

    :goto_1a
    move/from16 v1, v19

    goto :goto_1b

    :cond_27
    move-object/from16 v0, p14

    goto :goto_1a

    :goto_1b
    const v17, 0x12492493

    and-int v0, v10, v17

    const v3, 0x12492492

    move/from16 v17, v5

    if-ne v0, v3, :cond_29

    and-int/lit16 v0, v1, 0x493

    const/16 v3, 0x492

    if-eq v0, v3, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p16, 0x1

    const v18, -0xe000001

    const/4 v5, 0x6

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1e

    .line 2
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2b

    and-int v10, v10, v18

    :cond_2b
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_2c

    and-int/lit8 v1, v1, -0x71

    :cond_2c
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_2d

    and-int/lit16 v1, v1, -0x381

    :cond_2d
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_2e

    and-int/lit16 v1, v1, -0x1c01

    :cond_2e
    move-object/from16 v11, p9

    move-object/from16 v16, p10

    move-object/from16 v3, p11

    move-wide/from16 v31, p12

    move-object/from16 v7, p14

    move-object v0, v8

    move/from16 v8, p8

    goto/16 :goto_26

    :cond_2f
    :goto_1e
    if-eqz v11, :cond_30

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_30
    move-object v0, v8

    :goto_1f
    if-eqz v16, :cond_31

    const/4 v9, 0x0

    :cond_31
    if-eqz v20, :cond_32

    const/4 v14, 0x0

    :cond_32
    if-eqz v22, :cond_34

    .line 4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_33

    .line 6
    new-instance v8, Lhb0;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lhb0;-><init>(I)V

    .line 7
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v15, v8

    :cond_34
    if-eqz v24, :cond_36

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_35

    .line 11
    new-instance v8, Lhb0;

    const/16 v11, 0x10

    invoke-direct {v8, v11}, Lhb0;-><init>(I)V

    .line 12
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_35
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v13, v8

    :cond_36
    if-eqz v17, :cond_37

    const/4 v12, 0x1

    :cond_37
    and-int/lit16 v8, v4, 0x100

    if-eqz v8, :cond_38

    and-int v10, v10, v18

    move v8, v12

    goto :goto_20

    :cond_38
    move/from16 v8, p8

    :goto_20
    if-eqz v28, :cond_39

    const/4 v11, 0x0

    goto :goto_21

    :cond_39
    move-object/from16 v11, p9

    :goto_21
    if-eqz v29, :cond_3a

    const/16 v16, 0x0

    goto :goto_22

    :cond_3a
    move-object/from16 v16, p10

    :goto_22
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_3b

    and-int/lit8 v3, v10, 0xe

    shr-int/lit8 v18, v10, 0x9

    and-int/lit8 v18, v18, 0x70

    or-int v3, v3, v18

    const/16 v18, 0x4

    const/16 v20, 0x0

    move/from16 p6, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    move/from16 p3, v14

    move/from16 p7, v18

    move-object/from16 p4, v20

    .line 14
    invoke-static/range {p2 .. p7}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueStateKt;->rememberPreferenceBooleanSettingState(Ljava/lang/String;ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    move-result-object v3

    and-int/lit8 v1, v1, -0x71

    goto :goto_23

    :cond_3b
    move-object/from16 v3, p11

    :goto_23
    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_3c

    .line 15
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v6, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    and-int/lit16 v1, v1, -0x381

    goto :goto_24

    :cond_3c
    move-wide/from16 v20, p12

    :goto_24
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_3d

    .line 16
    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v7, v6, v5}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    move-result-object v7

    and-int/lit16 v1, v1, -0x1c01

    :goto_25
    move-wide/from16 v31, v20

    goto :goto_26

    :cond_3d
    move-object/from16 v7, p14

    goto :goto_25

    .line 17
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_3e

    const-string v5, "com.zenthek.autozen.common.preferences.SwitchPreference (PreferencesViews.kt:89)"

    move-object/from16 p2, v0

    const v0, 0x617b6a9f

    invoke-static {v0, v10, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3e
    move-object/from16 p2, v0

    .line 18
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    move/from16 v20, v1

    const/high16 v1, 0x100000

    if-ne v5, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_28

    :cond_3f
    const/4 v1, 0x0

    :goto_28
    and-int/lit8 v5, v20, 0x70

    xor-int/lit8 v5, v5, 0x30

    move/from16 p3, v1

    const/16 v1, 0x20

    if-le v5, v1, :cond_40

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    and-int/lit8 v5, v20, 0x30

    if-ne v5, v1, :cond_42

    :cond_41
    const/4 v1, 0x1

    goto :goto_29

    :cond_42
    const/4 v1, 0x0

    :goto_29
    or-int v1, p3, v1

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_43

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_44

    .line 21
    :cond_43
    new-instance v5, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt$SwitchPreference$5$1;

    const/4 v1, 0x0

    invoke-direct {v5, v13, v3, v1}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt$SwitchPreference$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v5, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 24
    new-instance v0, Lqc0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v11, v1}, Lqc0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x16539451

    const/16 v5, 0x36

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 25
    new-instance v1, Ldw;

    move-object/from16 p5, v3

    move-wide/from16 v2, v31

    invoke-direct {v1, v9, v2, v3}, Ldw;-><init>(Ljava/lang/String;J)V

    move-object/from16 p7, v0

    const v0, -0x633c29ee

    move-wide/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x1b0000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x12

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    .line 26
    sget v2, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v10, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v20, 0x12

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v2, 0x80

    const/4 v3, 0x0

    move-object/from16 p8, v0

    move/from16 p13, v1

    move/from16 p14, v2

    move-object/from16 p9, v3

    move-object/from16 p12, v6

    move-object/from16 p11, v7

    move/from16 p4, v8

    move/from16 p3, v12

    move-object/from16 p10, v15

    move-object/from16 p6, v16

    .line 27
    invoke-static/range {p2 .. p14}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchFix(Landroidx/compose/ui/Modifier;ZZLcom/alorma/compose/settings/storage/base/SettingValueState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move-object v4, v9

    move-object v10, v11

    move v5, v14

    move-object/from16 v11, v16

    move v9, v8

    move v8, v12

    move-object v12, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v13

    move-wide/from16 v13, v17

    goto :goto_2a

    .line 28
    :cond_46
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v6

    move-object v3, v8

    move-object v4, v9

    move v8, v12

    move-object v7, v13

    move v5, v14

    move-object v6, v15

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    .line 29
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lrc0;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lrc0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final SwitchPreference-ygcbOzY(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/material3/ListItemColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move/from16 v14, p14

    move/from16 v2, p16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x73f50bc

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    move/from16 v15, p1

    if-nez v8, :cond_3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v12, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v6, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_7

    :cond_b
    const/16 v16, 0x2000

    :goto_7
    or-int v5, v5, v16

    :goto_8
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v5, v5, v17

    move/from16 v7, p5

    goto :goto_a

    :cond_c
    and-int v17, v14, v17

    move/from16 v7, p5

    if-nez v17, :cond_e

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v5, v5, v18

    :cond_e
    :goto_a
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x40

    move/from16 v9, p6

    if-nez v18, :cond_f

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v19, 0x80000

    :goto_b
    or-int v5, v5, v19

    goto :goto_c

    :cond_10
    move/from16 v9, p6

    :goto_c
    and-int/lit16 v10, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v10, :cond_11

    or-int v5, v5, v20

    move-object/from16 v3, p7

    goto :goto_e

    :cond_11
    and-int v20, v14, v20

    move-object/from16 v3, p7

    if-nez v20, :cond_13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v21, 0x400000

    :goto_d
    or-int v5, v5, v21

    :cond_13
    :goto_e
    and-int/lit16 v3, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_14

    :goto_f
    or-int v5, v5, v21

    goto :goto_11

    :cond_14
    and-int v21, v14, v21

    if-nez v21, :cond_17

    const/high16 v21, 0x8000000

    and-int v21, v14, v21

    if-nez v21, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_10

    :cond_15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    :goto_10
    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x2000000

    goto :goto_f

    :cond_17
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_19

    or-int v5, v5, v21

    :cond_18
    move/from16 v21, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v21, v14, v21

    if-nez v21, :cond_18

    move/from16 v21, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_12
    or-int v5, v5, v22

    :goto_13
    and-int/lit8 v22, p15, 0x6

    if-nez v22, :cond_1d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1b

    move v0, v5

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v17, 0x4

    goto :goto_14

    :cond_1b
    move v0, v5

    move-wide/from16 v5, p10

    :cond_1c
    const/16 v17, 0x2

    :goto_14
    or-int v17, p15, v17

    goto :goto_15

    :cond_1d
    move v0, v5

    move-wide/from16 v5, p10

    move/from16 v17, p15

    :goto_15
    and-int/lit8 v22, p15, 0x30

    if-nez v22, :cond_20

    move/from16 p13, v0

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p12

    :cond_1f
    const/16 v18, 0x10

    :goto_16
    or-int v17, v17, v18

    goto :goto_17

    :cond_20
    move/from16 p13, v0

    move-object/from16 v0, p12

    :goto_17
    const v18, 0x12492493

    and-int v0, p13, v18

    move/from16 v18, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_22

    and-int/lit8 v0, v17, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_21

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v3, p13, 0x1

    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1b

    .line 2
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_24

    and-int v0, p13, v3

    goto :goto_1a

    :cond_24
    move/from16 v0, p13

    :goto_1a
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_25

    and-int/lit8 v17, v17, -0xf

    :cond_25
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_26

    and-int/lit8 v17, v17, -0x71

    :cond_26
    move-object/from16 v11, p4

    move-object/from16 v10, p7

    move-object/from16 v21, p9

    move-wide/from16 v5, p10

    move-object/from16 v24, p12

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v18, v12

    move/from16 v3, v17

    const v7, 0x73f50bc

    move-object/from16 v12, p8

    goto/16 :goto_24

    :cond_27
    :goto_1b
    if-eqz v11, :cond_28

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_28
    move-object v0, v12

    :goto_1c
    if-eqz v13, :cond_29

    const/4 v11, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v11, p4

    :goto_1d
    if-eqz v16, :cond_2a

    const/4 v7, 0x1

    :cond_2a
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_2b

    and-int v3, p13, v3

    move v9, v7

    goto :goto_1e

    :cond_2b
    move/from16 v3, p13

    :goto_1e
    if-eqz v10, :cond_2c

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v10, p7

    :goto_1f
    if-eqz v18, :cond_2d

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_20

    :cond_2d
    move-object/from16 v12, p8

    :goto_20
    if-eqz v21, :cond_2e

    const/4 v13, 0x0

    goto :goto_21

    :cond_2e
    move-object/from16 v13, p9

    :goto_21
    and-int/lit16 v6, v2, 0x400

    const/4 v5, 0x6

    if-eqz v6, :cond_2f

    .line 5
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v18

    and-int/lit8 v17, v17, -0xf

    goto :goto_22

    :cond_2f
    move-wide/from16 v18, p10

    :goto_22
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_30

    .line 6
    sget-object v6, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    move-result-object v5

    and-int/lit8 v17, v17, -0x71

    move-object/from16 v24, v5

    :goto_23
    move/from16 v20, v9

    move-object/from16 v21, v13

    move-wide/from16 v5, v18

    move-object/from16 v18, v0

    move v0, v3

    move/from16 v19, v7

    move/from16 v3, v17

    const v7, 0x73f50bc

    goto :goto_24

    :cond_30
    move-object/from16 v24, p12

    goto :goto_23

    .line 7
    :goto_24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_31

    const-string v9, "com.zenthek.autozen.common.preferences.SwitchPreference (PreferencesViews.kt:138)"

    invoke-static {v7, v0, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const/16 v7, 0x36

    if-nez v11, :cond_32

    const v9, 0x61213797

    .line 8
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v28, v5

    move/from16 v5, v19

    const/4 v13, 0x1

    const/16 v22, 0x0

    goto :goto_25

    :cond_32
    const v9, 0x61213798

    .line 10
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    new-instance v9, Llc0;

    const/4 v13, 0x1

    move-wide/from16 p6, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move/from16 p8, v13

    move/from16 p5, v19

    invoke-direct/range {p3 .. p8}, Llc0;-><init>(Ljava/lang/CharSequence;ZJI)V

    move-object/from16 v6, p3

    move/from16 v5, p5

    move-wide/from16 v28, p6

    const v9, 0x3f25ccb6

    const/4 v13, 0x1

    invoke-static {v9, v13, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v6

    .line 13
    :goto_25
    new-instance v6, Lw90;

    invoke-direct {v6, v12, v5, v1, v10}, Lw90;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    const v9, 0x175abe02

    invoke-static {v9, v13, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v6, 0xe

    or-int/lit16 v7, v7, 0x180

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    shr-int/lit8 v0, v0, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    shl-int/lit8 v3, v3, 0x18

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v26, v0, v3

    const/16 v27, 0x100

    const/16 v23, 0x0

    move-object/from16 v25, v4

    move/from16 v19, v5

    move-object/from16 v16, v8

    .line 14
    invoke-static/range {v15 .. v27}, Lcom/zenthek/autozen/common/preferences/compose/SettingsSwitchFixKt;->SettingsSwitchStateless(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwitchColors;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v8, v10

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v4, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v10, v21

    move-object/from16 v13, v24

    move-wide/from16 v11, v28

    goto :goto_26

    :cond_34
    move-object/from16 v25, v4

    .line 15
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move v6, v7

    move v7, v9

    move-object v4, v12

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    .line 16
    :goto_26
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v3, v0

    new-instance v0, Lnh0;

    move/from16 v15, p15

    move/from16 v16, v2

    move-object/from16 v30, v3

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, Lnh0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;III)V

    move-object/from16 v3, v30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final SwitchPreference_bcLT7KE$lambda$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SwitchPreference_bcLT7KE$lambda$1$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final SwitchPreference_bcLT7KE$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.SwitchPreference.<anonymous> (PreferencesViews.kt:98)"

    .line 25
    .line 26
    const v2, 0x16539451

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

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
    move-object v7, p2

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final SwitchPreference_bcLT7KE$lambda$4(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.SwitchPreference.<anonymous> (PreferencesViews.kt:104)"

    .line 25
    .line 26
    const v2, -0x633c29ee

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const p0, -0x1652f59c

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p4, -0x1652f59b

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    move-wide v2, p1

    .line 58
    move-object v4, p3

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, p3

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final SwitchPreference_bcLT7KE$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchPreference_ygcbOzY$lambda$0$0(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.SwitchPreference.<anonymous>.<anonymous> (PreferencesViews.kt:153)"

    .line 25
    .line 26
    const v2, 0x3f25ccb6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move v4, p1

    .line 39
    move-wide v5, p2

    .line 40
    move-object v7, p4

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle-FNF3uiM(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, p4

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final SwitchPreference_ygcbOzY$lambda$1(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.zenthek.autozen.common.preferences.SwitchPreference.<anonymous> (PreferencesViews.kt:144)"

    .line 25
    .line 26
    const v2, 0x175abe02

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-static/range {v3 .. v9}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v7, p4

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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

.method private static final SwitchPreference_ygcbOzY$lambda$2(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-ygcbOzY(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference$lambda$3$0(Lkotlin/jvm/functions/Function1;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->toLabelledTitle$lambda$1$0$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_bcLT7KE$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference_88mDfTA$lambda$1(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_bcLT7KE$lambda$4(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference_88mDfTA$lambda$0$0(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_bcLT7KE$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/vector/ImageVector;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->PreferenceIcon_iJQMabo$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_bcLT7KE$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference_VRxQTpk$lambda$1(Landroidx/compose/ui/text/AnnotatedString;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference_88mDfTA$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsTitle$lambda$0(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference$lambda$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_ygcbOzY$lambda$0$0(Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->ListPreference$lambda$1(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference_VRxQTpk$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_ygcbOzY$lambda$1(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/text/AnnotatedString;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SettingsSubtitle_FNF3uiM$lambda$0(Landroidx/compose/ui/text/AnnotatedString;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->ListPreference$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/zenthek/autozen/common/preferences/compose/IntPreferenceSettingValueState;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->ListPreference$lambda$2(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toLabelledTitle(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "com.zenthek.autozen.common.preferences.toLabelledTitle (PreferencesViews.kt:341)"

    .line 13
    .line 14
    const v4, 0x3e9cd477

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 32
    .line 33
    invoke-direct {v1, v5, v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const v2, 0xab9a7b4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 60
    .line 61
    invoke-direct {v2, v5, v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const v3, 0xab9aae5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const v25, 0xfffe

    .line 84
    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move v9, v5

    .line 89
    move-wide v5, v6

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    move v10, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move v11, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    move v12, v11

    .line 97
    const/4 v11, 0x0

    .line 98
    move v13, v12

    .line 99
    const/4 v12, 0x0

    .line 100
    move v14, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move/from16 v18, v17

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move/from16 v19, v18

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move/from16 v21, v19

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    move/from16 v22, v21

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move/from16 v23, v22

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move/from16 v24, v23

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    move/from16 v27, v24

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    move/from16 v0, v27

    .line 139
    .line 140
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :try_start_0
    const-string v6, " "

    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v5, v7, :cond_3

    .line 160
    .line 161
    new-instance v5, Lhb0;

    .line 162
    .line 163
    const/16 v7, 0xe

    .line 164
    .line 165
    invoke-direct {v5, v7}, Lhb0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_0
    move-object v11, v5

    .line 175
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    const/16 v12, 0x1e

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object/from16 v5, p0

    .line 184
    .line 185
    invoke-static/range {v5 .. v12}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "\n"

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const/16 v13, 0xe

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const v9, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    const v27, 0xfffe

    .line 229
    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-wide/16 v21, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-object v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method private static final toLabelledTitle$lambda$1$0$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic u(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference$lambda$4(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference_bcLT7KE$lambda$1$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->PreferenceTitle$lambda$1(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference_VRxQTpk$lambda$0(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
