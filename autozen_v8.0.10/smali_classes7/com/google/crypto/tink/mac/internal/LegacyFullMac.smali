.class public final Lcom/google/crypto/tink/mac/internal/LegacyFullMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# static fields
.field private static final formatVersion:[B


# instance fields
.field private final identifier:[B

.field private final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final rawMac:Lcom/google/crypto/tink/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->formatVersion:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->rawMac:Lcom/google/crypto/tink/Mac;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->identifier:[B

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/internal/LegacyProtoKey;)Lcom/google/crypto/tink/Mac;
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
    const-class v3, Lcom/google/crypto/tink/Mac;

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
    check-cast v1, Lcom/google/crypto/tink/Mac;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/crypto/tink/mac/internal/LegacyFullMac$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

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
    const-string p0, "unknown output prefix type"

    .line 75
    .line 76
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

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
    new-instance v2, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, p0}, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;-><init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->formatVersion:[B

    .line 12
    .line 13
    filled-new-array {p1, v0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->identifier:[B

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->rawMac:Lcom/google/crypto/tink/Mac;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public verifyMac([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 7
    .line 8
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->formatVersion:[B

    .line 17
    .line 18
    filled-new-array {p2, v0}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 30
    .line 31
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, p1

    .line 45
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->identifier:[B

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/crypto/tink/mac/internal/LegacyFullMac;->rawMac:Lcom/google/crypto/tink/Mac;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "wrong prefix"

    .line 65
    .line 66
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "tag too short"

    .line 71
    .line 72
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
