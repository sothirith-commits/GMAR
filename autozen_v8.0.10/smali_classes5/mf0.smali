.class public final synthetic Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

.field public final synthetic b:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmf0;->o:I

    iput-object p1, p0, Lmf0;->O:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    iput-object p2, p0, Lmf0;->b:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iput-object p3, p0, Lmf0;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmf0;->o:I

    iget-object v1, p0, Lmf0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lmf0;->b:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iget-object p0, p0, Lmf0;->O:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->O(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lapp/ui/main/preferences/car/tpms/compose/ScanTpmsSensorsScreenViewKt;->i(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
