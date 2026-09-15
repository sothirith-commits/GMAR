.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lcom/applovin/shadow/okhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/applovin/shadow/okhttp3/Request;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lcom/applovin/shadow/okhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V
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
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->newWebSocketStreams()Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->Companion:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 25
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 35
    invoke-static {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$setExtensions$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)V

    .line 38
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 40
    invoke-static {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$isValid(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$getMessageAndCloseQueue$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 56
    const-string/jumbo v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " WebSocket "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lcom/applovin/shadow/okhttp3/Request;

    .line 86
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 106
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 108
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->getListener$okhttp()Lcom/applovin/shadow/okhttp3/WebSocketListener;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onOpen(Lcom/applovin/shadow/okhttp3/WebSocket;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 117
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 119
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 124
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    :catch_1
    move-exception v0

    .line 132
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    .line 134
    invoke-virtual {p0, v0, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 137
    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    :cond_1
    return-void
.end method
