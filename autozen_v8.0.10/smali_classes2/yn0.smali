.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyn0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lyn0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->h(JLandroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/zenthek/domain/launcher/model/ResizeDirection;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1, p2}, Lapp/ui/launcherV2/ui/WidgetItemKt;->b(Lcom/zenthek/domain/launcher/model/ResizeDirection;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->a(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/ViewLayer;->o(Landroid/view/View;Landroid/graphics/Matrix;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    invoke-static {p1, p2}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/main/messages/compose/TpmsNotificationRowKt;->o(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    invoke-static {p1, p2}, Lapp/ui/main/messages/compose/TpmsNotificationRowKt;->a(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

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
