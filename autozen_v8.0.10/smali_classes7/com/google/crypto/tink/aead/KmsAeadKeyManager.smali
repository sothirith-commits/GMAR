.class public final Lcom/google/crypto/tink/aead/KmsAeadKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGACY_KMS_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    .line 9
    .line 10
    const-class v2, Lcom/google/crypto/tink/Aead;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->LEGACY_KMS_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->getKeyType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 33
    .line 34
    new-instance v0, Lcj;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic O(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->newKey(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/KmsClients;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->keyUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/KmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->create(Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/Aead;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static newKey(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->create(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->create(Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method public static register(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/LegacyKmsAeadProtoSerialization;->register()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->LEGACY_KMS_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 26
    .line 27
    const-class v2, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 43
    .line 44
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
