.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw50;->o:I

    iput-object p1, p0, Lw50;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw50;->b:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw50;->o:I

    iget-object v1, p0, Lw50;->b:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    iget-object p0, p0, Lw50;->O:Lkotlin/jvm/functions/Function2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->o(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/main/tpms/compose/MotorcycleViewLandscapeKt;->a(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->a(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->O(Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
