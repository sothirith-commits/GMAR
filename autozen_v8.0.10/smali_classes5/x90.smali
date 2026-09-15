.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx90;->o:I

    iput-object p1, p0, Lx90;->O:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx90;->o:I

    iget-object p0, p0, Lx90;->O:Landroidx/compose/runtime/MutableState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/WifiViewKt;->o(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->m(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->i(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsWarningViewKt;->O(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->o(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->a(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->a(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/zenthek/design/common/PhoneSignalState;

    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->b(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/zenthek/design/common/PhoneSignalState;

    invoke-static {p0, p1}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->c(Landroidx/compose/runtime/MutableState;Lcom/zenthek/design/common/PhoneSignalState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Lcom/zenthek/design/compose/ShimmerModifierKt;->O(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->O(Landroidx/compose/runtime/MutableState;Lcom/mikepenz/aboutlibraries/entity/Library;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-static {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->l(Landroidx/compose/runtime/MutableState;Lcom/mikepenz/aboutlibraries/entity/Library;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->c(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->i(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->O(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->m(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->d(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->o(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

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
