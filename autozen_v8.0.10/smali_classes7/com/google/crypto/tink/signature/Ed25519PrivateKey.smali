.class public final Lcom/google/crypto/tink/signature/Ed25519PrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final publicKey:Lcom/google/crypto/tink/signature/Ed25519PublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/crypto/tink/internal/Ed25519;->getHashedScalar([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/crypto/tink/internal/Ed25519;->scalarMultWithBaseToBytes([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;-><init>(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 49
    .line 50
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    const-string p0, "Ed25519 key cannot be constructed without an Ed25519 public key"

    .line 79
    .line 80
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/Ed25519PublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
