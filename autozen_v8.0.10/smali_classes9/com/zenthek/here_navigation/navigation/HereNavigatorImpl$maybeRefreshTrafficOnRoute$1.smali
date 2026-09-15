.class final Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->maybeRefreshTrafficOnRoute(Lcom/here/sdk/navigation/RouteProgress;)V
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
    c = "com.zenthek.here_navigation.navigation.HereNavigatorImpl$maybeRefreshTrafficOnRoute$1"
    f = "HereNavigatorImpl.kt"
    l = {
        0x1e9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $route:Lcom/here/sdk/routing/Route;

.field final synthetic $sectionIndex:I

.field final synthetic $traveledMeters:I

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/Route;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;",
            "Lcom/here/sdk/routing/Route;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    iput p3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$sectionIndex:I

    iput p4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$traveledMeters:I

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

    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    iget v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$sectionIndex:I

    iget v4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$traveledMeters:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;Lcom/here/sdk/routing/Route;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->label:I

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
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;->access$getRouteManager$p(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$route:Lcom/here/sdk/routing/Route;

    .line 33
    .line 34
    iget v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$sectionIndex:I

    .line 35
    .line 36
    iget v4, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->$traveledMeters:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v3, v4}, Lcom/zenthek/here_navigation/navigation/RouteManager;->refreshTrafficOnRoute(Lcom/here/sdk/routing/Route;II)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$2;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->this$0:Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1$2;-><init>(Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/zenthek/here_navigation/navigation/HereNavigatorImpl$maybeRefreshTrafficOnRoute$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
