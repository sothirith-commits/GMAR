.class public Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInitialState([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->nonceSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    div-int/2addr v1, v2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->key:[I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->hChaCha20([I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    const/16 p0, 0xd

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput p2, v0, p0

    .line 31
    .line 32
    const/16 p0, 0xe

    .line 33
    .line 34
    aget p2, p1, v2

    .line 35
    .line 36
    aput p2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aget p0, p1, p0

    .line 40
    .line 41
    const/16 p1, 0xf

    .line 42
    .line 43
    aput p0, v0, p1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    array-length p0, p1

    .line 47
    mul-int/lit8 p0, p0, 0x20

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 58
    .line 59
    invoke-static {p1, p0}, Liw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public bridge synthetic decrypt([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([BLjava/nio/ByteBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nonceSizeInBytes()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method
