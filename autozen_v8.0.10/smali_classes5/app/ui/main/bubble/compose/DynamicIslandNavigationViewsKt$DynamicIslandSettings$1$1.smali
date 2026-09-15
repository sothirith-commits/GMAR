.class final Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->DynamicIslandSettings(Landroidx/compose/runtime/Composer;I)V
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
    c = "app.ui.main.bubble.compose.DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1"
    f = "DynamicIslandNavigationViews.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isExpanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $island:Lapp/ui/main/bubble/model/IslandState$NavigationState;

.field final synthetic $islandState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/main/bubble/model/IslandState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $times:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILapp/ui/main/bubble/model/IslandState$NavigationState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/ui/main/bubble/model/IslandState$NavigationState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/main/bubble/model/IslandState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$times:I

    iput-object p2, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$island:Lapp/ui/main/bubble/model/IslandState$NavigationState;

    iput-object p3, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$isExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$islandState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;

    iget v1, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$times:I

    iget-object v2, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$island:Lapp/ui/main/bubble/model/IslandState$NavigationState;

    iget-object v3, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$isExpanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$islandState$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;-><init>(ILapp/ui/main/bubble/model/IslandState$NavigationState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$2:I

    .line 16
    .line 17
    iget v5, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$1:I

    .line 18
    .line 19
    iget v6, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$0:I

    .line 20
    .line 21
    iget-object v7, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-object v8, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    iget-object v9, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lapp/ui/main/bubble/model/IslandState$NavigationState;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v12, v5

    .line 37
    move v13, v6

    .line 38
    move-object v14, v7

    .line 39
    move-object v15, v8

    .line 40
    move-object v5, v9

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$times:I

    .line 53
    .line 54
    iget-object v5, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$island:Lapp/ui/main/bubble/model/IslandState$NavigationState;

    .line 55
    .line 56
    iget-object v6, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$isExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    iget-object v7, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->$islandState$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move v12, v2

    .line 62
    move v13, v12

    .line 63
    move-object v15, v6

    .line 64
    move-object v14, v7

    .line 65
    move v2, v8

    .line 66
    :goto_0
    if-ge v2, v13, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v5}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getNextManeuverRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    if-eqz v17, :cond_2

    .line 81
    .line 82
    sub-int v6, v2, v12

    .line 83
    .line 84
    mul-int/lit8 v6, v6, 0x64

    .line 85
    .line 86
    div-int/lit8 v6, v6, 0x5

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v21, 0x6

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-static/range {v17 .. v22}, Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;->copy$default(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object/from16 v19, v3

    .line 112
    .line 113
    :goto_1
    const/16 v24, 0x7b

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    invoke-static/range {v16 .. v25}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->copy$default(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;ILjava/lang/Object;)Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v15}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->access$DynamicIslandSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x6

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->copy$default(Lapp/ui/main/bubble/model/IslandState$NavigationState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;ZILjava/lang/Object;)Lapp/ui/main/bubble/model/IslandState$NavigationState;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v14, v6}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->access$DynamicIslandSettings$lambda$5(Landroidx/compose/runtime/MutableState;Lapp/ui/main/bubble/model/IslandState;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v15, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v13, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$0:I

    .line 155
    .line 156
    iput v12, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$1:I

    .line 157
    .line 158
    iput v2, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$2:I

    .line 159
    .line 160
    iput v2, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->I$3:I

    .line 161
    .line 162
    iput v4, v0, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt$DynamicIslandSettings$1$1;->label:I

    .line 163
    .line 164
    const-wide/16 v6, 0x3e8

    .line 165
    .line 166
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-ne v6, v1, :cond_3

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    :goto_2
    add-int/2addr v2, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
