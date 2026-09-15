.class public Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# instance fields
.field private final privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 7
    .line 8
    return-void
.end method

.method public static createWithoutVerification(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;->SMALL_SIGNATURE:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;-><init>(Lcom/google/crypto/tink/signature/SlhDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "Unknown SKH-DSA instance; only SLH-DSA-SHA2-128S is currently supported"

    .line 51
    .line 52
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string p0, "Incorrect private key size for SLH-DSA"

    .line 57
    .line 58
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->privateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    return-object p0
.end method
