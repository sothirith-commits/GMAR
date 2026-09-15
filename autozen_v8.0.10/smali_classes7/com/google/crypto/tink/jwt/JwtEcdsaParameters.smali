.class public final Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
.super Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;,
        Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;,
        Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;
    }
.end annotation


# instance fields
.field private final algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

.field private final kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignatureParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

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
    check-cast p1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKidStrategy()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasIdRequirement()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 4
    .line 5
    const-class v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JWT ECDSA Parameters (kidStrategy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->kidStrategy:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

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
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->algorithm:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
