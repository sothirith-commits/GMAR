.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

.field private final rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRsaSsaPkcs1PrivateKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;->rsaSsaPkcs1PrivateKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method
