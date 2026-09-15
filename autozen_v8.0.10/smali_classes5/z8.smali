.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lz8;->c:Z

    iput-boolean p4, p0, Lz8;->d:Z

    iput-object p5, p0, Lz8;->O:Ljava/lang/Object;

    iput p6, p0, Lz8;->e:I

    iput p7, p0, Lz8;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZLkotlin/jvm/functions/Function0;Lapp/ui/main/messages/VoiceMessageViewModel;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lz8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lz8;->c:Z

    iput-boolean p3, p0, Lz8;->d:Z

    iput-object p4, p0, Lz8;->g:Ljava/lang/Object;

    iput-object p5, p0, Lz8;->O:Ljava/lang/Object;

    iput p6, p0, Lz8;->e:I

    iput p7, p0, Lz8;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lz8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->O:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lz8;->c:Z

    iput-boolean p5, p0, Lz8;->d:Z

    iput p6, p0, Lz8;->e:I

    iput p7, p0, Lz8;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZII)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lz8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->O:Ljava/lang/Object;

    iput-boolean p4, p0, Lz8;->c:Z

    iput-boolean p5, p0, Lz8;->d:Z

    iput p6, p0, Lz8;->e:I

    iput p7, p0, Lz8;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz8;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    iget-object v0, p0, Lz8;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lz8;->O:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lapp/ui/main/messages/VoiceMessageViewModel;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v2, p0, Lz8;->c:Z

    iget-boolean v3, p0, Lz8;->d:Z

    iget v6, p0, Lz8;->e:I

    iget v7, p0, Lz8;->f:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->b(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZLkotlin/jvm/functions/Function0;Lapp/ui/main/messages/VoiceMessageViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lz8;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/tpms/domain/module/TyreState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v4, p0, Lz8;->c:Z

    iget-boolean v5, p0, Lz8;->d:Z

    iget v6, p0, Lz8;->e:I

    iget v7, p0, Lz8;->f:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/tpms/compose/TyreStatKt;->O(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/domain/module/TyreState;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    iget-object v0, p0, Lz8;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v4, p0, Lz8;->c:Z

    iget-boolean v5, p0, Lz8;->d:Z

    iget v6, p0, Lz8;->e:I

    iget v7, p0, Lz8;->f:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/tpms/compose/MotorcycleViewKt;->b(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lz8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iget-object v0, p0, Lz8;->O:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v3, p0, Lz8;->c:Z

    iget-boolean v4, p0, Lz8;->d:Z

    iget v6, p0, Lz8;->e:I

    iget v7, p0, Lz8;->f:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/tpms/compose/CarViewLandscapeKt;->o(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
