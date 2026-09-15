.class public final synthetic Lsd;
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
    iput p1, p0, Lsd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsd;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    invoke-static {p1}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->p(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->o(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;

    invoke-static {p1}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->n(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/mapsv2/compose/ComposableSingletons$MapTypeSelectorViewKt;->g(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->g(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->j(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->l(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->d(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->h(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->k(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->o(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->m(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->a(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->b(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->f(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/map/ComposableSingletons$MapScreenLauncherKt;->i(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->g(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->b(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->e(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->d(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/ComposableSingletons$MainLauncherScreenKt;->O(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/legal/ComposableSingletons$LegalPreferenceScreenKt;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/legal/ComposableSingletons$LegalPreferenceScreenKt;->e(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->o(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->d(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->a(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$LauncherLayoutScreenKt;->h(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->b(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/ComposableSingletons$LauncherAppWidgetKt;->r(Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

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
