.class Lio/grpc/Contexts$ContextualizedServerCallListener;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextualizedServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final context:Lio/grpc/Context;


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public onHalfClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object p0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
