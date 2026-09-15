.class public final Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl;->getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        ">;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "app.car.CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1"
    f = "CarManagerImpl.kt"
    l = {
        0xd7,
        0xdf,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/car/CarManagerImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lapp/car/CarManagerImpl;)V
    .locals 0

    iput-object p2, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->this$0:Lapp/car/CarManagerImpl;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->this$0:Lapp/car/CarManagerImpl;

    invoke-direct {v0, p3, p0}, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/car/CarManagerImpl;)V

    iput-object p1, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 39
    .line 40
    iget-object v5, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 43
    .line 44
    iget-object v6, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    iget-object v6, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 60
    .line 61
    iget-object v6, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    iget-object v7, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v7

    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 81
    .line 82
    iget-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->this$0:Lapp/car/CarManagerImpl;

    .line 83
    .line 84
    invoke-static {v3}, Lapp/car/CarManagerImpl;->access$getLiveSettingsPreference$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$map$1;

    .line 93
    .line 94
    invoke-direct {v7, v3}, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->label:I

    .line 120
    .line 121
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v6, v3

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v6

    .line 131
    move-object v7, p0

    .line 132
    move-object v6, v0

    .line 133
    :goto_0
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 134
    .line 135
    iget-object v8, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->this$0:Lapp/car/CarManagerImpl;

    .line 136
    .line 137
    invoke-static {v8}, Lapp/car/CarManagerImpl;->access$getLiveLocalSettingsPreferences$p(Lapp/car/CarManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getPressureUnit()Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$map$2;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->label:I

    .line 175
    .line 176
    invoke-static {v9, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v2, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v10, v3

    .line 184
    move-object v3, p1

    .line 185
    move-object p1, v5

    .line 186
    move-object v5, v10

    .line 187
    :goto_1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 188
    .line 189
    iget-object v7, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->this$0:Lapp/car/CarManagerImpl;

    .line 190
    .line 191
    invoke-virtual {v7}, Lapp/car/CarManagerImpl;->getBoundedTyres()Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1;

    .line 196
    .line 197
    invoke-direct {v8, v7, v5, v3, p1}, Lapp/car/CarManagerImpl$getVehicleAndSensors$lambda$0$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    iput v4, p0, Lapp/car/CarManagerImpl$getVehicleAndSensors$$inlined$flatMapLatest$1;->label:I

    .line 222
    .line 223
    invoke-static {v6, v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v2, :cond_6

    .line 228
    .line 229
    :goto_2
    return-object v2

    .line 230
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method
