.class Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field private final aad:[B

.field private final ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

.field private final ciphertextChannelSize:J

.field private final ciphertextOffset:I

.field private final ciphertextSegment:Ljava/nio/ByteBuffer;

.field private final ciphertextSegmentSize:I

.field private currentSegmentNr:I

.field private final decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private final firstSegmentOffset:I

.field private final header:Ljava/nio/ByteBuffer;

.field private headerRead:Z

.field private isCurrentSegmentDecrypted:Z

.field private isopen:Z

.field private final lastCiphertextSegmentSize:I

.field private final numberOfSegments:I

.field private plaintextPosition:J

.field private final plaintextSegment:Ljava/nio/ByteBuffer;

.field private final plaintextSegmentSize:I

.field private plaintextSize:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getHeaderLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegmentSize:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegmentSize:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->headerRead:Z

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->currentSegmentNr:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isCurrentSegmentDecrypted:Z

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannelSize:J

    .line 65
    .line 66
    array-length v3, p3

    .line 67
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->aad:[B

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isopen:Z

    .line 78
    .line 79
    int-to-long p2, v0

    .line 80
    div-long p2, v1, p2

    .line 81
    .line 82
    long-to-int p2, p2

    .line 83
    int-to-long v3, v0

    .line 84
    rem-long v3, v1, v3

    .line 85
    .line 86
    long-to-int p3, v3

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOverhead()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-lez p3, :cond_1

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->numberOfSegments:I

    .line 97
    .line 98
    if-lt p3, v3, :cond_0

    .line 99
    .line 100
    iput p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->lastCiphertextSegmentSize:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "Invalid ciphertext size"

    .line 104
    .line 105
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_1
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->numberOfSegments:I

    .line 110
    .line 111
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->lastCiphertextSegmentSize:I

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextOffset:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getHeaderLength()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int p1, p3, p1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->firstSegmentOffset:I

    .line 126
    .line 127
    if-ltz p1, :cond_3

    .line 128
    .line 129
    int-to-long p1, p2

    .line 130
    int-to-long v5, v3

    .line 131
    mul-long/2addr p1, v5

    .line 132
    int-to-long v5, p3

    .line 133
    add-long/2addr p1, v5

    .line 134
    cmp-long p3, p1, v1

    .line 135
    .line 136
    if-gtz p3, :cond_2

    .line 137
    .line 138
    sub-long/2addr v1, p1

    .line 139
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSize:J

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const-string p0, "Ciphertext is too short"

    .line 143
    .line 144
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_3
    const-string p0, "Invalid ciphertext offset or header length"

    .line 149
    .line 150
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method

.method private getSegmentNr(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextOffset:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegmentSize:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    long-to-int p0, p1

    .line 10
    return p0
.end method

.method private reachedEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isCurrentSegmentDecrypted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->currentSegmentNr:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->numberOfSegments:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private tryLoadSegment(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->numberOfSegments:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->currentSegmentNr:I

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isCurrentSegmentDecrypted:Z

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    int-to-long v3, p1

    .line 25
    iget v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegmentSize:I

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    mul-long/2addr v3, v6

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->lastCiphertextSegmentSize:I

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextOffset:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    int-to-long v3, v3

    .line 39
    :cond_3
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 40
    .line 41
    invoke-interface {v6, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->currentSegmentNr:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isCurrentSegmentDecrypted:Z

    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    if-lez v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v4, :cond_6

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int v6, v3, v6

    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "Unexpected return value from ciphertextChannel.read(ciphertextSegment). remainingDataBeforeRead = "

    .line 97
    .line 98
    const-string v1, ", ciphertextSegment.remaining() = "

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", but read returned "

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    const-string p0, "Unexpected end-of-stream: ciphertextChannel.read(ciphertextSegment) returned -1"

    .line 130
    .line 131
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_8

    .line 142
    .line 143
    return v0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-interface {v0, v3, p1, v1, v5}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isCurrentSegmentDecrypted:Z

    .line 169
    .line 170
    return v2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    iput v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->currentSegmentNr:I

    .line 173
    .line 174
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "Failed to decrypt"

    .line 177
    .line 178
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    const-string p0, "Invalid position"

    .line 183
    .line 184
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v0
.end method

.method private tryReadHeader()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->firstSegmentOffset:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, v0, v2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->aad:[B

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->headerRead:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return v0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v3, "Unexpected return value from ciphertextChannel.read(header). headerSize = "

    .line 81
    .line 82
    const-string v4, ", header.remaining() = "

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", but read returned "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    const-string p0, "Unexpected end-of-stream: ciphertextChannel.read(header) returned -1"

    .line 114
    .line 115
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v3
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isopen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isopen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->headerRead:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->tryReadHeader()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSize:J

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->getSegmentNr(J)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_1
    long-to-int v2, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_2
    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextOffset:I

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegmentSize:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    rem-long/2addr v2, v4

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->tryLoadSegment(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    add-long/2addr v1, v3

    .line 92
    iput-wide v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v1

    .line 115
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 122
    .line 123
    int-to-long v4, v1

    .line 124
    add-long/2addr v2, v4

    .line 125
    iput-wide v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v1

    .line 134
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr p1, v0

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->reachedEnd()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    const/4 p0, -0x1

    .line 153
    return p0

    .line 154
    :cond_4
    monitor-exit p0

    .line 155
    return p1

    .line 156
    :cond_5
    :try_start_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "\nplaintextSegment position:"

    .line 2
    .line 3
    const-string v1, "\nciphertextSgement position:"

    .line 4
    .line 5
    const-string v2, "\nHeader position:"

    .line 6
    .line 7
    const-string v3, "StreamingAeadSeekableDecryptingChannel\nciphertextChannel"

    .line 8
    .line 9
    const-string v4, "position:"

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :catch_0
    :try_start_2
    const-string v4, "position: n/a"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\nciphertextChannelSize:"

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextChannelSize:J

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\nplaintextSize:"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSize:J

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\nciphertextSegmentSize:"

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegmentSize:I

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\nnumberOfSegments:"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->numberOfSegments:I

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "\nheaderRead:"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->headerRead:Z

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\nplaintextPosition:"

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextPosition:J

    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " limit:"

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->header:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\ncurrentSegmentNr:"

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->currentSegmentNr:I

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " limit:"

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\nisCurrentSegmentDecrypted:"

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->isCurrentSegmentDecrypted:Z

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " limit:"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    return-object v0

    .line 211
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NonWritableChannelException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
