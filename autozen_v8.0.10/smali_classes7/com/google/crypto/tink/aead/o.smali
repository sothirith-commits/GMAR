.class public final synthetic Lcom/google/crypto/tink/aead/o;
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
    iput p1, p0, Lcom/google/crypto/tink/aead/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/aead/o;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->o(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AeadConfigurationV1;->O(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AeadConfigurationV0;->o(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/AeadConfigurationV0;->O(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/LegacyKmsAeadProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    move-result-object p0

    return-object p0
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    move-result-object p0

    return-object p0
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/LegacyKmsAeadProtoSerialization;->a(Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadProtoSerialization;->o(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method
