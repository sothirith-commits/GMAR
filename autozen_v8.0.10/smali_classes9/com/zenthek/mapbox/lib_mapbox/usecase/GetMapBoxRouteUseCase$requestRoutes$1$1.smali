.class public final Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1",
        "Lretrofit2/Callback;",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

.field final synthetic this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/common/maps/NavigationOptions;Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;)V
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
            "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
            "Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Mapbox error loading routes"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$navigationOptions:Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getRoutePreference()Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/RoutePreference;->SHORTEST:Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->this$0:Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;->access$itHasMoreRoutes(Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1$onResponse$lambda$0$$inlined$sortBy$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1$onResponse$lambda$0$$inlined$sortBy$1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, p2

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 73
    .line 74
    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
