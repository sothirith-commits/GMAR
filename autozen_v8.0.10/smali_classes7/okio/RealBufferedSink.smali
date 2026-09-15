.class public final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\'\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ\u0017\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u0017\u0010(\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u0017\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u00104J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u00104\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "sink",
        "<init>",
        "(Lokio/Sink;)V",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "Lokio/ByteString;",
        "byteString",
        "(Lokio/ByteString;)Lokio/BufferedSink;",
        "",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/BufferedSink;",
        "",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)Lokio/BufferedSink;",
        "",
        "([B)Lokio/BufferedSink;",
        "offset",
        "([BII)Lokio/BufferedSink;",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "Lokio/Source;",
        "writeAll",
        "(Lokio/Source;)J",
        "b",
        "writeByte",
        "(I)Lokio/BufferedSink;",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeDecimalLong",
        "(J)Lokio/BufferedSink;",
        "writeHexadecimalUnsignedLong",
        "emitCompleteSegments",
        "()Lokio/BufferedSink;",
        "emit",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/Sink;",
        "bufferField",
        "Lokio/Buffer;",
        "closed",
        "Z",
        "getBuffer",
        "()Lokio/Buffer;",
        "getBuffer$annotations",
        "buffer",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bufferField:Lokio/Buffer;

.field public closed:Z

.field public final sink:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 8
    .line 9
    new-instance p1, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 33
    .line 34
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lokio/BufferedSink;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public emitCompleteSegments()Lokio/BufferedSink;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 29
    .line 30
    invoke-interface {p0}, Lokio/Sink;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "closed"

    .line 35
    .line 36
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/RealBufferedSink$outputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 32
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 37
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 38
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 43
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 28
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public writeAll(Lokio/Source;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 7
    .line 8
    const-wide/16 v3, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeIntLe(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 28
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
