.class Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/api/matching/v5/MapboxMapMatching;->enqueueCall(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->this$0:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->val$callback:Lretrofit2/Callback;

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
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->val$callback:Lretrofit2/Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->this$0:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;-><init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->val$callback:Lretrofit2/Callback;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
