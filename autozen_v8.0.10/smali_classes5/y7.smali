.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p5, p0, Ly7;->o:I

    iput-object p1, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Ly7;->c:I

    iput p4, p0, Ly7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly7;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v3, p0, Ly7;->c:I

    iget v4, p0, Ly7;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/ui/WidgetItemKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->r(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/SearchWithChipsViewKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/NavigateToPointViewKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/NavigateToPointViewKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherItemsKt;->o(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ly7;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ly7;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly7;->c:I

    iget v3, p0, Ly7;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
