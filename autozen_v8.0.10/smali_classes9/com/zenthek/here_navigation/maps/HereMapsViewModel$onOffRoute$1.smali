.class final Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;)V
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
    c = "com.zenthek.here_navigation.maps.HereMapsViewModel$onOffRoute$1"
    f = "HereMapsViewModel.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
            "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;

    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    invoke-direct {p1, v0, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->label:I

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
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getConnectionManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/autozen/network/ConnectionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/zenthek/autozen/network/ConnectionManager;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getHereNavigator$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopSpeak()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->access$getRouteManager$p(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;)Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->$deviation:Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    .line 52
    .line 53
    invoke-interface {v1, v3, p1}, Lcom/zenthek/here_navigation/navigation/RouteManager;->onOffRoute(Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;Z)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$1;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v4, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 72
    .line 73
    invoke-direct {v3, v4, p1, v5}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->Z$0:Z

    .line 77
    .line 78
    iput v2, p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$onOffRoute$1;->label:I

    .line 79
    .line 80
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
