.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lq90;->o:I

    iput-object p1, p0, Lq90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq90;->c:Ljava/lang/Object;

    iput p3, p0, Lq90;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq90;->o:I

    iget v1, p0, Lq90;->O:I

    iget-object v2, p0, Lq90;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/weather/ui/WeatherScreenKt;->E(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/zenthek/domain/database/model/TutorialsModel;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->e(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/animation/core/Transition;->o(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->f(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/zenthek/design/theme/Dimensions;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lcom/zenthek/design/theme/ThemeKt;->b(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->r(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/interaction/InteractionSource;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/SearchBarKt;->t(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->e(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lapp/feature/contacts/domain/model/CallFilter;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->k(Lapp/feature/contacts/domain/model/CallFilter;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/maps/compose/ProximityWarningSettingsScreenKt;->o(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->O(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->O(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    check-cast v2, Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v2, v1, p1, p2}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->a(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lcom/zenthek/autozen/obd/domain/model/ObdReading;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
