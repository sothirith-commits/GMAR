.class public final Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
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

.field private derivedKeySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hmacTagSizeBytes:Ljava/lang/Integer;
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
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "derivedKeySizeBytes needs to be 16 or 32, not "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    add-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    if-le v0, v3, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 105
    .line 106
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA1:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_1
    sget-object v3, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 115
    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v2, v1

    .line 120
    :goto_2
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA512:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    const/16 v2, 0x40

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    if-lt v0, v1, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gt v0, v2, :cond_5

    .line 143
    .line 144
    new-instance v3, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v9, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$1;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v1, "hmacTagSize must be in range [10, "

    .line 166
    .line 167
    const-string v3, "], but is "

    .line 168
    .line 169
    invoke-static {v2, v1, v3}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    add-int/2addr p0, v1

    .line 201
    add-int/lit8 p0, p0, 0x9

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "ciphertextSegmentSizeBytes needs to be at least derivedKeySizeBytes + hmacTagSizeBytes + 9, i.e., "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "keySizeBytes needs to be at least derivedKeySizeBytes, i.e., "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    const-string p0, "ciphertextSegmentSizeBytes needs to be set"

    .line 244
    .line 245
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_9
    const-string p0, "hmacTagSizeBytes needs to be set"

    .line 250
    .line 251
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    const-string p0, "hmacHashType needs to be set"

    .line 256
    .line 257
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_b
    const-string p0, "hkdfHashType needs to be set"

    .line 262
    .line 263
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_c
    const-string p0, "derivedKeySizeBytes needs to be set"

    .line 268
    .line 269
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_d
    const-string p0, "keySizeBytes needs to be set"

    .line 274
    .line 275
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method

.method public setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->derivedKeySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacHashType:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->hmacTagSizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
