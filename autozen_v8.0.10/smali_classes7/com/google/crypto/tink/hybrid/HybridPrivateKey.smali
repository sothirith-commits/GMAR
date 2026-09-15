.class public abstract Lcom/google/crypto/tink/hybrid/HybridPrivateKey;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;->getPublicKey()Lcom/google/crypto/tink/hybrid/HybridPublicKey;

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

.method public final getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;->getPublicKey()Lcom/google/crypto/tink/hybrid/HybridPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;->getPublicKey()Lcom/google/crypto/tink/hybrid/HybridPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getPublicKey()Lcom/google/crypto/tink/hybrid/HybridPublicKey;
.end method
