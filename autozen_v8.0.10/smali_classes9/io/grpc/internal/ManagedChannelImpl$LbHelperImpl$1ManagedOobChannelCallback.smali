.class final Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;
.super Lio/grpc/internal/InternalSubchannel$Callback;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field final synthetic val$oobChannel:Lio/grpc/internal/OobChannel;


# virtual methods
.method public onStateChange(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl;->access$5800(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc/internal/OobChannel;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lio/grpc/internal/OobChannel;->handleSubchannelStateChange(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTerminated(Lio/grpc/internal/InternalSubchannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc/internal/OobChannel;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$5600(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc/internal/OobChannel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/grpc/internal/OobChannel;->handleSubchannelTerminated()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 33
    .line 34
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->access$5700(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
