.class public Lcom/google/crypto/tink/jwt/JwtHmacParameters;
.super Lcom/google/crypto/tink/jwt/JwtMacParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;,
        Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;,
        Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;
    }
.end annotation


# instance fields
.field private final algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

.field private final keySizeBytes:I

.field private final kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtMacParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->keySizeBytes:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtHmacParameters$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;-><init>(ILcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtHmacParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

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
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->keySizeBytes:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->keySizeBytes:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySizeBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->keySizeBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->keySizeBytes:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 10
    .line 11
    const-class v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JWT HMAC Parameters (kidStrategy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Algorithm "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", and "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->keySizeBytes:I

    .line 29
    .line 30
    const-string v1, "-byte key)"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
