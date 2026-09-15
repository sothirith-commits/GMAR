.class final Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;->onBindSensor(Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;)V
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
    c = "app.ui.main.preferences.car.tpms.ScanTpmsSensorsViewModel$onBindSensor$1"
    f = "ScanTpmsSensorsViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

.field final synthetic $tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

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
            "Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;

    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;-><init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;

    .line 27
    .line 28
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    .line 29
    .line 30
    iget-object v3, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->$bindTpmsState:Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    .line 31
    .line 32
    iget-object v4, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->$tyre:Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p1, v1, v3, v4, v5}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$1;-><init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lapp/ui/main/preferences/car/tpms/BindTpmsState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->remoteLce(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$2;

    .line 47
    .line 48
    iget-object v3, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->this$0:Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;

    .line 49
    .line 50
    invoke-direct {v1, v3, v5}, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1$2;-><init>(Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lapp/ui/main/preferences/car/tpms/ScanTpmsSensorsViewModel$onBindSensor$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
