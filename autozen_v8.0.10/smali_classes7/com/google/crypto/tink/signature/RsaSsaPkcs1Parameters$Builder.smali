.class public final Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;
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

.field private variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;


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
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->TWO:Ljava/math/BigInteger;

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
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 12
    .line 13
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;-><init>()V

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
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

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
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->TWO:Ljava/math/BigInteger;

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
    sget-object p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

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
.method public build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x800

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->validatePublicExponent(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 59
    .line 60
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string p0, "variant is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    const-string p0, "hash type is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    const-string p0, "publicExponent is not set"

    .line 81
    .line 82
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    const-string p0, "key size is not set"

    .line 87
    .line 88
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public setHashType(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
