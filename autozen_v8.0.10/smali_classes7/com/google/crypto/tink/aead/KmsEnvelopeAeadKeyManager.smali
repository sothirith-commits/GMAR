.class public Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGACY_KMS_ENVELOPE_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;",
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
    invoke-static {}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->getKeyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/google/crypto/tink/Aead;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 18
    .line 19
    new-instance v0, Lcj;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 27
    .line 28
    new-instance v0, Lmw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->LEGACY_KMS_ENVELOPE_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic O(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getKekUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getDekParametersForNewKeys()Lcom/google/crypto/tink/aead/AeadParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/KmsClients;->get(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Lcom/google/crypto/tink/KmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->create(Lcom/google/crypto/tink/aead/AeadParameters;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->create(Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/Aead;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static newKey(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;
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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->newKey(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

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
    invoke-static {}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadProtoSerialization;->register()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 17
    .line 18
    const-class v2, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->LEGACY_KMS_ENVELOPE_AEAD_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 43
    .line 44
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
