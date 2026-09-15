.class final Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.preferences.car.tpms.ScanTpmsSensorsViewModel$onBindSensor$1$1"
    f = "ScanTpmsSensorsViewModel.kt"
    l = {
        0x44,
        0x49,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

.field final synthetic $tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;",
            "Lapp/ui/main/preferences/car/tpms/BindTpmsState;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;

    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;-><init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 22
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_1
    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    .line 60
    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    .line 62
    invoke-static {p1, v2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->access$toSensorLocation(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    move-result-object p1

    .line 66
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 68
    iget-object v6, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 70
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->getSensorId()I

    move-result v6

    .line 74
    iget-object v7, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v9, "tpms inserting sensor "

    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, ", tyre ="

    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    .line 107
    invoke-static {v2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lapp/car/CarManager;

    move-result-object v2

    .line 111
    iget-object v6, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    .line 113
    invoke-virtual {v6}, Lapp/ui/main/preferences/car/tpms/BindTpmsState;->getVehicleId()Ljava/lang/String;

    move-result-object v6

    .line 117
    iget-object v7, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 119
    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->getSensorId()I

    move-result v7

    .line 123
    iput-object v0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$1:Ljava/lang/Object;

    .line 127
    iput v5, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->label:I

    .line 129
    invoke-interface {v2, v6, v7, p1, p0}, Lapp/car/CarManager;->insertSensor(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    .line 137
    :goto_0
    iget-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    .line 139
    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;)Lapp/car/CarManager;

    move-result-object p1

    .line 143
    iget-object v5, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 145
    iget-object v6, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    .line 147
    invoke-virtual {v6}, Lapp/ui/main/preferences/car/tpms/BindTpmsState;->getVehicleId()Ljava/lang/String;

    move-result-object v6

    .line 151
    iput-object v0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$0:Ljava/lang/Object;

    .line 153
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 157
    iput-object v7, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$1:Ljava/lang/Object;

    .line 159
    iput v4, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->label:I

    .line 161
    invoke-interface {p1, v5, v6, v2, p0}, Lapp/car/CarManager;->updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 168
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    iput-object v4, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$0:Ljava/lang/Object;

    .line 176
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180
    iput-object v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v3, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;->label:I

    .line 184
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 191
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
