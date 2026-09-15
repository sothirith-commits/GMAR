.class public Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private kekUri:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static parsingStrategyAllowed(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_GCM:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_CHACHA20POLY1305:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_XCHACHA20POLY1305:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_CTR_HMAC:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 36
    .line 37
    if-eq p0, v0, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    return v1

    .line 45
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_EAX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 46
    .line 47
    if-eq p0, v0, :cond_7

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_7
    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    return v1

    .line 55
    :cond_8
    :goto_3
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->ASSUME_AES_GCM_SIV:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 56
    .line 57
    if-eq p0, v0, :cond_9

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_9
    instance-of p0, p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    .line 61
    .line 62
    if-eqz p0, :cond_a

    .line 63
    .line 64
    return v1

    .line 65
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->kekUri:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->parsingStrategyAllowed(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->kekUri:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;-><init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;Ljava/lang/String;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;Lcom/google/crypto/tink/aead/AeadParameters;Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Cannot use parsing strategy "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " when new keys are picked according to "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "."

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 95
    .line 96
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    const-string p0, "dekParametersForNewKeys must be set"

    .line 101
    .line 102
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-string p0, "dekParsingStrategy must be set"

    .line 107
    .line 108
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    const-string p0, "kekUri must be set"

    .line 113
    .line 114
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public setDekParametersForNewKeys(Lcom/google/crypto/tink/aead/AeadParameters;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParametersForNewKeys:Lcom/google/crypto/tink/aead/AeadParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDekParsingStrategy(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->dekParsingStrategy:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$DekParsingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKekUri(Ljava/lang/String;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->kekUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Builder;->variant:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
