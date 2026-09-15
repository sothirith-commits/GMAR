.class public final Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ECDSA_P256:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ECDSA_P256_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ECDSA_P384:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ECDSA_P384_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ECDSA_P521:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ECDSA_P521_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public static final ED25519:Lcom/google/crypto/tink/signature/Ed25519Parameters;

.field public static final ED25519WithRawOutput:Lcom/google/crypto/tink/signature/Ed25519Parameters;

.field public static final ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters;

.field public static final RSA_SSA_PKCS1_3072_SHA256_F4:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

.field public static final RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

.field public static final RSA_SSA_PKCS1_4096_SHA512_F4:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

.field public static final RSA_SSA_PSS_3072_SHA256_SHA256_32_F4:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

.field public static final RSA_SSA_PSS_4096_SHA512_SHA512_64_F4:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P256:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 15
    .line 16
    new-instance v0, Lic0;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 28
    .line 29
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P384:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    new-instance v0, Ljc0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 42
    .line 43
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P521:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 44
    .line 45
    new-instance v0, Ljc0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 56
    .line 57
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P256_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 58
    .line 59
    new-instance v0, Ljc0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 70
    .line 71
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P384_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 72
    .line 73
    new-instance v0, Lic0;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 85
    .line 86
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 87
    .line 88
    new-instance v0, Lic0;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 100
    .line 101
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ECDSA_P521_IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 102
    .line 103
    new-instance v0, Lic0;

    .line 104
    .line 105
    const/16 v1, 0x15

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 115
    .line 116
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ED25519:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 117
    .line 118
    new-instance v0, Lic0;

    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 130
    .line 131
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ED25519WithRawOutput:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 132
    .line 133
    new-instance v0, Lic0;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 145
    .line 146
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->RSA_SSA_PKCS1_3072_SHA256_F4:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 147
    .line 148
    new-instance v0, Lic0;

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 160
    .line 161
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 162
    .line 163
    new-instance v0, Lic0;

    .line 164
    .line 165
    const/16 v1, 0x19

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 175
    .line 176
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->RSA_SSA_PKCS1_4096_SHA512_F4:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 177
    .line 178
    new-instance v0, Lic0;

    .line 179
    .line 180
    const/16 v1, 0x1a

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 190
    .line 191
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->RSA_SSA_PSS_3072_SHA256_SHA256_32_F4:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 192
    .line 193
    new-instance v0, Lic0;

    .line 194
    .line 195
    const/16 v1, 0x1b

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 205
    .line 206
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->RSA_SSA_PSS_4096_SHA512_SHA512_64_F4:Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 207
    .line 208
    new-instance v0, Lic0;

    .line 209
    .line 210
    const/16 v1, 0x1c

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 220
    .line 221
    sput-object v0, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 222
    .line 223
    return-void
.end method

.method public static synthetic O()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$2()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$8()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$5()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/signature/MlDsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$14()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$1()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$7()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$12()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$9()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$11()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$6()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$0()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$13()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$10()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$10()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc00

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$11()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->TINK:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$12()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setSigHashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setMgf1HashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setSaltLengthBytes(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->F4:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static synthetic lambda$static$13()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setSigHashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setMgf1HashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setSaltLengthBytes(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->F4:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static synthetic lambda$static$14()Lcom/google/crypto/tink/signature/MlDsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/signature/MlDsaParameters;->create(Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;)Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->DER:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$4()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$5()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$6()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$7()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->TINK:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$8()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$static$9()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc00

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->TINK:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->setVariant(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic m()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$4()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PredefinedSignatureParameters;->lambda$static$3()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method
