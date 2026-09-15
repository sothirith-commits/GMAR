.class final Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->searchForTolls(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
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
    c = "com.zenthek.mapbox.lib_mapbox.mapper.MapboxNavigationMapperImpl$searchForTolls$1"
    f = "MapboxNavigationMapperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$0(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteToll;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteToll;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteToll;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, " type: "

    .line 14
    .line 15
    const-string v3, ", location ="

    .line 16
    .line 17
    const-string v4, "name: "

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->invokeSuspend$lambda$1$0(Lcom/zenthek/autozen/navigation/model/RouteToll;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;

    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->$directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->tollCollection()Lcom/mapbox/api/directions/v5/models/TollCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v8, Lcom/zenthek/autozen/navigation/model/RouteToll;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/mapbox/api/directions/v5/models/TollCollection;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    :cond_1
    new-instance v10, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->location()Lcom/mapbox/geojson/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->location()Lcom/mapbox/geojson/Point;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    const/16 v17, 0xc

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-direct/range {v10 .. v18}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/mapbox/api/directions/v5/models/TollCollection;->type()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v8, v9, v10, v6}, Lcom/zenthek/autozen/navigation/model/RouteToll;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v8, v2

    .line 137
    :goto_2
    if-eqz v8, :cond_0

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_4
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl$searchForTolls$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;

    .line 152
    .line 153
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 154
    .line 155
    new-instance v9, Lcom/zenthek/mapbox/lib_mapbox/mapper/o;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x1e

    .line 161
    .line 162
    const-string v4, ","

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v3 .. v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v4, "Tolls for the route "

    .line 173
    .line 174
    invoke-static {v4, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x0

    .line 179
    new-array v4, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v3}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setTolls(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
