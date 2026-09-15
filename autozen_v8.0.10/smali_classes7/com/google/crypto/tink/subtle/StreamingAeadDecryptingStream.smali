.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final aad:[B

.field private final ciphertextSegment:Ljava/nio/ByteBuffer;

.field private final ciphertextSegmentSize:I

.field private final decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field private decryptionErrorOccured:Z

.field private endOfCiphertext:Z

.field private endOfPlaintext:Z

.field private final firstCiphertextSegmentSize:I

.field private final headerLength:I

.field private headerRead:Z

.field private final plaintextSegment:Ljava/nio/ByteBuffer;

.field private segmentNr:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/InputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getHeaderLength()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerLength:I

    .line 15
    .line 16
    array-length p2, p3

    .line 17
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->aad:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 28
    .line 29
    add-int/lit8 p3, p2, 0x1

    .line 30
    .line 31
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->firstCiphertextSegmentSize:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x10

    .line 57
    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z

    .line 76
    .line 77
    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 80
    .line 81
    return-void
.end method

.method private loadSegment()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, -0x1

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string p0, "Could not read bytes from the ciphertext stream"

    .line 70
    .line 71
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Unexpected return value from in.read"

    .line 76
    .line 77
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v1

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v3, v1

    .line 117
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 145
    .line 146
    iget-boolean v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 147
    .line 148
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    iput v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 196
    .line 197
    add-int/2addr v3, v1

    .line 198
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->setDecryptionErrorOccured()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/io/IOException;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 222
    .line 223
    iget-boolean p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "\n"

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\nsegmentNr:"

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " endOfCiphertext:"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method private readHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerLength:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "Could not read bytes from the ciphertext stream"

    .line 61
    .line 62
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->setDecryptionErrorOccured()V

    .line 67
    .line 68
    .line 69
    const-string p0, "Ciphertext is too short"

    .line 70
    .line 71
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decrypter:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->aad:[B

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->init(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->setDecryptionErrorOccured()V

    .line 101
    .line 102
    .line 103
    const-string p0, "Decryption failed."

    .line 104
    .line 105
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private setDecryptionErrorOccured()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

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
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 110
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p0

    .line 111
    :cond_1
    const-string p0, "Reading failed"

    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized read([BII)I
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->readHeader()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->firstCiphertextSegmentSize:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->loadSegment()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int v4, p3, v0

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    add-int v5, v0, p2

    .line 81
    .line 82
    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v2

    .line 95
    :cond_5
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "Decryption failed."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    :goto_0
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0, v1, v7, v6}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    int-to-long v6, v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    .line 41
    return-wide p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\nplaintextSegment position:"

    .line 2
    .line 3
    const-string v1, "\nciphertextSgement position:"

    .line 4
    .line 5
    const-string v2, "StreamingAeadDecryptingStream\nsegmentNr:"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->segmentNr:I

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\nciphertextSegmentSize:"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegmentSize:I

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\nheaderRead:"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->headerRead:Z

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\nendOfCiphertext:"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfCiphertext:Z

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\nendOfPlaintext:"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->endOfPlaintext:Z

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "\ndecryptionErrorOccured:"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->decryptionErrorOccured:Z

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " limit:"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->ciphertextSegment:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " limit:"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->plaintextSegment:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method
