.class final Lapp/car/CarManagerImpl$scan$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl$scan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;"
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
    c = "app.car.CarManagerImpl$scan$1$1"
    f = "CarManagerImpl.kt"
    l = {
        0xf6,
        0xf8,
        0xf8,
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $useHighDutyOnly:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/car/CarManagerImpl;


# direct methods
.method public constructor <init>(ZLapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/car/CarManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/car/CarManagerImpl$scan$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/car/CarManagerImpl$scan$1$1;->$useHighDutyOnly:Z

    iput-object p2, p0, Lapp/car/CarManagerImpl$scan$1$1;->this$0:Lapp/car/CarManagerImpl;

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

    new-instance v0, Lapp/car/CarManagerImpl$scan$1$1;

    iget-boolean v1, p0, Lapp/car/CarManagerImpl$scan$1$1;->$useHighDutyOnly:Z

    iget-object p0, p0, Lapp/car/CarManagerImpl$scan$1$1;->this$0:Lapp/car/CarManagerImpl;

    invoke-direct {v0, v1, p0, p2}, Lapp/car/CarManagerImpl$scan$1$1;-><init>(ZLapp/car/CarManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/car/CarManagerImpl$scan$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/car/CarManagerImpl$scan$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/car/CarManagerImpl$scan$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/car/CarManagerImpl$scan$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/car/CarManagerImpl$scan$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/car/CarManagerImpl$scan$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lapp/car/CarManagerImpl$scan$1$1;->$useHighDutyOnly:Z

    .line 53
    .line 54
    iget-object v2, p0, Lapp/car/CarManagerImpl$scan$1$1;->this$0:Lapp/car/CarManagerImpl;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lapp/car/CarManagerImpl;->access$getBluetoothLeScanner$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;->highDutyScan()Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, p0, Lapp/car/CarManagerImpl$scan$1$1;->label:I

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v2}, Lapp/car/CarManagerImpl;->access$getBluetoothLeScanner$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;->highDutyScan()Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v0, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lapp/car/CarManagerImpl$scan$1$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v2, v0

    .line 103
    :goto_1
    iput-object v0, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lapp/car/CarManagerImpl$scan$1$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_2
    iget-object p1, p0, Lapp/car/CarManagerImpl$scan$1$1;->this$0:Lapp/car/CarManagerImpl;

    .line 118
    .line 119
    invoke-static {p1}, Lapp/car/CarManagerImpl;->access$getBluetoothLeScanner$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;->normalScan()Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lapp/car/CarManagerImpl$scan$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lapp/car/CarManagerImpl$scan$1$1;->label:I

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
