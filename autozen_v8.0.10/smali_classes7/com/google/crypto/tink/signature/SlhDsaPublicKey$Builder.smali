.class public Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SlhDsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/SlhDsaPublicKey$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unknown SlhDsaParameters.Variant: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/SlhDsaPublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "IdRequirement must be null for variant NO_PREFIX"

    .line 20
    .line 21
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/SlhDsaParameters$Variant;

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "Id requirement missing for parameters\' variant TINK"

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;->SHA2:Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;->SMALL_SIGNATURE:Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v2, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/signature/SlhDsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/SlhDsaParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/SlhDsaPublicKey$1;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Incorrect public key size for SLH-DSA-SHA2-128S: should be 32, but was "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getSignatureType()Lcom/google/crypto/tink/signature/SlhDsaParameters$SignatureType;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unknown SLH-DSA signature type "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, "; only \"S\" (SMALL_SIGNATURE) is currently supported"

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getPrivateKeySize()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Unknown SLH-DSA private key size "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "; only security level 128 (private key size 64) is currently supported"

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SlhDsaParameters;->getHashType()Lcom/google/crypto/tink/signature/SlhDsaParameters$HashType;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Unknown SLH-DSA hash type option "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "; only SHA2 is currently supported"

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    const-string p0, "Cannot build without public key bytes"

    .line 227
    .line 228
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 233
    .line 234
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/signature/SlhDsaParameters;)Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/SlhDsaParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerializedPublicKey(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/SlhDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method
