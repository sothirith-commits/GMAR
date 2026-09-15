.class public final Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic decrypt(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->decrypt(Ljava/nio/ByteBuffer;[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->encrypt(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public newChaCha20Instance([BI)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
