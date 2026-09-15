.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;"
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$sendStartNavigationSteps$1$1"
    f = "HereNavigationMapperImpl.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $route:Lcom/here/sdk/routing/Route;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/Route;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/Route;",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->$route:Lcom/here/sdk/routing/Route;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->$route:Lcom/here/sdk/routing/Route;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;-><init>(Lcom/here/sdk/routing/Route;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

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
    return-object v5

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->$route:Lcom/here/sdk/routing/Route;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/here/sdk/routing/Section;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/here/sdk/routing/Section;->getSpans()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/here/sdk/routing/Span;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/here/sdk/routing/Span;->getStreetNames()Lcom/here/sdk/core/LocalizedTexts;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lcom/here/sdk/core/LocalizedTexts;->items:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/here/sdk/core/LocalizedText;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v7, Lcom/here/sdk/core/LocalizedText;->text:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v5

    .line 101
    :goto_1
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v6, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v3, v5

    .line 126
    :goto_2
    iget-object v6, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->$route:Lcom/here/sdk/routing/Route;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/here/sdk/routing/Route;->getSections()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/here/sdk/routing/Section;

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    iget-object v7, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->$route:Lcom/here/sdk/routing/Route;

    .line 146
    .line 147
    new-instance v9, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v6}, Lcom/here/sdk/routing/Section;->getManeuvers()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/here/sdk/routing/Maneuver;

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-static {v7, v10, v8}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$toRoadName(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/sdk/routing/Maneuver;Lcom/here/sdk/routing/Route;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-string v10, ""

    .line 180
    .line 181
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/here/sdk/routing/Section;->getManeuvers()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/here/sdk/routing/Maneuver;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/here/sdk/routing/Maneuver;->getAction()Lcom/here/sdk/routing/ManeuverAction;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    invoke-static {v6}, Lcom/zenthek/here_navigation/extensions/NavigationExtensionsKt;->toManeuverActionModel(Lcom/here/sdk/routing/ManeuverAction;)Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    move-object v11, v6

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    sget-object v6, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_6
    invoke-virtual {v8}, Lcom/here/sdk/routing/Route;->getDuration()Lcom/here/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/here/sdk/routing/Route;->getLengthInMeters()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-double v12, v12

    .line 226
    invoke-virtual {v8}, Lcom/here/sdk/routing/Route;->getTrafficDelay()Lcom/here/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v6, v8, v12, v13}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getRouteOverview(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lcom/here/time/Duration;Lcom/here/time/Duration;D)Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-static {v3}, Lcom/zenthek/autozen/extensions/CollectionExtensionsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    :cond_b
    move-object v14, v5

    .line 246
    const/16 v17, 0x60

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    invoke-direct/range {v9 .. v18}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v9

    .line 258
    :cond_c
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$sendStartNavigationSteps$1$1;->label:I

    .line 271
    .line 272
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v2, :cond_d

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
