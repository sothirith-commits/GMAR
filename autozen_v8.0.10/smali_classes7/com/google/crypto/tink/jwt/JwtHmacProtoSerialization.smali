.class final Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;
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
            "Lcom/google/crypto/tink/jwt/JwtHmacKey;",
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
            "Lcom/google/crypto/tink/jwt/JwtHmacParameters;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/jwt/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/jwt/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 16
    .line 17
    const-class v3, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    .line 24
    .line 25
    new-instance v1, Lcom/google/crypto/tink/jwt/o;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/jwt/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    .line 36
    .line 37
    new-instance v1, Lcom/google/crypto/tink/jwt/o;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/jwt/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/google/crypto/tink/jwt/JwtHmacKey;

    .line 44
    .line 45
    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    .line 52
    .line 53
    new-instance v1, Lcom/google/crypto/tink/jwt/o;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/jwt/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic O(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->serializeParameters(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->serializeKey(Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtHmacParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method private static parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 6
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
    const-string v1, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

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
    if-eqz v0, :cond_6

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
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/JwtHmacKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->builder()Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->hasCustomKid()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object v4, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v3, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setIdRequirement(I)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p1, "Keys serialized with OutputPrefixType TINK need an ID Requirement"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p1, "Keys serialized with OutputPrefixType TINK should not have a custom kid"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->hasCustomKid()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setCustomKid(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->toAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v3, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setParameters(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacKey;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p1, "Only version 0 keys are accepted"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 197
    .line 198
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_6
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 203
    .line 204
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method private static parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtHmacParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

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
    if-eqz v0, :cond_4

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
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->toAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getKeySize()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string p0, "Invalid OutputPrefixType for JwtHmacKeyFormat"

    .line 106
    .line 107
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->getVersion()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string v0, "Parsing HmacParameters failed: "

    .line 137
    .line 138
    invoke-static {v0, p0}, Lir0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Wrong type URL in call to JwtHmacProtoSerialization.parseParameters: "

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Ljq;->h(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method private static serializeKey(Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->toProtoAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getKid()Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;->setValue(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 121
    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 141
    .line 142
    invoke-static {v2, v0, v1, p1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Unknown KID Strategy in "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private static serializeParameters(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->serializeToJwtHmacKeyFormat(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static serializeToJwtHmacKeyFormat(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->toProtoAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "Unable to serialize Parameters object with KidStrategy CUSTOM"

    .line 50
    .line 51
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static toAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization$1;->$SwitchMap$com$google$crypto$tink$proto$JwtHmacAlgorithm:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unable to parse HashType: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 49
    .line 50
    return-object p0
.end method

.method private static toProtoAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

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
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

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
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

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
    sget-object p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "Unable to serialize HashType "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
