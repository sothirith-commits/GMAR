.class final Lapp/car/CarManagerImpl$init$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;"
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
    c = "app.car.CarManagerImpl$init$1$4"
    f = "CarManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/car/CarManagerImpl;


# direct methods
.method public constructor <init>(Lapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/car/CarManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/car/CarManagerImpl$init$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/car/CarManagerImpl$init$1$4;->this$0:Lapp/car/CarManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/car/CarManagerImpl$init$1$4;

    iget-object p0, p0, Lapp/car/CarManagerImpl$init$1$4;->this$0:Lapp/car/CarManagerImpl;

    invoke-direct {v0, p0, p2}, Lapp/car/CarManagerImpl$init$1$4;-><init>(Lapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/car/CarManagerImpl$init$1$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/car/CarManagerImpl$init$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/car/CarManagerImpl$init$1$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/car/CarManagerImpl$init$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/car/CarManagerImpl$init$1$4;->invoke(Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl$init$1$4;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lapp/car/CarManagerImpl$init$1$4;->label:I

    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "tpms found vehicle = "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lapp/car/CarManagerImpl$init$1$4;->this$0:Lapp/car/CarManagerImpl;

    .line 40
    invoke-static {p1}, Lapp/car/CarManagerImpl;->access$get_vehicle$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;->getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lapp/car/CarManagerImpl$init$1$4;->this$0:Lapp/car/CarManagerImpl;

    .line 53
    invoke-static {p0}, Lapp/car/CarManagerImpl;->access$getBoundSensors$p(Lapp/car/CarManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/VehicleEntityWithSensors;->getTpmsSensors()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
