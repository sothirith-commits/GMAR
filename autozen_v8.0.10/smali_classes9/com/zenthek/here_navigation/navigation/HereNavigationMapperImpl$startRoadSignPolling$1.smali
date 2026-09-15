.class final Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->startRoadSignPolling(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;D)V
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
    c = "com.zenthek.here_navigation.navigation.HereNavigationMapperImpl$startRoadSignPolling$1"
    f = "HereNavigationMapperImpl.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $distanceToRoadSignInMeters:D

.field final synthetic $warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;DLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;",
            "D",
            "Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iput-wide p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->$distanceToRoadSignInMeters:D

    iput-object p4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->$warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    iget-wide v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->$distanceToRoadSignInMeters:D

    iget-object v4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->$warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;DLcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->$distanceToRoadSignInMeters:D

    .line 29
    .line 30
    double-to-int v1, v3

    .line 31
    invoke-static {p1, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;->access$startPolling(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;I)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 48
    .line 49
    new-instance v3, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$invokeSuspend$$inlined$map$1;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->$warning:Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;

    .line 59
    .line 60
    invoke-direct {p1, v1, v5, v4}, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1$3;-><init>(Lcom/zenthek/autozen/common/maps/model/RoadSignalWarning;Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationMapperImpl$startRoadSignPolling$1;->label:I

    .line 64
    .line 65
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
