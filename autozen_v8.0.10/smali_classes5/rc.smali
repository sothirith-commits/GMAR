.class public final synthetic Lrc;
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
    iput p1, p0, Lrc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrc;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/feature/contacts/domain/model/PostalAddress;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->p(Lapp/feature/contacts/domain/model/PostalAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/feature/contacts/ui/detail/ComposableSingletons$ContactDetailScreenKt;->m(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/autozen/common/model/CategoryModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$CategoriesResultViewKt;->O(Lcom/zenthek/autozen/common/model/CategoryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/autozen/common/model/CategoryModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$CategoriesResultViewKt;->o(Lcom/zenthek/autozen/common/model/CategoryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionScreenContentKt;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/main/preferences/car/compose/CarPreference;

    invoke-static {p1}, Lapp/ui/main/preferences/car/compose/ComposableSingletons$CarPreferenceScreenKt;->a(Lapp/ui/main/preferences/car/compose/CarPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->e(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->k(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->l(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->O(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->i(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->a(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->n(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->g(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->f(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->b(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->p(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/ComposableSingletons$CarCockpitScreenKt;->q(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;->O(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ldomain/calendar/model/CalendarEventView;

    invoke-static {p1}, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarScreenKt;->h(Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ldomain/calendar/model/CalendarEventView;

    invoke-static {p1}, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarScreenKt;->a(Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ldomain/calendar/model/CalendarEventView;

    invoke-static {p1}, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarScreenKt;->s(Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ldomain/calendar/model/CalendarEventView;

    invoke-static {p1}, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarScreenKt;->b(Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ldomain/calendar/model/CalendarEventView;

    invoke-static {p1}, Lapp/ui/main/calendar/compose/ComposableSingletons$CalendarScreenKt;->r(Ldomain/calendar/model/CalendarEventView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->m(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lapp/ui/main/viewmodel/AppSelectorTab;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->o(Lapp/ui/main/viewmodel/AppSelectorTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->p(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lapp/ui/main/viewmodel/AppSelectorTab;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->g(Lapp/ui/main/viewmodel/AppSelectorTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->i(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

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
