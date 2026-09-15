.class Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteReadableBufferWrapper"
.end annotation


# instance fields
.field final bytes:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public hasArray()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mark()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 54
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    new-instance p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;

    invoke-direct {p0, v0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-array p2, p2, [B

    .line 33
    .line 34
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 45
    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 48
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 49
    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public readBytes([BII)V
    .locals 0

    .line 43
    invoke-virtual {p0, p3}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 44
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public readableBytes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/internal/ReadableBuffers$ByteReadableBufferWrapper;->bytes:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
