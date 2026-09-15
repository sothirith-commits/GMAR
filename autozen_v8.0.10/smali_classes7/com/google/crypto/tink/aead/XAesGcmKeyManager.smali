.class public final Lcom/google/crypto/tink/aead/XAesGcmKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/aead/XAesGcmParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final X_AES_GCM_PRIMITVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/aead/XAesGcmKey;",
            "Lcom/google/crypto/tink/Aead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 9
    .line 10
    new-instance v0, Lci;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lci;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/crypto/tink/aead/XAesGcmKey;

    .line 17
    .line 18
    const-class v2, Lcom/google/crypto/tink/Aead;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->X_AES_GCM_PRIMITVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 25
    .line 26
    return-void
.end method

.method private static createXAesGcmKey(Lcom/google/crypto/tink/aead/XAesGcmParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XAesGcmKey;
    .locals 1
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
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/aead/XAesGcmKey;->create(Lcom/google/crypto/tink/aead/XAesGcmParameters;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XAesGcmKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static namedParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/Parameters;",
            ">;"
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
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XAES_256_GCM_192_BIT_NONCE:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 14
    .line 15
    sget-object v2, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XAES_256_GCM_192_BIT_NONCE_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 21
    .line 22
    sget-object v2, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->XAES_256_GCM_160_BIT_NONCE_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->X_AES_GCM_8_BYTE_SALT_NO_PREFIX:Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static synthetic o(Lcom/google/crypto/tink/aead/XAesGcmParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XAesGcmKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->createXAesGcmKey(Lcom/google/crypto/tink/aead/XAesGcmParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XAesGcmKey;

    move-result-object p0

    return-object p0
.end method

.method public static register(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/XAesGcmProtoSerialization;->register()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableParametersRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->namedParameters()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableParametersRegistry;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->X_AES_GCM_PRIMITVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registerPrimitiveConstructor(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 29
    .line 30
    const-class v1, Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->add(Lcom/google/crypto/tink/internal/KeyCreator;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
