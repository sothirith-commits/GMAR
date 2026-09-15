.class final Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# instance fields
.field private final allPrimitives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field

.field private final primary:Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/StreamingAead;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Lcom/google/crypto/tink/StreamingAead;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->allPrimitives:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->primary:Lcom/google/crypto/tink/StreamingAead;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->allPrimitives:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;-><init>(Ljava/util/List;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->allPrimitives:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;-><init>(Ljava/util/List;Ljava/io/InputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->allPrimitives:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;-><init>(Ljava/util/List;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
