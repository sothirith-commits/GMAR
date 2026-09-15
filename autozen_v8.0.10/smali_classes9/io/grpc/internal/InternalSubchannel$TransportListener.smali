.class Lio/grpc/internal/InternalSubchannel$TransportListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/InternalSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportListener"
.end annotation


# instance fields
.field shutdownInitiated:Z

.field final synthetic this$0:Lio/grpc/internal/InternalSubchannel;

.field final transport:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/InternalSubchannel;->access$2200(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/grpc/ClientTransportFilter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/ClientTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Filter %s returned null"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/Attributes;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/grpc/internal/InternalSubchannel;->access$2400(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transportReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1500(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$TransportListener$1;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 3
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 11
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/InternalSubchannel;->access$2500(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 25
    const-string/jumbo v3, "{0} SHUTDOWN with {1}"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 34
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 36
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1500(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    .line 40
    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$2;

    .line 42
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$TransportListener$2;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Status;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->shutdownInitiated:Z

    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 10
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;

    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 18
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "{0} Terminated"

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 34
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$2700(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/InternalChannelz;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 40
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 43
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 45
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lio/grpc/internal/InternalSubchannel;->access$2400(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 51
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 53
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$2200(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lio/grpc/ClientTransportFilter;

    .line 73
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 75
    invoke-interface {v2}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/grpc/ClientTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 85
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1500(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    .line 89
    new-instance v1, Lio/grpc/internal/InternalSubchannel$TransportListener$3;

    .line 91
    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$TransportListener$3;-><init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
