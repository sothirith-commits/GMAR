.class Lcom/mapbox/api/directions/v5/MapboxDirections$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/api/directions/v5/MapboxDirections;->enqueueCall(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field final synthetic this$0:Lcom/mapbox/api/directions/v5/MapboxDirections;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/MapboxDirections;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$1;->this$0:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$1;->val$callback:Lretrofit2/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$1;->val$callback:Lretrofit2/Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$1;->this$0:Lcom/mapbox/api/directions/v5/MapboxDirections;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/MapboxDirections;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/mapbox/api/directions/v5/DirectionsResponseFactory;->generate(Lcom/mapbox/api/directions/v5/models/RouteOptions;Lretrofit2/Response;)Lretrofit2/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/MapboxDirections$1;->val$callback:Lretrofit2/Callback;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
