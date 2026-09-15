.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/voice/model/VoiceSheetUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lco0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lco0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lco0;->O:Ljava/lang/Object;

    iput-object p4, p0, Lco0;->b:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lco0;->c:I

    iput p6, p0, Lco0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/WaypointLeg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lco0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lco0;->O:Ljava/lang/Object;

    iput-object p3, p0, Lco0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lco0;->b:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lco0;->c:I

    iput p6, p0, Lco0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lco0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lco0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lco0;->O:Ljava/lang/Object;

    iput-object p4, p0, Lco0;->f:Ljava/lang/Object;

    iput p5, p0, Lco0;->c:I

    iput p6, p0, Lco0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lco0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lco0;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/navigation/WaypointLeg;

    iget-object v0, p0, Lco0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, p0, Lco0;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lco0;->c:I

    iget v6, p0, Lco0;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->n(Ljava/lang/String;Lcom/zenthek/autozen/navigation/WaypointLeg;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lco0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/voice/model/VoiceSheetUiState;

    iget-object v0, p0, Lco0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lco0;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, p0, Lco0;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lco0;->c:I

    iget v6, p0, Lco0;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->O(Lapp/ui/main/voice/model/VoiceSheetUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lco0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lco0;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lco0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lco0;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lco0;->c:I

    iget v6, p0, Lco0;->d:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
