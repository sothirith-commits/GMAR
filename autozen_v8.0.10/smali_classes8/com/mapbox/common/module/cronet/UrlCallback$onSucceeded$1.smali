.class final Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/cronet/UrlCallback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/module/cronet/UrlCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/cronet/UrlCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$setFailed$p(Lcom/mapbox/common/module/cronet/UrlCallback;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/mapbox/common/HttpRequestError;

    .line 20
    .line 21
    sget-object v4, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "Truncated response: expected "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 31
    .line 32
    invoke-static {v6}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getExpectedContentLength$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " bytes but received "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getTotalBytesReceived$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v3, v4, p0}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
