.class Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl$1TransportShutdownNow;->this$1:Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;->access$800(Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;)Lio/grpc/internal/ServerTransport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "Handshake timeout exceeded"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
