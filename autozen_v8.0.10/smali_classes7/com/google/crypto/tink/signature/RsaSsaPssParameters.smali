.class public final Lcom/google/crypto/tink/signature/RsaSsaPssParameters;
.super Lcom/google/crypto/tink/signature/SignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;,
        Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;,
        Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    }
.end annotation


# static fields
.field public static final F4:Ljava/math/BigInteger;


# instance fields
.field private final mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

.field private final modulusSizeBits:I

.field private final publicExponent:Ljava/math/BigInteger;

.field private final saltLengthBytes:I

.field private final sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

.field private final variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->F4:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignatureParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->modulusSizeBits:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->saltLengthBytes:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;ILcom/google/crypto/tink/signature/RsaSsaPssParameters$1;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;I)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Builder;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getModulusSizeBits()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSigHashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSigHashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getMgf1HashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getMgf1HashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSaltLengthBytes()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->getSaltLengthBytes()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p1, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_0
    return v1
.end method

.method public getMgf1HashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulusSizeBits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->modulusSizeBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaltLengthBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->saltLengthBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSigHashType()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariant()Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->modulusSizeBits:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 14
    .line 15
    iget p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->saltLengthBytes:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-class v1, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RSA SSA PSS Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->variant:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$Variant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->sigHashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mgf1 hashType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->mgf1HashType:Lcom/google/crypto/tink/signature/RsaSsaPssParameters$HashType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saltLengthBytes: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->saltLengthBytes:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", publicExponent: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->publicExponent:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", and "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssParameters;->modulusSizeBits:I

    .line 59
    .line 60
    const-string v1, "-bit modulus)"

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
