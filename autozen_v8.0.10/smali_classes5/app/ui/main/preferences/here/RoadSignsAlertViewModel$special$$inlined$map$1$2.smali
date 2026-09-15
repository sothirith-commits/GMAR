.class public final Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;-><init>(Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;

    .line 65
    .line 66
    new-instance v2, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Yield;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isYieldEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Yield;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$NoOverTaking;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isNoOvertaking()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$NoOverTaking;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$RailRoadCrossing;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isRailRoadCrossingEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$RailRoadCrossing;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$SharpCurves;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isSharpCurvesEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v6, v7}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$SharpCurves;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Stop;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isStopEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$Stop;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$WindingRoads;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isWindingRoadsEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v8, v9}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$WindingRoads;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$AnimalCrossing;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isAnimalCrossing()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$AnimalCrossing;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$IcyConditions;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/EnabledRoadSigns;->isIcyConditions()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {v10, p2}, Lcom/zenthek/autozen/maps/model/RoadSignsAlert$IcyConditions;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    new-array p2, p2, [Lcom/zenthek/autozen/maps/model/RoadSignsAlert;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    aput-object v2, p2, v11

    .line 144
    .line 145
    aput-object v4, p2, v3

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v5, p2, v2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v6, p2, v2

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v7, p2, v2

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aput-object v8, p2, v2

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    aput-object v9, p2, v2

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    aput-object v10, p2, v2

    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lapp/ui/main/preferences/here/RoadSignsAlertViewModel$special$$inlined$map$1$2$1;->label:I

    .line 194
    .line 195
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_3

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
