.class public abstract Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;
.super Lcom/google/crypto/tink/Key;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/Key;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePrivateKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
.end method

.method public abstract getPublicKey()Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
.end method
