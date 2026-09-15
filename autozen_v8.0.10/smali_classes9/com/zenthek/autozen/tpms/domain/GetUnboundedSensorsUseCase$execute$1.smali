.class final Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;"
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
    c = "com.zenthek.autozen.tpms.domain.GetUnboundedSensorsUseCase$execute$1"
    f = "GetUnboundedSensorsUseCase.kt"
    l = {
        0x12,
        0x12
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $vehicleId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->this$0:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->$vehicleId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->this$0:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->$vehicleId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;-><init>(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->this$0:Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->access$getTpmsDatabase$p(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;)Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->$vehicleId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v2, p0}, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;->getSensorsByVehicle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;->label:I

    .line 84
    .line 85
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
