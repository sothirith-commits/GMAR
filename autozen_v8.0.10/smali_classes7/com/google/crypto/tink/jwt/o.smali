.class public final synthetic Lcom/google/crypto/tink/jwt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/jwt/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/jwt/o;->o:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->a(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->O(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->c(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->b(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->o(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtSignatureConfigurationV0;->d(Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySign;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/jwt/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    move-result-object p0

    return-object p0
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtHmacKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->a(Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacProtoSerialization;->O(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method
