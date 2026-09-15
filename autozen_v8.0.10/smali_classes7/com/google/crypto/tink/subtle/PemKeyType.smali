.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    sget-object v4, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 10
    .line 11
    sget-object v5, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 14
    .line 15
    sget-object v7, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 16
    .line 17
    sget-object v8, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 18
    .line 19
    sget-object v9, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 20
    .line 21
    sget-object v10, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    sget-object v7, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 9
    .line 10
    const-string v4, "RSASSA-PSS"

    .line 11
    .line 12
    const/16 v5, 0x800

    .line 13
    .line 14
    move-object v6, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 19
    .line 20
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 21
    .line 22
    const-string v5, "RSASSA-PSS"

    .line 23
    .line 24
    const/16 v6, 0xc00

    .line 25
    .line 26
    const-string v2, "RSA_PSS_3072_SHA256"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "RSA"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 35
    .line 36
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 37
    .line 38
    const-string v5, "RSASSA-PSS"

    .line 39
    .line 40
    const/16 v6, 0x1000

    .line 41
    .line 42
    const-string v2, "RSA_PSS_4096_SHA256"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-string v4, "RSA"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 51
    .line 52
    new-instance v8, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 53
    .line 54
    sget-object v6, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 55
    .line 56
    const-string v9, "RSA_PSS_4096_SHA512"

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    const-string v11, "RSA"

    .line 60
    .line 61
    const-string v12, "RSASSA-PSS"

    .line 62
    .line 63
    const/16 v13, 0x1000

    .line 64
    .line 65
    move-object v14, v6

    .line 66
    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 70
    .line 71
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 72
    .line 73
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    const-string v2, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const-string v4, "RSA"

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 86
    .line 87
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 88
    .line 89
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 90
    .line 91
    const/16 v6, 0xc00

    .line 92
    .line 93
    const-string v2, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    const-string v4, "RSA"

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 102
    .line 103
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 104
    .line 105
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 106
    .line 107
    const/16 v6, 0x1000

    .line 108
    .line 109
    const-string v2, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    const-string v4, "RSA"

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 118
    .line 119
    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 120
    .line 121
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 122
    .line 123
    const/16 v5, 0x1000

    .line 124
    .line 125
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    const-string v3, "RSA"

    .line 129
    .line 130
    move-object v6, v14

    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 135
    .line 136
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 137
    .line 138
    const-string v5, "ECDSA"

    .line 139
    .line 140
    const/16 v6, 0x100

    .line 141
    .line 142
    const-string v2, "ECDSA_P256_SHA256"

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    const-string v4, "EC"

    .line 147
    .line 148
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 152
    .line 153
    new-instance v2, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 154
    .line 155
    const/16 v7, 0x180

    .line 156
    .line 157
    sget-object v8, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 158
    .line 159
    const-string v3, "ECDSA_P384_SHA384"

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    const-string v5, "EC"

    .line 164
    .line 165
    const-string v6, "ECDSA"

    .line 166
    .line 167
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 171
    .line 172
    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 173
    .line 174
    const-string v4, "ECDSA"

    .line 175
    .line 176
    const/16 v5, 0x209

    .line 177
    .line 178
    const-string v1, "ECDSA_P521_SHA512"

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    const-string v3, "EC"

    .line 183
    .line 184
    move-object v6, v14

    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/crypto/tink/subtle/PemKeyType;->$values()[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    return-object v0
.end method
