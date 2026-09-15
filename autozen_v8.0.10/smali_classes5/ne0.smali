.class public final synthetic Lne0;
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

    .line 1
    iput p5, p0, Lne0;->o:I

    iput-object p2, p0, Lne0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lne0;->d:Ljava/lang/Object;

    iput p1, p0, Lne0;->O:I

    iput p4, p0, Lne0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lne0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->j(Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/weather/WeatherViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/weather/ui/WeatherScreenKt;->m(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/weather/ui/WeatherAlertKt;->b(Lcom/zenthek/domain/weather/model/WeatherAlertViewState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->a(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/cameras/UploadCameraViewKt;->o(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenKt;->g(Landroid/content/Intent;Lapp/ui/main/maps/mapsv4/UpgradeInformativeScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->k(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/UpdateVehicleViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->c(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/statusbar/model/StatusBarPosition;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/statusbar/StatusBarViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->f(Lapp/ui/main/statusbar/model/StatusBarPosition;Lapp/ui/main/statusbar/StatusBarViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/common/SpeedLimitStateViewKt;->b(Lcom/zenthek/autozen/common/model/SpeedLimitState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/common/SpeedLimitStateViewKt;->O(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/maps/SearchWidgetViewModel;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/maps/ui/compose/SearchWithChipsViewKt;->h(Lapp/ui/main/maps/SearchWidgetViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lne0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lne0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lne0;->O:I

    iget v4, p0, Lne0;->b:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/here/compose/RoadSignsAlertScreenKt;->o(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/here/RoadSignsAlertViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
