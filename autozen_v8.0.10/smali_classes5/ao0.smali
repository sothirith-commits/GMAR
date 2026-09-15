.class public final synthetic Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;I)V
    .locals 0

    .line 1
    iput p3, p0, Lao0;->o:I

    iput-object p1, p0, Lao0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lao0;->b:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lao0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lao0;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lao0;->b:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    invoke-static {v0, p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->n(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lao0;->b:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object p0, p0, Lao0;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsSettingsScreenViewKt;->j(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
