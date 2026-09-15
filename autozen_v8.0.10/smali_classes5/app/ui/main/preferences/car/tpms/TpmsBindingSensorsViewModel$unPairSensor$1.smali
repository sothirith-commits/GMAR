.class final Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;->unPairSensor(ILjava/lang/String;)V
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
    c = "app.ui.main.preferences.car.tpms.TpmsBindingSensorsViewModel$unPairSensor$1"
    f = "TpmsBindingSensorsViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sensorId:I

.field final synthetic $vehicleId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;

    iput p2, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$sensorId:I

    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$vehicleId:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;

    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;

    iget v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$sensorId:I

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$vehicleId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;-><init>(Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 16
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;

    .line 38
    iget v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$sensorId:I

    .line 40
    iget-object v4, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$vehicleId:Ljava/lang/String;

    .line 42
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {p1}, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;->access$getCarManager$p(Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel;)Lapp/car/CarManager;

    move-result-object p1

    .line 48
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    iput-object v5, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->L$0:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->L$1:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->label:I

    .line 62
    invoke-interface {p1, v2, v4, p0}, Lapp/car/CarManager;->deleteSensor(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 76
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    :goto_2
    iget v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$sensorId:I

    .line 88
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsBindingSensorsViewModel$unPairSensor$1;->$vehicleId:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 99
    const-string/jumbo v2, "tpms error deleting sensor id "

    .line 102
    const-string v3, " vehicleId="

    .line 104
    invoke-static {v2, v0, v3, p0}, Ldu0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v1, p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
