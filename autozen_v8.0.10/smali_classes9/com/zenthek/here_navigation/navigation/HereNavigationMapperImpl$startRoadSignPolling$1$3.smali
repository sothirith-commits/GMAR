.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$startRoadSignPolling$1$3"
    f = "HereNavigationMapperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->$warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->$warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;-><init>(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->$warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;->copy(Ljava/lang/String;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$AnimalCrossing;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;->copy(Ljava/lang/String;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$IcyConditions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;->copy(Ljava/lang/String;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$NoOverTaking;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;->copy(Ljava/lang/String;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$RailRoadCrossing;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 69
    .line 70
    invoke-static {p1, v0, v4, v3, v2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;->copy$default(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;Ljava/lang/String;ZILjava/lang/Object;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$SharpCurve;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;->copy(Ljava/lang/String;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Stop;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 91
    .line 92
    invoke-static {p1, v0, v4, v3, v2}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;->copy$default(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;Ljava/lang/String;ZILjava/lang/Object;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$WindingRoad;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;->copy(Ljava/lang/String;)Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning$Yield;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$getMapEventManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setRoadSignWarning(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method
