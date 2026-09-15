.class abstract Lio/grpc/internal/ForwardingManagedChannel;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"


# instance fields
.field private final delegate:Lio/grpc/ManagedChannel;


# direct methods
.method public constructor <init>(Lio/grpc/ManagedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public enterIdle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->enterIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannel;->getState(Z)Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannel;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/ForwardingManagedChannel;->delegate:Lio/grpc/ManagedChannel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
