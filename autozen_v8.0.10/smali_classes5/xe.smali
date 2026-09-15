.class public final synthetic Lxe;
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
    iput p1, p0, Lxe;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lxe;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->i(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->j(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->r(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->k(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->i(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->p(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->h(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->m(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->l(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->f(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->g(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->j(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->n(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lapp/ui/launcherV2/model/OnLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->q(Lapp/ui/launcherV2/model/OnLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->o(Lapp/ui/launcherV2/widgetsV2/OnLongClickLauncherEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->e(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    invoke-static {p1}, Lapp/ui/launcherV2/screens/speedometer/ComposableSingletons$SpeedometerScreenKt;->d(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/zenthek/autozen/common/preferences/compose/ComposableSingletons$SettingsSwitchFixKt;->o(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/zenthek/autozen/common/preferences/PreferenceModel;

    invoke-static {p1}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->a(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->b(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/ComposableSingletons$SelectMainScreenTypeKt;->O(Lcom/zenthek/domain/persistence/local/model/MainHomeType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->m(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->j(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->o(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->c(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->O(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->g(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->n(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    invoke-static {p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$SearchWithChipsViewKt;->l(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

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
