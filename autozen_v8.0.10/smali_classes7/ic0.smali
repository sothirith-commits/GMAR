.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lic0;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->d()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->c()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->k()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->f()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->h()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->l()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->g()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->a()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->e()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->i()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->b()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->j()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->b()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->O()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->o()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->a()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->o()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->c()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->O()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->b()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->a()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/google/crypto/tink/hybrid/PredefinedHybridParameters;->o()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/google/crypto/tink/hybrid/PredefinedHybridParameters;->a()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/google/crypto/tink/hybrid/PredefinedHybridParameters;->O()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;->o()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->b()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->d()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->a()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->o()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/google/crypto/tink/aead/PredefinedAeadParameters;->f()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
