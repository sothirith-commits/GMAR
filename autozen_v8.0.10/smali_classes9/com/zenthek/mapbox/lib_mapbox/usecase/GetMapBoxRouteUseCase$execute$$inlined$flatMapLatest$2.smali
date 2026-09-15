.class public final Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;",
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
    c = "com.zenthek.mapbox.lib_mapbox.usecase.GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2"
    f = "GetMapBoxRouteUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $hasBearingConstraints$inlined:Z

.field final synthetic $navigationOptions$inlined:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field final synthetic $origin$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $stops$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ZLcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)V
    .locals 0

    iput-boolean p2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$hasBearingConstraints$inlined:Z

    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    iput-object p4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$origin$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$destination$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    iput-object p6, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$navigationOptions$inlined:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iput-object p7, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$stops$inlined:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;

    iget-boolean v2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$hasBearingConstraints$inlined:Z

    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$origin$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$destination$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    iget-object v6, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$navigationOptions$inlined:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iget-object v7, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$stops$inlined:Ljava/util/List;

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;ZLcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->label:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-boolean v7, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$hasBearingConstraints$inlined:Z

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    const-string v7, "Mapbox found no route with waypoint bearings; retrying unrestricted"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    new-array v9, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v7, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$origin$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v4, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$destination$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v4, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$origin$inlined:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/LocationModel;->getBearing()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    float-to-double v13, v4

    .line 79
    iget-object v4, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$navigationOptions$inlined:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 86
    .line 87
    if-ne v4, v7, :cond_2

    .line 88
    .line 89
    move v15, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v15, v8

    .line 92
    :goto_0
    iget-object v4, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$navigationOptions$inlined:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$stops$inlined:Ljava/util/List;

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    check-cast v16, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 124
    .line 125
    const/16 v20, 0x3

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    invoke-static/range {v16 .. v21}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->copy$default(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;Lcom/mapbox/geojson/Point;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/Double;ILjava/lang/Object;)Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    invoke-static/range {v10 .. v17}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->access$getMapBoxRoute(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;DZLcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v7, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$lambda$4$$inlined$map$1;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$lambda$4$$inlined$flatMapLatest$1;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->$navigationOptions$inlined:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 161
    .line 162
    invoke-direct {v4, v5, v8, v9}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$lambda$4$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$execute$$inlined$flatMapLatest$2;->label:I

    .line 187
    .line 188
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_5

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
