.class abstract Lio/grpc/okhttp/ForwardingFrameWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# instance fields
.field private final delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectionPreface()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->connectionPreface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maxDataLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ping(ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ping(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synStream(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
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
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/ForwardingFrameWriter;->delegate:Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
