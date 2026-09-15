.class public Lcom/google/crypto/tink/signature/MlDsaPrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# instance fields
.field private final privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

.field private final publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

    .line 7
    .line 8
    return-void
.end method

.method public static createWithoutVerification(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;
    .locals 3
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
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getMlDsaInstance()Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;-><init>(Lcom/google/crypto/tink/signature/MlDsaPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "Unknown ML-DSA instance; only ML-DSA-65 is currently supported"

    .line 29
    .line 30
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string p0, "Incorrect private seed size for ML-DSA"

    .line 35
    .line 36
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateSeed()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->privateSeed:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
