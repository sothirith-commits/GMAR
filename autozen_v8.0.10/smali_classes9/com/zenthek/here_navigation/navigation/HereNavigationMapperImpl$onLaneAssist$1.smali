.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->onLaneAssist(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1$WhenMappings;
    }
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$onLaneAssist$1"
    f = "HereNavigationMapperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lanesForNextManeuver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/Lane;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/Lane;",
            ">;",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->$lanesForNextManeuver:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->$lanesForNextManeuver:Ljava/util/List;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;-><init>(Ljava/util/List;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->$lanesForNextManeuver:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1;->$lanesForNextManeuver:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getHereSdkManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getCurrentManeuverIndex$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/here/sdk/navigation/VisualNavigator;->getManeuver(I)Lcom/here/sdk/routing/Maneuver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toTurnLane(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v5, Lcom/here/sdk/navigation/Lane;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x1

    .line 104
    sub-int/2addr v7, v8

    .line 105
    if-ne v4, v7, :cond_3

    .line 106
    .line 107
    instance-of v4, v2, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Right;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v5, Lcom/here/sdk/navigation/Lane;->recommendationState:Lcom/here/sdk/navigation/LaneRecommendationState;

    .line 112
    .line 113
    sget-object v7, Lcom/here/sdk/navigation/LaneRecommendationState;->RECOMMENDED:Lcom/here/sdk/navigation/LaneRecommendationState;

    .line 114
    .line 115
    if-eq v4, v7, :cond_3

    .line 116
    .line 117
    sget-object v7, Lcom/here/sdk/navigation/LaneRecommendationState;->HIGHLY_RECOMMENDED:Lcom/here/sdk/navigation/LaneRecommendationState;

    .line 118
    .line 119
    if-eq v4, v7, :cond_3

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-instance v4, Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toTurnList(Lcom/here/sdk/navigation/Lane;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v5, v5, Lcom/here/sdk/navigation/Lane;->recommendationState:Lcom/here/sdk/navigation/LaneRecommendationState;

    .line 130
    .line 131
    sget-object v9, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onLaneAssist$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget v5, v9, v5

    .line 138
    .line 139
    if-eq v5, v8, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-eq v5, v8, :cond_5

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    if-ne v5, v8, :cond_4

    .line 146
    .line 147
    sget-object v5, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    sget-object v5, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$Recommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$Recommended;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v5, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;

    .line 158
    .line 159
    :goto_3
    invoke-direct {v4, v7, v5}, Lcom/zenthek/autozen/navigation/model/TurnLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/LaneRecommendation;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$OnReceivedLanes;-><init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method
