.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "",
        "refill",
        "()V",
        "update",
        "doFinal",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "",
        "blockSize",
        "I",
        "buffer",
        "Lokio/Buffer;",
        "",
        "final",
        "Z",
        "closed",
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
.field private final blockSize:I

.field private final buffer:Lokio/Buffer;

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final:Z

.field private final source:Lokio/BufferedSource;


# direct methods
.method private final doFinal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 20
    .line 21
    iget v3, v0, Lokio/Segment;->pos:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lokio/Segment;->limit:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    int-to-long v5, v1

    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    iget v2, v0, Lokio/Segment;->limit:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private final refill()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lokio/CipherSource;->doFinal()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->update()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final update()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    iget v2, v0, Lokio/Segment;->pos:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v6, v1

    .line 24
    :goto_0
    const/16 v1, 0x2000

    .line 25
    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lokio/CipherSource;->blockSize:I

    .line 29
    .line 30
    if-gt v6, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lokio/CipherSource;->final:Z

    .line 34
    .line 35
    iget-object v0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 36
    .line 37
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    iget-object p0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sub-int/2addr v6, v1

    .line 57
    iget-object v1, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lokio/CipherSource;->cipher:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 73
    .line 74
    iget v5, v0, Lokio/Segment;->pos:I

    .line 75
    .line 76
    iget-object v7, v1, Lokio/Segment;->data:[B

    .line 77
    .line 78
    iget v8, v1, Lokio/Segment;->pos:I

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 85
    .line 86
    int-to-long v3, v6

    .line 87
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 88
    .line 89
    .line 90
    iget v2, v1, Lokio/Segment;->limit:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, v1, Lokio/Segment;->limit:I

    .line 94
    .line 95
    iget-object v2, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 96
    .line 97
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    int-to-long v5, v0

    .line 102
    add-long/2addr v3, v5

    .line 103
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 104
    .line 105
    .line 106
    iget v0, v1, Lokio/Segment;->pos:I

    .line 107
    .line 108
    iget v2, v1, Lokio/Segment;->limit:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 119
    .line 120
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/CipherSource;->closed:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v3, p0, Lokio/CipherSource;->closed:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->refill()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lokio/CipherSource;->buffer:Lokio/Buffer;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 36
    .line 37
    invoke-static {p2, p3, p0}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/CipherSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
