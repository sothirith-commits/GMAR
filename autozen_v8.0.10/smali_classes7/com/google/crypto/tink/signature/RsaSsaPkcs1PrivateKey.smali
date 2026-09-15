.class public final Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final dP:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final p:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

.field private final q:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final qInv:Lcom/google/crypto/tink/util/SecretBigInteger;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
