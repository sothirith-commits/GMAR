.class public final Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;-><init>(Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;

    .line 65
    .line 66
    new-instance v2, Lcom/zenthek/domain/maps/model/MapsUpdateState;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;->getProgressByRegion()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;->getCurrentRegionId()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p2}, Lcom/zenthek/data/network/maps/model/UpdateMapStateDto;->getState()Lcom/zenthek/data/network/maps/model/UpdateStateDto;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v7, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnProgress;->INSTANCE:Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnProgress;

    .line 81
    .line 82
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnProgress;->INSTANCE:Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnProgress;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v7, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnPaused;->INSTANCE:Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnPaused;

    .line 92
    .line 93
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnPaused;->INSTANCE:Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnPaused;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v7, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnResumed;->INSTANCE:Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnResumed;

    .line 103
    .line 104
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnResumed;->INSTANCE:Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnResumed;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v7, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnCompleted;->INSTANCE:Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnCompleted;

    .line 114
    .line 115
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnCompleted;->INSTANCE:Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnCompleted;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v7, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnCancelled;->INSTANCE:Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnCancelled;

    .line 125
    .line 126
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnCancelled;->INSTANCE:Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnCancelled;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v7, p2, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnFailed;

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    new-instance v7, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnFailed;

    .line 140
    .line 141
    check-cast p2, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnFailed;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/zenthek/data/network/maps/model/UpdateStateDto$OnFailed;->getError()Lcom/zenthek/data/network/maps/model/UpdateMapErrorDto;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v8, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    aget p2, v8, p2

    .line 154
    .line 155
    if-eq p2, v4, :cond_a

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq p2, v8, :cond_9

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    if-ne p2, v8, :cond_8

    .line 162
    .line 163
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateError;->GENERIC:Lcom/zenthek/domain/maps/model/MapsUpdateError;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_9
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateError;->NETWORK:Lcom/zenthek/domain/maps/model/MapsUpdateError;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    sget-object p2, Lcom/zenthek/domain/maps/model/MapsUpdateError;->NOT_ENOUGH_SPACE:Lcom/zenthek/domain/maps/model/MapsUpdateError;

    .line 174
    .line 175
    :goto_1
    invoke-direct {v7, p2}, Lcom/zenthek/domain/maps/model/MapsUpdateProgress$OnFailed;-><init>(Lcom/zenthek/domain/maps/model/MapsUpdateError;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v7

    .line 179
    :goto_2
    invoke-direct {v2, v5, v6, p2}, Lcom/zenthek/domain/maps/model/MapsUpdateState;-><init>(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/domain/maps/model/MapsUpdateProgress;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lcom/zenthek/domain/maps/GetMapsUpdateStateUseCase$execute$$inlined$map$1$2$1;->label:I

    .line 207
    .line 208
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_b

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method
