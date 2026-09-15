.class public final Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;-><init>(Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;

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
    iget-object p0, p0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;

    .line 65
    .line 66
    new-instance v5, Lcom/zenthek/data/network/maps/model/DownloadRegionStateDto;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getProgressPercentage()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p2}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getRegionId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {p2}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p2}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getSizeInBytes()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {p2}, Lcom/zenthek/autozen/here/common/model/DownloadMapRegionState;->getRegionState()Lcom/zenthek/autozen/here/common/model/RegionState;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnCancelled;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnCancelled;

    .line 89
    .line 90
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object p2, Lcom/zenthek/data/network/maps/model/RegionStateDto$OnCancelled;->INSTANCE:Lcom/zenthek/data/network/maps/model/RegionStateDto$OnCancelled;

    .line 97
    .line 98
    :goto_1
    move-object v12, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnCompleted;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnCompleted;

    .line 101
    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lcom/zenthek/data/network/maps/model/RegionStateDto$OnCompleted;->INSTANCE:Lcom/zenthek/data/network/maps/model/RegionStateDto$OnCompleted;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnPaused;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnPaused;

    .line 112
    .line 113
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lcom/zenthek/data/network/maps/model/RegionStateDto$OnPaused;->INSTANCE:Lcom/zenthek/data/network/maps/model/RegionStateDto$OnPaused;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnProgress;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnProgress;

    .line 123
    .line 124
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    sget-object p2, Lcom/zenthek/data/network/maps/model/RegionStateDto$OnProgress;->INSTANCE:Lcom/zenthek/data/network/maps/model/RegionStateDto$OnProgress;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v2, Lcom/zenthek/autozen/here/common/model/RegionState$OnResumed;->INSTANCE:Lcom/zenthek/autozen/here/common/model/RegionState$OnResumed;

    .line 134
    .line 135
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    sget-object p2, Lcom/zenthek/data/network/maps/model/RegionStateDto$OnResumed;->INSTANCE:Lcom/zenthek/data/network/maps/model/RegionStateDto$OnResumed;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/data/network/maps/model/DownloadRegionStateDto;-><init>(IJLjava/lang/String;JLcom/zenthek/data/network/maps/model/RegionStateDto;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/zenthek/data/network/maps/HereOfflineMapsRepository$downloadMapState$$inlined$map$1$2$1;->label:I

    .line 172
    .line 173
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
