.class public final Lcom/mapbox/common/module/StreamingDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u0018J5\u0010\u001b\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001c2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u00180\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/common/module/StreamingDataReader;",
        "",
        "commonReadStream",
        "Lcom/mapbox/common/SizedReadStream;",
        "maxChunkSize",
        "",
        "(Lcom/mapbox/common/SizedReadStream;I)V",
        "chunkBuffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "chunkBufferReadPosition",
        "chunksRead",
        "",
        "isSingleChunk",
        "",
        "()Z",
        "size",
        "getSize",
        "()J",
        "bytesInBuffer",
        "copyBytes",
        "fromBuffer",
        "targetBuffer",
        "fillChunkBuffer",
        "",
        "isDataAvailable",
        "rewind",
        "writeTo",
        "T",
        "target",
        "writeCallback",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "byteBuffer",
        "channel",
        "Ljava/nio/channels/WritableByteChannel;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chunkBuffer:Ljava/nio/ByteBuffer;

.field private chunkBufferReadPosition:I

.field private chunksRead:J

.field private final commonReadStream:Lcom/mapbox/common/SizedReadStream;

.field private final isSingleChunk:Z

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/mapbox/common/SizedReadStream;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/module/StreamingDataReader;->commonReadStream:Lcom/mapbox/common/SizedReadStream;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mapbox/common/SizedReadStream;->getTotalSize()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->size:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    cmp-long p1, v0, p1

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/mapbox/common/module/StreamingDataReader;->isSingleChunk:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$copyBytes(Lcom/mapbox/common/module/StreamingDataReader;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/StreamingDataReader;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final bytesInBuffer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBufferReadPosition:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p0

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final fillChunkBuffer()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/StreamingDataReader;->bytesInBuffer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBufferReadPosition:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBufferReadPosition:I

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->commonReadStream:Lcom/mapbox/common/SizedReadStream;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mapbox/common/ReadStream;->isExhausted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/mapbox/common/Buffer;

    .line 49
    .line 50
    new-instance v1, Lcom/mapbox/bindgen/DataRef;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/DataRef;-><init>(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/mapbox/common/Buffer;-><init>(Lcom/mapbox/bindgen/DataRef;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/common/module/StreamingDataReader;->commonReadStream:Lcom/mapbox/common/SizedReadStream;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/mapbox/common/ReadStream;->read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lfi0;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lfi0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mapbox/bindgen/Expected;->onError(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v3, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    long-to-int v0, v0

    .line 101
    add-int/2addr v4, v0

    .line 102
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-lez v2, :cond_2

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunksRead:J

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunksRead:J

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private static final fillChunkBuffer$lambda$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/module/StreamingDataReader;->fillChunkBuffer$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method private final writeTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/StreamingDataReader;->fillChunkBuffer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBufferReadPosition:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBufferReadPosition:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDataAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/StreamingDataReader;->bytesInBuffer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/common/module/StreamingDataReader;->commonReadStream:Lcom/mapbox/common/SizedReadStream;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/mapbox/common/ReadStream;->isExhausted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final isSingleChunk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/module/StreamingDataReader;->isSingleChunk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final rewind()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunksRead:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mapbox/common/module/StreamingDataReader;->chunkBufferReadPosition:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Rewind is only supported if we have read at most one chunk"

    .line 14
    .line 15
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final writeTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/mapbox/common/module/StreamingDataReader$writeTo$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/module/StreamingDataReader$writeTo$1;-><init>(Lcom/mapbox/common/module/StreamingDataReader;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/module/StreamingDataReader;->writeTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;->INSTANCE:Lcom/mapbox/common/module/StreamingDataReader$writeTo$2;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/module/StreamingDataReader;->writeTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
