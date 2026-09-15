.class final Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field final synthetic val$oobChannel:Lio/grpc/internal/OobChannel;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$4900(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;->val$oobChannel:Lio/grpc/internal/OobChannel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/internal/OobChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$3700(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;->val$oobChannel:Lio/grpc/internal/OobChannel;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
