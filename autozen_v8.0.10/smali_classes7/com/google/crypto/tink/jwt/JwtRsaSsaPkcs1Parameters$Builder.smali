.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field algorithm:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field kidStrategy:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;",
            ">;"
        }
    .end annotation
.end field

.field modulusSizeBits:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field publicExponent:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->TWO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->algorithm:Ljava/util/Optional;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;-><init>()V

    return-void
.end method

.method private validatePublicExponent(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ltz p0, :cond_3

    .line 11
    .line 12
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->TWO:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string p0, "Public exponent cannot be larger than 2^256."

    .line 36
    .line 37
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "Invalid public exponent"

    .line 42
    .line 43
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string p0, "Public exponent must be at least 65537."

    .line 48
    .line 49
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->algorithm:Ljava/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->validatePublicExponent(Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->algorithm:Ljava/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v5, p0

    .line 100
    check-cast v5, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$1;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "Invalid modulus size in bits %d; must be at least 2048 bits"

    .line 120
    .line 121
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    const-string p0, "KidStrategy must be set"

    .line 130
    .line 131
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_2
    const-string p0, "Algorithm must be set"

    .line 136
    .line 137
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    const-string p0, "publicExponent is not set"

    .line 142
    .line 143
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    const-string p0, "key size is not set"

    .line 148
    .line 149
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public setAlgorithm(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->algorithm:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKidStrategy(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setModulusSizeBits(I)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/util/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
