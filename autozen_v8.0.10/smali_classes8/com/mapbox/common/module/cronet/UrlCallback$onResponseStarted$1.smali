.class final Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/cronet/UrlCallback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
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
.field final synthetic $headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic this$0:Lcom/mapbox/common/module/cronet/UrlCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/cronet/UrlCallback;Ljava/util/HashMap;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/module/cronet/UrlCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/net/UrlResponseInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    iput-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$headers:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$info:Lorg/chromium/net/UrlResponseInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lcom/mapbox/common/http_backend/ResponseData;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$headers:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$info:Lorg/chromium/net/UrlResponseInfo;

    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v6, Lcom/mapbox/common/ResponseReadStream;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getIntermediateBuffer$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v6, p0}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lcom/mapbox/common/http_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/common/http_backend/RequestObserver;->onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
