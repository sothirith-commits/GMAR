.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lx7;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapp/ui/main/viewmodel/AppSelectorTab;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->f(Lapp/ui/main/viewmodel/AppSelectorTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->j(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/main/viewmodel/AppSelectorTab;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->d(Lapp/ui/main/viewmodel/AppSelectorTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppDrawerScreenKt;->a(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppDrawerScreenKt;->e(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/zenthek/design/widgets/ComposableSingletons$AppCardListItemKt;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/menu/ComposableSingletons$AddWidgetMenuBottomSheetKt;->o(Lapp/ui/launcherV2/widgetsV2/menu/LauncherMenuOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/color/ColorScheme$Companion;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->o(Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt;->a(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/ChipKt;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/ChipKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {p1}, Landroidx/compose/material3/internal/ChildSemanticsNode;->a(Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->o(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselState;->o(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->e(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselKt;->c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselKt;->O(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapp/ui/ads/OnAdLoadingError;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->d(Lapp/ui/ads/OnAdLoadingError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->h(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->m(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->f(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->O(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->o(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->g(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->i(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->A(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->n(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

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
