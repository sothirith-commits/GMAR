.class Lcom/google/crypto/tink/subtle/XChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# instance fields
.field private final cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;


# virtual methods
.method public decrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, p1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->decrypt([BLjava/nio/ByteBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "ciphertext too short"

    .line 24
    .line 25
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public encrypt([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
