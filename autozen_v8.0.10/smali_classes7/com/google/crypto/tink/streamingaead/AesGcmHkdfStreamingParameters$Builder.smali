.class public final Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ciphertextSegmentSizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private derivedAesGcmKeySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private keySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "derivedAesGcmKeySizeBytes needs to be 16 or 32, not "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x18

    .line 86
    .line 87
    if-le v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$1;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/lit8 p0, p0, 0x19

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "ciphertextSegmentSizeBytes needs to be at least derivedAesGcmKeySizeBytes + 25, i.e., "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "keySizeBytes needs to be at least derivedAesGcmKeySizeBytes, i.e., "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    const-string p0, "ciphertextSegmentSizeBytes needs to be set"

    .line 155
    .line 156
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    const-string p0, "hkdfHashType needs to be set"

    .line 161
    .line 162
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    const-string p0, "derivedAesGcmKeySizeBytes needs to be set"

    .line 167
    .line 168
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    const-string p0, "keySizeBytes needs to be set"

    .line 173
    .line 174
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
