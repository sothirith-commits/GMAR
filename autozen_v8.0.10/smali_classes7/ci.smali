.class public final synthetic Lci;
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
    iput p1, p0, Lci;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lci;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->create(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;)Lcom/google/crypto/tink/StreamingAead;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    invoke-static {p1}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->O(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->O(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/Mac;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->a(Lcom/google/crypto/tink/mac/AesCmacKey;)Lcom/google/crypto/tink/mac/ChunkedMac;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/LegacyFullAead;->create(Lcom/google/crypto/tink/internal/LegacyProtoKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/aead/XAesGcmKey;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/XAesGcm;->create(Lcom/google/crypto/tink/aead/XAesGcmKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->create(Lcom/google/crypto/tink/aead/AesEaxKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->create(Lcom/google/crypto/tink/aead/AesGcmSivKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->create(Lcom/google/crypto/tink/aead/AesGcmKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->create(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget p0, p0, Lci;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesEaxProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesEaxKey;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, p2}, Lcom/google/crypto/tink/streamingaead/internal/AesCtrHmacStreamingProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesCtrHmacAeadProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/internal/AesCmacProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/AesCmacKey;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/internal/AesCmacPrfProtoSerialization;->a(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget p0, p0, Lci;->o:I

    check-cast p1, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesEaxProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/internal/AesCtrHmacStreamingProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesCtrHmacAeadProtoSerialization;->o(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/AesCmacProtoSerialization;->b(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1}, Lcom/google/crypto/tink/prf/internal/AesCmacPrfProtoSerialization;->O(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Lci;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesEaxProtoSerialization;->O(Lcom/google/crypto/tink/aead/AesEaxKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/streamingaead/internal/AesCtrHmacStreamingProtoSerialization;->b(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/internal/AesCtrHmacAeadProtoSerialization;->a(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/internal/AesCmacProtoSerialization;->O(Lcom/google/crypto/tink/mac/AesCmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/internal/AesCmacPrfProtoSerialization;->o(Lcom/google/crypto/tink/prf/AesCmacPrfKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 0

    .line 1
    iget p0, p0, Lci;->o:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesEaxProtoSerialization;->b(Lcom/google/crypto/tink/aead/AesEaxParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/internal/AesCtrHmacStreamingProtoSerialization;->a(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/AesCtrHmacAeadProtoSerialization;->O(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/AesCmacProtoSerialization;->o(Lcom/google/crypto/tink/mac/AesCmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    invoke-static {p1}, Lcom/google/crypto/tink/prf/internal/AesCmacPrfProtoSerialization;->b(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
