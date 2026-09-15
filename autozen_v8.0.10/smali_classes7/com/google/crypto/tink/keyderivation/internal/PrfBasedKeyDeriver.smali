.class public final Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field final key:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

.field final prf:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->prf:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->key:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getPrfKey()Lcom/google/crypto/tink/prf/PrfKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->getPrimitive(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 16
    .line 17
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;-><init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    new-array v0, p0, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-byte p0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->deriveKey([B)Lcom/google/crypto/tink/Key;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static createWithPrfPrimitiveRegistry(Lcom/google/crypto/tink/internal/PrimitiveRegistry;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getPrfKey()Lcom/google/crypto/tink/prf/PrfKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->getPrimitive(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;-><init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p1, p0, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-byte p0, p1, v1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->deriveKey([B)Lcom/google/crypto/tink/Key;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public deriveKey([B)Lcom/google/crypto/tink/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->prf:Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/subtle/prf/StreamingPrf;->computePrf([B)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->key:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedKeyDeriver;->key:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->createKeyFromRandomness(Lcom/google/crypto/tink/Parameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
