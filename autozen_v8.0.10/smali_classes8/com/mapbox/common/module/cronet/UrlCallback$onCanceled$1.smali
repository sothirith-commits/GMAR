.class final Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/cronet/UrlCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
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
.field final synthetic $reason:Lcom/mapbox/common/HttpRequestError;

.field final synthetic this$0:Lcom/mapbox/common/module/cronet/UrlCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/cronet/UrlCallback;Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    iput-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->$reason:Lcom/mapbox/common/HttpRequestError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$setFailed$p(Lcom/mapbox/common/module/cronet/UrlCallback;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->$reason:Lcom/mapbox/common/HttpRequestError;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
