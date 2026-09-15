.class final Lio/grpc/internal/ReadableBuffers$BufferInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/KnownLength;
.implements Lio/grpc/HasByteBuffer;
.implements Lio/grpc/Detachable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferInputStream"
.end annotation


# instance fields
.field private buffer:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/ReadableBuffer;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 1

    .line 27
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/ReadableBuffer;->readBytes([BII)V

    .line 24
    .line 25
    .line 26
    return p3
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$BufferInputStream;->buffer:Lio/grpc/internal/ReadableBuffer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/grpc/internal/ReadableBuffer;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p0, p1

    .line 19
    return-wide p0
.end method
