.class public final Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;-><init>(Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object p0, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;

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
    iget-object p0, p0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getWheels()Lkotlinx/collections/immutable/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v6, v5, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/zenthek/autozen/tpms/domain/module/TyreState;

    .line 108
    .line 109
    instance-of v6, v6, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move-object v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    :cond_6
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lapp/car/CarManagerImpl$getTpmsAlert$$inlined$mapNotNull$1$2$1;->label:I

    .line 151
    .line 152
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
