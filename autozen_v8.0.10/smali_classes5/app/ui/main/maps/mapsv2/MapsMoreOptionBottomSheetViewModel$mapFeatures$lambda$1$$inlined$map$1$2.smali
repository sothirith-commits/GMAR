.class public final Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $list$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2;->$list$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;-><init>(Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;

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
    iget-object p2, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;

    .line 65
    .line 66
    iget-object p0, p0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2;->$list$inlined:Ljava/util/List;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/zenthek/domain/persistence/maps/model/MapFeature;

    .line 94
    .line 95
    sget-object v7, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Landmarks;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    new-instance v6, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 104
    .line 105
    invoke-virtual {v2}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isLandmarkSelected()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v6, v7}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v7, Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$ThreeD;

    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    new-instance v6, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 122
    .line 123
    invoke-virtual {v2}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isThreeDSelected()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v6, v7}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v7, Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;->INSTANCE:Lcom/zenthek/domain/persistence/maps/model/MapFeature$Weather;

    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 140
    .line 141
    invoke-virtual {v2}, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$MapFeatureState;->isWeatherSelected()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lapp/ui/main/maps/mapsv2/MapsMoreOptionBottomSheetViewModel$mapFeatures$lambda$1$$inlined$map$1$2$1;->label:I

    .line 181
    .line 182
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_7

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method
