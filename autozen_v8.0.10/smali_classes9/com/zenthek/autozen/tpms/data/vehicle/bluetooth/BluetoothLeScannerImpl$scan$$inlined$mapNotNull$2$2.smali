.class public final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/Raw;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/Raw;->asTyre()Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getSensorId()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getRssi()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getPressure-7hW0zOw()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getTemperature-g-sZypk()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->getBattery-Mh2AYeg()S

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {p2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;->isAlarm()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "tpms BLE emitted tyre type=%s id=%s rssi=%s pressureKpa=%.2f temperatureC=%.2f battery=%s alarm=%s"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl$scan$$inlined$mapNotNull$2$2$1;->label:I

    .line 176
    .line 177
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
