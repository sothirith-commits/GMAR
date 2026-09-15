.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyCreator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createKey(Lcom/google/crypto/tink/Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget p0, p0, Lcj;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->createXChaChaKey(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/aead/XAesGcmParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/XAesGcmKeyManager;->o(Lcom/google/crypto/tink/aead/XAesGcmParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XAesGcmKey;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->o(Lcom/google/crypto/tink/signature/RsaSsaPssParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/RsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->o(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/keyderivation/internal/PrfBasedDeriverKeyManager;->o(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/internal/LegacyProtoParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->o(Lcom/google/crypto/tink/internal/LegacyProtoParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/LegacyProtoKey;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;->o(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->O(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->o(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->o(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->O(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->o(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtEcdsaPrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/crypto/tink/hybrid/HpkeParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->o(Lcom/google/crypto/tink/hybrid/HpkeParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/HpkePrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->o(Lcom/google/crypto/tink/prf/HmacPrfParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/HmacPrfKey;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/HmacKeyManager;->createNewHmacKey(Lcom/google/crypto/tink/mac/HmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->o(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->createEd25519Key(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/google/crypto/tink/hybrid/EciesParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->o(Lcom/google/crypto/tink/hybrid/EciesParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->o(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->createChaChaKey(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/google/crypto/tink/daead/AesSivParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->newKey(Lcom/google/crypto/tink/daead/AesSivParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/daead/AesSivKey;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->o(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->o(Lcom/google/crypto/tink/aead/AesGcmParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesGcmKey;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->o(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;->o(Lcom/google/crypto/tink/aead/AesEaxParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesEaxKey;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->o(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->createAesCtrHmacAeadKey(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->o(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->o(Lcom/google/crypto/tink/mac/AesCmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/AesCmacKey;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
