.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Liw;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->o(Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->create(Lcom/google/crypto/tink/prf/HkdfPrfKey;)Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtHmacKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->o(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x12 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget p0, p0, Liw;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtEcdsaProtoSerialization;->d(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtEcdsaProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget p0, p0, Liw;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->c(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtEcdsaProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Liw;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->a(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->c(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->d(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->b(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtEcdsaProtoSerialization;->O(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/internal/JwtEcdsaProtoSerialization;->a(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Liw;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPssProtoSerialization;->O(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtRsaSsaPkcs1ProtoSerialization;->O(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/internal/JwtEcdsaProtoSerialization;->c(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
