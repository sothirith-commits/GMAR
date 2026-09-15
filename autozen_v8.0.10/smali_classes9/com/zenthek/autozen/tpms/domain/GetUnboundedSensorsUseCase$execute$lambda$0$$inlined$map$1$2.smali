.class public final Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $boundedSensors$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2;->$boundedSensors$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2;->$boundedSensors$inlined:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/zenthek/data/persistence/database/tpms/SensorEntity;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;->getSensorId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v8, v9, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$lambda$0$$inlined$map$1$2$1;->label:I

    .line 154
    .line 155
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
