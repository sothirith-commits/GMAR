.class Lio/grpc/okhttp/OkHttpReadableBuffer;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# instance fields
.field private final buffer:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    return-void
.end method

.method private fakeEofExceptionMethod()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 3

    .line 29
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 30
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 31
    new-instance p0, Lio/grpc/okhttp/OkHttpReadableBuffer;

    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public readBytes([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "EOF trying to read "

    .line 16
    .line 17
    const-string p1, " bytes"

    .line 18
    .line 19
    invoke-static {p3, p0, p1}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public readUnsignedByte()I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpReadableBuffer;->fakeEofExceptionMethod()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public readableBytes()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public skipBytes(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpReadableBuffer;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
