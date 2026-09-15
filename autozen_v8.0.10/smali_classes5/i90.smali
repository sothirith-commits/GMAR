.class public final synthetic Li90;
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
    iput p1, p0, Li90;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li90;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->o()Landroidx/compose/ui/layout/PinnableContainer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/compose/ui/graphics/vector/PathComponent;->o()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneKt;->c()Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverride;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->o()Landroidx/compose/foundation/OverscrollConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->q()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;->O()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->o()Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/zenthek/domain/maps/model/OfflineRegion;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->u()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->g()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->k()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->m()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lapp/ui/main/preferences/maps/compose/OfflineMapsScreenKt;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lapp/ui/main/preferences/nav/OfflineMaps;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->c()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->f()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lapp/ui/main/preferences/nav/ObdSettings;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/github/eltonvs/obd/command/ObdRawResponse;->o()[Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lapp/ui/main/preferences/nav/ObdLiveData;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->e()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lapp/ui/main/preferences/nav/ObdDiagnostics;->o()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->n()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lapp/ui/main/preferences/nav/ObdDeviceScan;->o()Lkotlinx/serialization/KSerializer;

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
