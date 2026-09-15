.class final Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/MapboxHttpClient;->request(Lcom/mapbox/common/http_backend/Request;Lcom/mapbox/common/http_backend/RequestObserver;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/mapbox/common/module/RequestId;",
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
.field final synthetic this$0:Lcom/mapbox/common/module/MapboxHttpClient;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;->invoke(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->access$removeCall(Lcom/mapbox/common/module/MapboxHttpClient;J)Lcom/mapbox/common/module/RequestDetail;

    return-void
.end method
