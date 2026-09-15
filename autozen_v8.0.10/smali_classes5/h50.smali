.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lh50;->o:I

    iput-object p1, p0, Lh50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh50;->O:Ljava/lang/Object;

    iput-object p4, p0, Lh50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p4, p0, Lh50;->o:I

    iput-object p1, p0, Lh50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh50;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lh50;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh50;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh50;->o:I

    iget-object v1, p0, Lh50;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh50;->O:Ljava/lang/Object;

    iget-object p0, p0, Lh50;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/utils/WorkProgressUpdater;

    check-cast v2, Ljava/util/UUID;

    check-cast v1, Landroidx/work/Data;

    invoke-static {p0, v2, v1}, Landroidx/work/impl/utils/WorkProgressUpdater;->o(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetGridState;

    check-cast v1, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    invoke-static {p0, v2, v1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;

    check-cast v1, Lfp0;

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->O(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1;Lfp0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1}, Lapp/ui/main/tpms/compose/VehicleViewKt;->f(Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0, v2, v1}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroid/content/Context;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/animation/core/MutableTransitionState;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1}, Lapp/ui/main/common/TooltipKt;->O(Landroidx/compose/animation/core/MutableTransitionState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/text/TextLinkScope;

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v1, Landroidx/compose/ui/platform/UriHandler;

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/zenthek/autozen/security/model/UserProfile;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->O(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/material3/SearchBarValue;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p0, v2, v1}, Landroidx/compose/material3/SearchBarKt;->a(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/SearchBarState;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;

    check-cast v2, Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->f(Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel;Lapp/ui/main/maps/ui/ReportIncidentsScreenViewModel$ReportScreenState$ReportPreview;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->j(Lkotlin/jvm/functions/Function1;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->o(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/zenthek/domain/maps/model/OfflineRegion;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v2}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->B(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/OfflineRegion;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->i(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v1, Ljava/util/List;

    check-cast p0, Landroid/content/Context;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p0, v2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->h(Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p0, v2, v1}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroid/content/Context;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->p(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
