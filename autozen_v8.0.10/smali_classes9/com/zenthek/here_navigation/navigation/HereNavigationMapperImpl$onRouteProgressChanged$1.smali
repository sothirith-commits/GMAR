.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->onRouteProgressChanged(Lcom/here/sdk/navigation/RouteProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1$WhenMappings;
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$onRouteProgressChanged$1"
    f = "HereNavigationMapperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $routeProgress:Lcom/here/sdk/navigation/RouteProgress;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/navigation/RouteProgress;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/navigation/RouteProgress;",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->$routeProgress:Lcom/here/sdk/navigation/RouteProgress;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->$routeProgress:Lcom/here/sdk/navigation/RouteProgress;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;-><init>(Lcom/here/sdk/navigation/RouteProgress;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->label:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->$routeProgress:Lcom/here/sdk/navigation/RouteProgress;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/here/sdk/navigation/RouteProgress;->maneuverProgress:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/here/sdk/navigation/ManeuverProgress;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getHereSdkManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget v6, v3, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/here/sdk/navigation/VisualNavigator;->getManeuver(I)Lcom/here/sdk/routing/Maneuver;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v2

    .line 56
    :goto_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getCurrentManeuverIndex$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v3, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents$Nothing;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setLaneEvent(Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;->INSTANCE:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent$Nothing;

    .line 84
    .line 85
    invoke-interface {v5, v6}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNextTurnEvent(Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v5, v3, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 89
    .line 90
    invoke-static {v0, v5}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$setCurrentManeuverIndex$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lcom/here/sdk/navigation/RouteProgress;->sectionProgress:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/here/sdk/navigation/SectionProgress;

    .line 103
    .line 104
    iget-object v6, v5, Lcom/here/sdk/navigation/SectionProgress;->remainingDuration:Lcom/here/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v7, v5, Lcom/here/sdk/navigation/SectionProgress;->remainingDistanceInMeters:I

    .line 110
    .line 111
    int-to-double v7, v7

    .line 112
    iget-object v9, v1, Lcom/here/sdk/navigation/RouteProgress;->sectionProgress:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/here/sdk/navigation/SectionProgress;

    .line 122
    .line 123
    iget-object v9, v9, Lcom/here/sdk/navigation/SectionProgress;->trafficDelay:Lcom/here/time/Duration;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6, v9, v7, v8}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getRouteOverview(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/time/Duration;Lcom/here/time/Duration;D)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getHereSdkManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget v7, v3, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/here/sdk/navigation/VisualNavigator;->getManeuver(I)Lcom/here/sdk/routing/Maneuver;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v6, v2

    .line 150
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/here/sdk/routing/ManeuverAction;->ARRIVE:Lcom/here/sdk/routing/ManeuverAction;

    .line 158
    .line 159
    if-ne v7, v8, :cond_4

    .line 160
    .line 161
    iget v5, v5, Lcom/here/sdk/navigation/SectionProgress;->remainingDistanceInMeters:I

    .line 162
    .line 163
    const/16 v7, 0x64

    .line 164
    .line 165
    if-ge v5, v7, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getShouldSendArrivingEvent$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getMapUIEventsManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/events/MapUIEventsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Lcom/zenthek/autozen/common/events/MapUIEventsManager;->onArriving()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$setShouldSendArrivingEvent$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v6}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toManeuverActionModel(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;

    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    sget-object v5, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    :cond_5
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getHereSdkManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget v7, v3, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lcom/here/sdk/navigation/VisualNavigator;->getManeuver(I)Lcom/here/sdk/routing/Maneuver;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v5, v2

    .line 236
    :goto_3
    if-nez v5, :cond_7

    .line 237
    .line 238
    const/4 v7, -0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    sget-object v7, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$onRouteProgressChanged$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    aget v7, v7, v8

    .line 247
    .line 248
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    move-object v5, v2

    .line 252
    :pswitch_0
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-static {v5}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toManeuverActionModel(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    move-object v12, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-object v12, v4

    .line 263
    :goto_5
    iget-object v4, v1, Lcom/here/sdk/navigation/RouteProgress;->sectionProgress:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/here/sdk/navigation/SectionProgress;

    .line 273
    .line 274
    new-instance v10, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getHereSdkManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Lcom/zenthek/autozen/here/common/HereSdkManager;->getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/here/sdk/navigation/VisualNavigator;->getRoute()Lcom/here/sdk/routing/Route;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_9
    invoke-static {v0, v6, v2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$toRoadName(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getDistanceFormatter$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v3, v3, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDistanceInMeters:I

    .line 299
    .line 300
    int-to-double v7, v3

    .line 301
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getUnitType$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v2, v7, v8, v3}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v2, v4, Lcom/here/sdk/navigation/SectionProgress;->remainingDuration:Lcom/here/time/Duration;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/here/time/Duration;->getSeconds()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getDistanceFormatter$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v3, v4, Lcom/here/sdk/navigation/SectionProgress;->remainingDistanceInMeters:I

    .line 324
    .line 325
    int-to-double v3, v3

    .line 326
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getUnitType$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v2, v3, v4, v5}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    const/16 v18, 0x10

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct/range {v10 .. v19}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getNavigationEventHandler$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 347
    .line 348
    invoke-direct {v3, v10}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->setNavigationEvent(Lcom/zenthek/autozen/navigation/model/NavigationEvents;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1, v6}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$processSecondaryManeuver(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/navigation/RouteProgress;Lcom/here/sdk/routing/Maneuver;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 359
    .line 360
    const-string v1, "HereSdk no new maneuver "

    .line 361
    .line 362
    new-array v2, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 387
    .line 388
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
