.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$fetchStopPreviewRoute$1"
    f = "HereMapsViewModel.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$stops:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-object v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$stops:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/here/sdk/core/GeoCoordinates;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getLocationManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {v3}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getConnectionManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Lcom/here/sdk/core/GeoCoordinates;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$destination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-direct {v8, v11, v12, v13, v14}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getNavigationOptions$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v3, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->$stops:Ljava/util/List;

    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 124
    .line 125
    new-instance v13, Lcom/here/sdk/core/GeoCoordinates;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move-object/from16 p1, v6

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-direct {v13, v14, v15, v5, v6}, Lcom/here/sdk/core/GeoCoordinates;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object/from16 p1, v6

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-interface/range {v6 .. v12}, Lcom/zenthek/here_navigation/navigation/RouteManager;->calculateRoute(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/zenthek/autozen/common/maps/NavigationOptions;ZLjava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1$2;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 157
    .line 158
    invoke-direct {v5, v6, v4}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1$3;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 168
    .line 169
    invoke-direct {v5, v6, v4}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1$3;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v10, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->Z$0:Z

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput v1, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->label:I

    .line 188
    .line 189
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_4

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$fetchStopPreviewRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getWaypointsState$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;->INSTANCE:Lcom/zenthek/autozen/navigation/StopPreviewState$Failed;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->setStopPreviewState(Lcom/zenthek/autozen/navigation/StopPreviewState;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
