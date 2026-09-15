.class final Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.zenthek.here_navigation.navigation.RouteManagerImpl$showTrafficOnRoute$1$3$1"
    f = "RouteManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mapView:Lcom/here/sdk/mapview/MapView;

.field final synthetic $trafficMapPolyline:Lcom/here/sdk/mapview/MapPolyline;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapPolyline;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapView;",
            "Lcom/here/sdk/mapview/MapPolyline;",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$trafficMapPolyline:Lcom/here/sdk/mapview/MapPolyline;

    iput-object p3, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;

    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$trafficMapPolyline:Lcom/here/sdk/mapview/MapPolyline;

    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;-><init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapPolyline;Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$mapView:Lcom/here/sdk/mapview/MapView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$trafficMapPolyline:Lcom/here/sdk/mapview/MapPolyline;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/here/sdk/mapview/MapScene;->addMapPolyline(Lcom/here/sdk/mapview/MapPolyline;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->this$0:Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;->access$getTrafficPolyLine$p(Lcom/zenthek/here_navigation/navigation/RouteManagerImpl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/RouteManagerImpl$showTrafficOnRoute$1$3$1;->$trafficMapPolyline:Lcom/here/sdk/mapview/MapPolyline;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
