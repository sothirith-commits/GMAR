.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lra;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/zenthek/design/widgets/ComposableSingletons$AppCardListItemKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/zenthek/design/widgets/ComposableSingletons$AppCardListItemKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/zenthek/design/widgets/ComposableSingletons$AppCardListItemKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/zenthek/design/widgets/ComposableSingletons$AppCardListItemKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/ui/launcherV2/settings/ComposableSingletons$AndroidSystemWidgetDisclaimerScreenKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/inappbilling/compose/ComposableSingletons$AccountMigrationScreenKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/ui/inappbilling/compose/ComposableSingletons$AccountMigrationScreenKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/ui/inappbilling/compose/ComposableSingletons$AccountMigrationScreenKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/ui/inappbilling/compose/ComposableSingletons$AccountMigrationScreenKt;->h()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lapp/ui/inappbilling/compose/ComposableSingletons$AccountMigrationScreenKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lapp/ui/inappbilling/compose/ComposableSingletons$AccountMigrationScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->i()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/compose/material/ColorsKt;->o()Landroidx/compose/material/Colors;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->o()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->o()Z

    move-result p0

    goto :goto_0

    :pswitch_17
    invoke-static {}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->O()Z

    move-result p0

    goto :goto_0

    :pswitch_18
    invoke-static {}, Lapp/ui/main/preferences/nav/CockpitCarSelection;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockType$Stacked;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockType$Digital;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
