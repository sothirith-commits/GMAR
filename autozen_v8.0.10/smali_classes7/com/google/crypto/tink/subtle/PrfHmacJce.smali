.class public final Lcom/google/crypto/tink/subtle/PrfHmacJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final key:Ljava/security/Key;

.field private final localMac:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final maxOutputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;-><init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    sget-object v1, Lcom/google/crypto/tink/subtle/PrfHmacJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->algorithm:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->key:Ljava/security/Key;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt p2, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, -0x1

    .line 41
    sparse-switch p2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 103
    .line 104
    const-string p2, "unknown Hmac algorithm: "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_0
    const/16 p1, 0x40

    .line 115
    .line 116
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x30

    .line 120
    .line 121
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const/16 p1, 0x20

    .line 125
    .line 126
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    const/16 p1, 0x1c

    .line 130
    .line 131
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    const/16 p1, 0x14

    .line 135
    .line 136
    iput p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string p0, "key size too small, need at least 16 bytes"

    .line 143
    .line 144
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_6
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    .line 150
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/PrfHmacJce;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->key:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/google/crypto/tink/prf/HmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HMAC"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->getHashType()Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HmacPrfKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public compute([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->maxOutputLength:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->localMac:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "tag size too big"

    .line 34
    .line 35
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
