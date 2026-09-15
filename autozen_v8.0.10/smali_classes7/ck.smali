.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/MutableKeyDerivationRegistry$InsecureKeyCreator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createKeyFromRandomness(Lcom/google/crypto/tink/Parameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget p0, p0, Lck;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->createXChaChaKeyFromRandomness(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->createHmacKeyFromRandomness(Lcom/google/crypto/tink/prf/HmacPrfParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/prf/HmacPrfKey;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/HmacKeyManager;->createHmacKeyFromRandomness(Lcom/google/crypto/tink/mac/HmacParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->createEd25519KeyFromRandomness(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/signature/Ed25519PrivateKey;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/daead/AesSivParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->createAesSivKeyFromRandomness(Lcom/google/crypto/tink/daead/AesSivParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/daead/AesSivKey;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->createAesGcmSivKeyFromRandomness(Lcom/google/crypto/tink/aead/AesGcmSivParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->createAesGcmKeyFromRandomness(Lcom/google/crypto/tink/aead/AesGcmParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesGcmKey;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->createAesGcmHkdfStreamingKeyFromRandomness(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->createAesCtrHmacAeadKeyFromRandomness(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
