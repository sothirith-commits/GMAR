.class public final Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/RequestDetail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;",
        "Lcom/mapbox/common/module/RequestDetail;",
        "call",
        "Lokhttp3/Call;",
        "callback",
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper;",
        "(Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V",
        "getCall",
        "()Lokhttp3/Call;",
        "getCallback",
        "()Lcom/mapbox/common/module/okhttp/CallbackWrapper;",
        "cancel",
        "",
        "error",
        "Lcom/mapbox/common/HttpRequestError;",
        "start",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lokhttp3/Call;

.field private final callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->call:Lokhttp3/Call;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCall()Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/mapbox/common/module/okhttp/CallbackWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->call:Lokhttp3/Call;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/common/module/okhttp/OkHttpRequestDetail;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
