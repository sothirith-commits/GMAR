.class public abstract Lio/grpc/internal/ForwardingClientStreamTracer;
.super Lio/grpc/ClientStreamTracer;
.source "SourceFile"


# virtual methods
.method public createPendingStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer;->createPendingStream()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delegate()Lio/grpc/ClientStreamTracer;
.end method

.method public inboundHeaders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer;->inboundHeaders()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundMessage(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->inboundMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/grpc/StreamTracer;->inboundMessageRead(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundTrailers(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ClientStreamTracer;->inboundTrailers(Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->inboundUncompressedSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->inboundWireSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundHeaders()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/ClientStreamTracer;->outboundHeaders()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundMessage(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->outboundMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/grpc/StreamTracer;->outboundMessageSent(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->outboundUncompressedSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/StreamTracer;->outboundWireSize(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientStreamTracer;->streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0}, Lio/grpc/internal/ForwardingClientStreamTracer;->delegate()Lio/grpc/ClientStreamTracer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
