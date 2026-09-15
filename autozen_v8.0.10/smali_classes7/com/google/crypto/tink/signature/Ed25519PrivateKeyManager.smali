.class public final Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/signature/Ed25519Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator<",
            "Lcom/google/crypto/tink/signature/Ed25519Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_KEY_SIGN_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/signature/Ed25519PrivateKey;",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_KEY_VERIFY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/signature/Ed25519PublicKey;",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrivateKeyManager<",
            "Lcom/google/crypto/tink/PublicKeySign;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Lcom/google/crypto/tink/PublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lko;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    .line 8
    .line 9
    const-class v2, Lcom/google/crypto/tink/PublicKeySign;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->PUBLIC_KEY_SIGN_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 16
    .line 17
    new-instance v0, Lko;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lko;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 24
    .line 25
    const-class v3, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->PUBLIC_KEY_VERIFY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->createPrivateKeyManager(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/PrivateKeyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getKeyType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 62
    .line 63
    new-instance v0, Lck;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v1}, Lck;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    .line 70
    .line 71
    new-instance v0, Lcj;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 79
    .line 80
    return-void
.end method

.method public static createEd25519Key(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;
    .locals 2
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
    invoke-static {}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPair()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPublicKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPrivateKey()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->create(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static createEd25519KeyFromRandomness(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/internal/Util;->readIntoSecretBytes(Ljava/io/InputStream;ILcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPublicKey()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPrivateKey()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKey;->create(Lcom/google/crypto/tink/signature/Ed25519PublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/Parameters;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->TINK:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ED25519"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ED25519_RAW"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "ED25519WithRawOutput"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static registerPair(Z)V
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
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/Ed25519ProtoSerialization;->register()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->namedParameters()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 28
    .line 29
    const-class v2, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->KEY_DERIVER:Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry;->add(Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->PUBLIC_KEY_SIGN_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->PUBLIC_KEY_VERIFY_PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->legacyPrivateKeyManager:Lcom/google/crypto/tink/PrivateKeyManager;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->legacyPublicKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->registerKeyManager(Lcom/google/crypto/tink/KeyManager;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 82
    .line 83
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
