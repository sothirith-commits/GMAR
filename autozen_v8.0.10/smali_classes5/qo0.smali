.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Lkotlin/Function;Lkotlin/Function;II)V
    .locals 0

    .line 1
    iput p5, p0, Lqo0;->o:I

    iput-object p1, p0, Lqo0;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Lqo0;->c:Lkotlin/Function;

    iput-object p3, p0, Lqo0;->d:Lkotlin/Function;

    iput p4, p0, Lqo0;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqo0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo0;->b:Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    iget-object v0, p0, Lqo0;->c:Lkotlin/Function;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lqo0;->d:Lkotlin/Function;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lqo0;->O:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingSensorsScreenViewKt;->c(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqo0;->b:Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    iget-object v0, p0, Lqo0;->c:Lkotlin/Function;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lqo0;->d:Lkotlin/Function;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lqo0;->O:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->o(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
