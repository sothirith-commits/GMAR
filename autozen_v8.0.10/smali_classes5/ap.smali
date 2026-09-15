.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lap;->o:I

    iput-object p2, p0, Lap;->c:Ljava/lang/Object;

    iput-object p3, p0, Lap;->d:Ljava/lang/Object;

    iput p1, p0, Lap;->O:I

    iput p4, p0, Lap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lap;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->c:Ljava/lang/Object;

    iput p2, p0, Lap;->O:I

    iput-object p3, p0, Lap;->d:Ljava/lang/Object;

    iput p4, p0, Lap;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 3
    iput p5, p0, Lap;->o:I

    iput-object p1, p0, Lap;->d:Ljava/lang/Object;

    iput-object p2, p0, Lap;->c:Ljava/lang/Object;

    iput p3, p0, Lap;->O:I

    iput p4, p0, Lap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lap;->o:I

    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    iget-object v2, p0, Lap;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lap;->O:I

    iget v6, p0, Lap;->b:I

    invoke-static/range {v3 .. v8}, Lapp/ui/navigation/ui/compose/RoadSignKt;->O(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->d(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v2

    check-cast v0, Lcom/zenthek/domain/incidents/model/ReportItem;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportIncidentScreenKt;->b(Lcom/zenthek/domain/incidents/model/ReportItem;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v2

    check-cast v0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->o(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->b(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->c(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, v2

    check-cast v0, Lcom/google/accompanist/permissions/MutablePermissionState;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->c(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v1, p0, Lap;->O:I

    iget-object v2, p0, Lap;->d:Ljava/lang/Object;

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->O(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->g(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->g(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->b(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->b(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->O(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->k(Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v0, v2

    check-cast v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->j(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/MusicGesturesKt;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/maps/compose/MapsPreferencesScreenKt;->j(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->g(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    move-object v0, v2

    check-cast v0, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->i(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    move-object v0, v2

    check-cast v0, Lapp/ui/main/maps/model/MainContentDisplayType;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainScreenKt;->r(Lapp/ui/main/maps/model/MainContentDisplayType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    move-object v0, v2

    check-cast v0, Lcom/zenthek/domain/launcher/model/LauncherType;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->o(Lcom/zenthek/domain/launcher/model/LauncherType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v0, v2

    check-cast v0, Lapp/ui/main/bubble/model/IslandState;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/bubble/compose/IslandContentKt;->o(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->l(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/CustomizeLauncherPagesScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    move-object v0, v2

    check-cast v0, Lapp/ads/AdsUIState;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->e(Lapp/ads/AdsUIState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->y(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    move-object v0, v2

    check-cast v0, Lapp/ui/main/calendar/model/CalendarAccountUi;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->h(Lapp/ui/main/calendar/model/CalendarAccountUi;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/main/calendar/CalendarPreferenceViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->q(Lkotlin/jvm/functions/Function0;Lapp/ui/main/calendar/CalendarPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    move-object v0, v2

    check-cast v0, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    check-cast v1, Lapp/ui/navigation/AddStopPreviewViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/AddStopPreviewScreenKt;->d(Lcom/zenthek/domain/persistence/local/model/AddressModel;Lapp/ui/navigation/AddStopPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lapp/ui/inappbilling/AccountSyncViewModel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lap;->O:I

    iget v3, p0, Lap;->b:I

    invoke-static/range {v0 .. v5}, Lapp/ui/inappbilling/compose/AccountMigrationScreenKt;->b(Lkotlin/jvm/functions/Function0;Lapp/ui/inappbilling/AccountSyncViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
