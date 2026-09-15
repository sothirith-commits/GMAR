.class Lio/grpc/okhttp/OkHttpServerTransport$1;
.super Lio/grpc/okhttp/ForwardingFrameWriter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpServerTransport;


# virtual methods
.method public data(ZILokio/Buffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$1;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->access$000(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/ForwardingFrameWriter;->data(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$1;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->access$000(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/ForwardingFrameWriter;->headers(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport$1;->this$0:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerTransport;->access$000(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/ForwardingFrameWriter;->synReply(ZILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
