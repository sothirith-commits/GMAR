.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/nav/SettingsNavigator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx;->o:I

    iput-object p1, p0, Llx;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llx;->o:I

    iget-object p0, p0, Llx;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/ui/main/preferences/car/compose/CarPreference;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/TpmsNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/car/compose/CarPreference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/TpmsNavKt;->j(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/autozen/common/preferences/PreferenceModel;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/MapsNavKt;->i(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/MapsNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ldomain/usecase/address/model/PreferenceAddress;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/MapsNavKt;->f(Lapp/ui/main/preferences/nav/SettingsNavigator;Ldomain/usecase/address/model/PreferenceAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/LauncherNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
