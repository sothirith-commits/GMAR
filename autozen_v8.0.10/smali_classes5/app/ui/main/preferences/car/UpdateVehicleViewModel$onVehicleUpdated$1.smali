.class final Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->onVehicleUpdated(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.ui.main.preferences.car.UpdateVehicleViewModel$onVehicleUpdated$1"
    f = "UpdateVehicleViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/car/UpdateVehicleViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/UpdateVehicleViewModel;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/UpdateVehicleViewModel;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->this$0:Lapp/ui/main/preferences/car/UpdateVehicleViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->$vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;

    iget-object v0, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->this$0:Lapp/ui/main/preferences/car/UpdateVehicleViewModel;

    iget-object p0, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->$vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;-><init>(Lapp/ui/main/preferences/car/UpdateVehicleViewModel;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->this$0:Lapp/ui/main/preferences/car/UpdateVehicleViewModel;

    .line 30
    invoke-static {p1}, Lapp/ui/main/preferences/car/UpdateVehicleViewModel;->access$getCarManager$p(Lapp/ui/main/preferences/car/UpdateVehicleViewModel;)Lapp/car/CarManager;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->$vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 36
    iput v2, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->label:I

    .line 38
    invoke-interface {p1, v1, p0}, Lapp/car/CarManager;->updateVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 45
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 47
    iget-object p0, p0, Lapp/ui/main/preferences/car/UpdateVehicleViewModel$onVehicleUpdated$1;->$vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "tpms error updating the vehicle "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
