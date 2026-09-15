.class public final Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "Lcom/google/crypto/tink/prf/HmacPrfKey;",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersParser<",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersSerializer<",
            "Lcom/google/crypto/tink/prf/HmacPrfParameters;",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    new-instance v1, Lwq;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 17
    .line 18
    const-class v3, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 25
    .line 26
    new-instance v1, Lwq;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    .line 38
    .line 39
    new-instance v1, Lwq;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/google/crypto/tink/prf/HmacPrfKey;

    .line 47
    .line 48
    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    .line 55
    .line 56
    new-instance v1, Lwq;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic O(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HmacPrfKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HmacPrfKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->serializeParameters(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method private static getProtoParams(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/proto/HmacPrfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->toProtoHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/proto/HashType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic o(Lcom/google/crypto/tink/prf/HmacPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->serializeKey(Lcom/google/crypto/tink/prf/HmacPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HmacPrfKey;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/HmacPrfKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->builder()Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfKey;->builder()Lcom/google/crypto/tink/prf/HmacPrfKey$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/prf/HmacPrfKey$Builder;->setParameters(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/prf/HmacPrfKey$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HmacPrfKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/HmacPrfKey$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKey$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfKey;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p1, "ID requirement must be null."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string p1, "Only version 0 keys are accepted"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    const-string p0, "Parsing HmacPrfKey failed"

    .line 124
    .line 125
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    const-string p0, "Wrong type URL in call to HmacPrfProtoSerialization.parseKey"

    .line 130
    .line 131
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method private static parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljq;->y(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    if-ne p0, v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->builder()Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    const-string p0, "Parsing HmacPrfParameters failed: only RAW output prefix type is accepted"

    .line 78
    .line 79
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getVersion()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Parsing HmacPrfParameters failed: unknown Version "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "Parsing HmacPrfParameters failed: "

    .line 109
    .line 110
    invoke-static {v0, p0}, Lir0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Wrong type URL in call to HmacPrfProtoSerialization.parseParameters: "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Ljq;->h(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V

    return-void
.end method

.method public static register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static serializeKey(Lcom/google/crypto/tink/prf/HmacPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->getProtoParams(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 48
    .line 49
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static serializeParameters(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization;->getProtoParams(Lcom/google/crypto/tink/prf/HmacPrfParameters;)Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->getKeySizeBytes()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/internal/HmacPrfProtoSerialization$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to parse HashType: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA384:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA224:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA1:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 61
    .line 62
    return-object p0
.end method

.method private static toProtoHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/proto/HashType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA1:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA224:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA224:Lcom/google/crypto/tink/proto/HashType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA384:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "Unable to serialize HashType "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
