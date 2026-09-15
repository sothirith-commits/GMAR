.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/nav/SettingsNavigator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh30;->o:I

    iput-object p1, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh30;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/ui/main/preferences/nav/ScanTpmsSensor;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/TpmsNavKt;->o(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ScanTpmsSensor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapp/ui/main/preferences/nav/TpmsBindSensorType;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/TpmsNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/TpmsBindSensorType;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/ui/main/preferences/nav/TpmsBindSensor;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/TpmsNavKt;->d(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/TpmsBindSensor;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/ui/main/preferences/nav/Tpms;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/TpmsNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Tpms;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapp/ui/main/preferences/nav/UpdateVehicle;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/TpmsNavKt;->f(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/UpdateVehicle;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapp/ui/main/preferences/nav/CarSettings;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/TpmsNavKt;->i(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CarSettings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapp/ui/main/preferences/nav/CustomSplashScreen;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ThemesNavKt;->d(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CustomSplashScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapp/ui/main/preferences/nav/NavigationBarScreen;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ThemesNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/NavigationBarScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapp/ui/main/preferences/nav/Themes;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ThemesNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Themes;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapp/ui/main/preferences/nav/PlayStore;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/PlayStore;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapp/ui/main/preferences/nav/Account;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Account;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lapp/ui/main/preferences/nav/Settings;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Settings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/PremiumNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/InAppBillingProductDetails;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lapp/ui/main/preferences/nav/Premium;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/PremiumNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Premium;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lapp/ui/main/preferences/nav/ObdDeviceScan;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDeviceScan;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapp/ui/main/preferences/nav/ObdLiveData;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->e(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdLiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/ui/main/preferences/nav/ObdDiagnostics;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDiagnostics;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapp/ui/main/preferences/nav/ObdSettings;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdSettings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapp/ui/main/preferences/nav/WarningItemAlert;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->k(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/WarningItemAlert;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapp/ui/main/preferences/nav/WarningScreen;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/WarningScreen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapp/ui/main/preferences/nav/AddressSearch;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->r(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/AddressSearch;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lapp/ui/main/preferences/nav/RoadSignAlerts;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/RoadSignAlerts;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lapp/ui/main/preferences/nav/DownloadChildMaps;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->h(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DownloadChildMaps;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapp/ui/main/preferences/nav/DownloadMaps;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->g(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DownloadMaps;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/ui/main/preferences/nav/OfflineMaps;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lh30;->O:Lapp/ui/main/preferences/nav/SettingsNavigator;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/MapsNavKt;->o(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/OfflineMaps;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
