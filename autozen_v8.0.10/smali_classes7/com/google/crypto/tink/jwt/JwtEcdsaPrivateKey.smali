.class public final Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

.field public final publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/signature/EcdsaPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->builder()Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getEcdsaPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/signature/EcdsaPublicKey;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->setPrivateValue(Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/signature/EcdsaPrivateKey;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getEcdsaPrivateKey()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateValue()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->ecdsaPrivateKey:Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getPrivateValue()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
