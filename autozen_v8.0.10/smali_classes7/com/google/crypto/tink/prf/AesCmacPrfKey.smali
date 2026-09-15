.class public final Lcom/google/crypto/tink/prf/AesCmacPrfKey;
.super Lcom/google/crypto/tink/prf/PrfKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final parameters:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->parameters:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->getKeySizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;-><init>(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Key size mismatch"

    .line 18
    .line 19
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->getParameters()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->parameters:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/prf/PrfParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->getParameters()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object p0

    return-object p0
.end method
