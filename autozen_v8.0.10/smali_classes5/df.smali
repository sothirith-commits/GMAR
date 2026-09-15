.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput p3, p0, Ldf;->o:I

    iput-object p4, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iput p1, p0, Ldf;->b:I

    iput p2, p0, Ldf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldf;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->h(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/nav/SettingsDetailPlaceholderKt;->o(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->p(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->w(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;->p(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->o(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/screens/LauncherMapsKt;->o(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LandscapeShortcutsTutorialKt;->f(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->g(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->d(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->x(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ldf;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldf;->b:I

    iget p0, p0, Ldf;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/widget/clock/compose/AnalogClockKt;->o(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
