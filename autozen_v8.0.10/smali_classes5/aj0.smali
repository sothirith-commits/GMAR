.class public final synthetic Laj0;
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
    iput p1, p0, Laj0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Laj0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/zenthek/design/theme/ThemeKt;->o()Lcom/zenthek/design/theme/ExtendedColors;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->o()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/compose/foundation/text/TextLinkScope;->e()Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/compose/foundation/text/TextLinkScope;->d()Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/compose/material/TextKt;->O()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/compose/material3/TextKt;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->O()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->o()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/ui/main/preferences/nav/TaskBarScreen;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/zenthek/data/network/api/model/SyncedEntitlements;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/zenthek/data/network/api/model/SyncedEntitlements;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->e()Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScopeKt;->o()Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneScope;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->t()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/preferences/nav/StartupApps;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->h()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/main/preferences/startup/StartUpPreferenceScreenKt;->k()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/ui/main/preferences/nav/StartUp;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/ui/launcherV2/screens/speedometer/SpeedometerScreenKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/compose/ui/text/SpanStyleKt;->o()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/compose/material/SnackbarHostKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/compose/material3/SnackbarHostKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->c()Lkotlin/Unit;

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
