.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;
.super Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;,
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;,
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
    }
.end annotation


# static fields
.field public static final F4:Ljava/math/BigInteger;


# instance fields
.field private final algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

.field private final kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

.field private final modulusSizeBits:I

.field private final publicExponent:Ljava/math/BigInteger;


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
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->modulusSizeBits:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->publicExponent:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

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
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getModulusSizeBits()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getModulusSizeBits()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getPublicExponent()Ljava/math/BigInteger;

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
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulusSizeBits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->modulusSizeBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->publicExponent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->modulusSizeBits:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->publicExponent:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 12
    .line 13
    const-class v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 14
    .line 15
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JWT RSA SSA PKCS1 Parameters (kidStrategy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", algorithm "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$Algorithm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", publicExponent: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->publicExponent:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->modulusSizeBits:I

    .line 39
    .line 40
    const-string v1, "-bit modulus)"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
