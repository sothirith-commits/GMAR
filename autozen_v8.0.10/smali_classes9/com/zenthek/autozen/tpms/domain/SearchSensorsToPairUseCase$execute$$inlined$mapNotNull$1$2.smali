.class public final Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;-><init>(Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;

    .line 74
    .line 75
    instance-of v4, v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v4, v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 87
    .line 88
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getTimestamp()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getRssi()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getSensorId()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getPressure-7hW0zOw()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getTemperature-g-sZypk()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getBattery-Mh2AYeg()S

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->isAlarm()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v7 .. v16}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;-><init>(JIIFFSZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getSensorId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v5, "tpms pairing converted SensorLocated->Unlocated id=%s location=%s"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v7

    .line 147
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v2, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase$execute$$inlined$mapNotNull$1$2$1;->label:I

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_4

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 190
    .line 191
    .line 192
    return-object v5
.end method
