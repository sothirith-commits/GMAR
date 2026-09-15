.class public final Lio/grpc/internal/StatsTraceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lio/grpc/internal/StatsTraceContext;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tracers:[Lio/grpc/StreamTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/grpc/StreamTracer;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/StreamTracer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/StatsTraceContext;->NOOP:Lio/grpc/internal/StatsTraceContext;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lio/grpc/StreamTracer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 13
    .line 14
    return-void
.end method

.method public static newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/StreamTracer;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Lio/grpc/ClientStreamTracer;->streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/internal/StatsTraceContext;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/grpc/internal/StatsTraceContext;->NOOP:Lio/grpc/internal/StatsTraceContext;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lio/grpc/StreamTracer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/grpc/ServerStreamTracer$Factory;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lio/grpc/ServerStreamTracer$Factory;->newServerStreamTracer(Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/ServerStreamTracer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lio/grpc/internal/StatsTraceContext;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/StreamTracer;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public clientInboundHeaders()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Lio/grpc/ClientStreamTracer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/grpc/ClientStreamTracer;->inboundHeaders()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public clientInboundTrailers(Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Lio/grpc/ClientStreamTracer;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/grpc/ClientStreamTracer;->inboundTrailers(Lio/grpc/Metadata;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public clientOutboundHeaders()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Lio/grpc/ClientStreamTracer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/grpc/ClientStreamTracer;->outboundHeaders()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public inboundMessage(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/grpc/StreamTracer;->inboundMessage(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lio/grpc/StreamTracer;->inboundMessageRead(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lio/grpc/StreamTracer;->inboundUncompressedSize(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lio/grpc/StreamTracer;->inboundWireSize(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public outboundMessage(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lio/grpc/StreamTracer;->outboundMessage(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lio/grpc/StreamTracer;->outboundMessageSent(IJJ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lio/grpc/StreamTracer;->outboundUncompressedSize(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lio/grpc/StreamTracer;->outboundWireSize(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Lio/grpc/ServerStreamTracer;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/grpc/ServerStreamTracer;->serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public serverFilterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lio/grpc/ServerStreamTracer;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lio/grpc/ServerStreamTracer;->filterContext(Lio/grpc/Context;)Lio/grpc/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "%s returns null context"

    .line 25
    .line 26
    invoke-static {p1, v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v1, p0, v2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
