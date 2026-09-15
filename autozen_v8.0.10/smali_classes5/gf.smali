.class public final synthetic Lgf;
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
    iput p1, p0, Lgf;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgf;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->t(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->P(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/navigation/ui/compose/ComposableSingletons$WaypointsManageViewKt;->aq(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    invoke-static {p1}, Lapp/ui/main/preferences/maps/compose/ComposableSingletons$WarningAlertsSettingsScreenKt;->b(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/voice/ComposableSingletons$VoicePreferenceScreenKt;->O(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/voice/ComposableSingletons$VoicePreferenceScreenKt;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->b(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsSettingsScreenViewKt;->k(Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsSettingsScreenViewKt;->l(Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsSettingsScreenViewKt;->e(Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsBindingSensorsScreenViewKt;->f(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsBindingSensorsScreenViewKt;->h(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsBindingSensorsScreenViewKt;->k(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsBindingSensorsScreenViewKt;->g(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsBindingSensorsScreenViewKt;->i(Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/compose/ComposableSingletons$TpmsBindingSensorsScreenViewKt;->j(Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/themes/ComposableSingletons$ThemesPreferenceScreenKt;->b(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/main/preferences/navigationbar/compose/ComposableSingletons$TaskBarAppsScreenKt;->o(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/compose/ComposableSingletons$TaskBarAppsKt;->a(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-static {p1}, Lapp/ui/compose/ComposableSingletons$TaskBarAppsKt;->o(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->A(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->l(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->v(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->O(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->t(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->k(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$StartUpPreferenceScreenKt;->h(Z)Lkotlin/Unit;

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
