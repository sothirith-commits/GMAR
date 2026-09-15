.class Lio/grpc/internal/OobChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# instance fields
.field final synthetic this$0:Lio/grpc/internal/OobChannel;


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 0

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public transportTerminated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel$2;->this$0:Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/OobChannel;->access$100(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
