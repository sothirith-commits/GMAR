.class final Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->requestRoutes(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;"
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
    c = "com.zenthek.mapbox.lib_mapbox.usecase.GetMapBoxRouteUseCase$requestRoutes$1"
    f = "GetMapBoxRouteUseCase.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field final synthetic $navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;",
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->cancelCall()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->invokeSuspend$lambda$0(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;

    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 31
    .line 32
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, v5}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;->getRoute(Lretrofit2/Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->$navigationRoute:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    .line 45
    .line 46
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/usecase/o;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/o;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->label:I

    .line 58
    .line 59
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
