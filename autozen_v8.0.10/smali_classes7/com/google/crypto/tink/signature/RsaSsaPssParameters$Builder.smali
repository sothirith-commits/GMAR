.class public final Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private modulusSizeBits:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private publicExponent:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private saltLengthBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;


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
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->TWO:Ljava/math/BigInteger;

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
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->F4:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->saltLengthBytes:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;-><init>()V

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
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->F4:Ljava/math/BigInteger;

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
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->TWO:Ljava/math/BigInteger;

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
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

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
.method public build()Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->saltLengthBytes:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->validatePublicExponent(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->saltLengthBytes:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;ILcom/google/crypto/tink/signature/RsaSsaPssParameters$1;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    const-string p0, "MGF1 hash is different from signature hash"

    .line 73
    .line 74
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "Invalid key size in bytes %d; must be at least %d bits"

    .line 91
    .line 92
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    const-string p0, "salt length is not set"

    .line 101
    .line 102
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "variant is not set"

    .line 107
    .line 108
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    const-string p0, "mgf1 hash type is not set"

    .line 113
    .line 114
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    const-string p0, "signature hash type is not set"

    .line 119
    .line 120
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    const-string p0, "publicExponent is not set"

    .line 125
    .line 126
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    const-string p0, "key size is not set"

    .line 131
    .line 132
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public setMgf1HashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaltLengthBytes(I)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->saltLengthBytes:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public setSigHashType(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
