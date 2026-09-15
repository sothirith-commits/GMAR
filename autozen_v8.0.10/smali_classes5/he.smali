.class public final synthetic Lhe;
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
    iput p1, p0, Lhe;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhe;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->f(Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->j(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->k(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/ui/main/preferences/themes/ImageContentScale;

    invoke-static {p1}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->b(Lapp/ui/main/preferences/themes/ImageContentScale;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->s(Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/themes/ComposableSingletons$PreferenceSplashScreenKt;->O(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->u(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->B(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->c(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->q(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->H(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->b(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->f(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->p(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->Y(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->V(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->Q(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdSettingsScreenViewKt;->U(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdDeviceScanScreenViewKt;->e(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/compose/ComposableSingletons$ObdDeviceScanScreenViewKt;->d(Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationRouteOptionsExpandedViewKt;->o(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationRouteOptionsExpandedViewKt;->b(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->a(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->m(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->s(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lapp/ui/navigation/ui/compose/model/RouteOptionItem;

    invoke-static {p1}, Lapp/ui/navigation/ui/compose/ComposableSingletons$NavigationInstructionsViewsKt;->t(Lapp/ui/navigation/ui/compose/model/RouteOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/main/music/compose/ComposableSingletons$MusicQueueScreenViewKt;->b(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->c(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lapp/ui/main/adapter/MusicAppsModel;

    invoke-static {p1}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerDropDownMenuViewKt;->c(Lapp/ui/main/adapter/MusicAppsModel;)Lkotlin/Unit;

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
