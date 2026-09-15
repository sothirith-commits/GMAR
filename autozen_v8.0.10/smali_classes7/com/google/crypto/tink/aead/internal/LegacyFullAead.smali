.class public Lcom/google/crypto/tink/aead/internal/LegacyFullAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field private final identifier:[B

.field private final rawAead:Lcom/google/crypto/tink/Aead;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/Aead;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->rawAead:Lcom/google/crypto/tink/Aead;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "identifier has an invalid length"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->identifier:[B

    .line 22
    .line 23
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/Aead;
    .locals 1

    .line 110
    new-instance v0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;-><init>(Lcom/google/crypto/tink/Aead;[B)V

    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/internal/LegacyProtoKey;)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getSerialization(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->globalInstance()Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/crypto/tink/Aead;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->getKeyManager(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/crypto/tink/KeyManager;->getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/Aead;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/crypto/tink/aead/internal/LegacyFullAead$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "unknown output prefix type "

    .line 75
    .line 76
    invoke-static {p0, v0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;-><init>(Lcom/google/crypto/tink/Aead;[B)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->identifier:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->rawAead:Lcom/google/crypto/tink/Aead;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->rawAead:Lcom/google/crypto/tink/Aead;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "wrong prefix"

    .line 33
    .line 34
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public encrypt([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->identifier:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->rawAead:Lcom/google/crypto/tink/Aead;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
