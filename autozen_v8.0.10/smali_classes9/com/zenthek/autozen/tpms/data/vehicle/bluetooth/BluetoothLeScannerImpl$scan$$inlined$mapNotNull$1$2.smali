.class public final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/Raw;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 68
    .line 69
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;->Companion:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;->invoke(Landroid/bluetooth/le/ScanResult;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :goto_1
    move-object v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v5, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawSysgration;->Companion:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawSysgration$Companion;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawSysgration$Companion;->invoke(Landroid/bluetooth/le/ScanResult;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawSysgration;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2;->this$0:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;

    .line 89
    .line 90
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    invoke-static {p0, v2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;->access$debugSummary(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v2, "tpms BLE dropped packet: no parser matched summary=%s"

    .line 101
    .line 102
    invoke-virtual {v5, v2, p0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$1$2$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
