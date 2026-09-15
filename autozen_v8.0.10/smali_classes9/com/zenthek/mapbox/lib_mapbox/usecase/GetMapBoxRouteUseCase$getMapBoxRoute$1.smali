.class final Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->getMapBoxRoute(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;DZLcom/zenthek/autozen/common/maps/NavigationOptions;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;"
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
    c = "com.zenthek.mapbox.lib_mapbox.usecase.GetMapBoxRouteUseCase$getMapBoxRoute$1"
    f = "GetMapBoxRouteUseCase.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bearing:D

.field final synthetic $destination:Lcom/mapbox/geojson/Point;

.field final synthetic $intermediateStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isKm:Z

.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field final synthetic $origin:Lcom/mapbox/geojson/Point;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/mapbox/geojson/Point;DLcom/mapbox/geojson/Point;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;",
            "Lcom/mapbox/geojson/Point;",
            "D",
            "Lcom/mapbox/geojson/Point;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$origin:Lcom/mapbox/geojson/Point;

    iput-wide p4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$bearing:D

    iput-object p6, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$destination:Lcom/mapbox/geojson/Point;

    iput-boolean p7, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$isKm:Z

    iput-object p8, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$intermediateStops:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    iget-object v3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$origin:Lcom/mapbox/geojson/Point;

    iget-wide v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$bearing:D

    iget-object v6, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$destination:Lcom/mapbox/geojson/Point;

    iget-boolean v7, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$isKm:Z

    iget-object v8, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$intermediateStops:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;-><init>(Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lcom/mapbox/geojson/Point;DLcom/mapbox/geojson/Point;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getDrivingProfile()Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcom/zenthek/autozen/common/maps/DrivingProfile;->Car:Lcom/zenthek/autozen/common/maps/DrivingProfile;

    .line 46
    .line 47
    const-string v4, "driving-traffic"

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "cycling"

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->access$getContext$p(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->builder(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->access$getKeyManager$p(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;)Lcom/zenthek/autozen/keys/KeyManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lcom/zenthek/autozen/keys/KeyManager;->getMapBoxApiKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$origin:Lcom/mapbox/geojson/Point;

    .line 84
    .line 85
    iget-wide v6, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$bearing:D

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v5, v6, v7}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->origin(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$destination:Lcom/mapbox/geojson/Point;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->destination(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->enableRefresh(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->alternatives(Ljava/lang/Boolean;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$isKm:Z

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-string v5, "metric"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v5, "imperial"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->voiceUnits(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->continueStraight(Z)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$intermediateStops:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getBearing()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getPoint()Lcom/mapbox/geojson/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-wide v8, 0x4046800000000000L    # 45.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2, v6, v7, v8}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypoint(Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v6}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$IntermediateStop;->getPoint()Lcom/mapbox/geojson/Point;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v6}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->addWaypoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getShouldAvoidTolls()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    const-string v4, "toll"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getShouldAvoidHighways()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    const-string v4, "motorway"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getShouldAvoidFerries()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const-string v4, "ferry"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;->exclude(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute$Builder;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$getMapBoxRoute$1;->label:I

    .line 260
    .line 261
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_a

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method
