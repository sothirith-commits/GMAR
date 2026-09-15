.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lte;->o:I

    iput-object p1, p0, Lte;->O:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lte;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    iget-object p0, p0, Lte;->O:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->y(Landroid/content/Context;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lte;->O:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/common/preferences/ComposableSingletons$PreferencesViewsKt;->o(Landroid/content/Context;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
