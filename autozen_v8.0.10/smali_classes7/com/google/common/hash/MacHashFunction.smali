.class final Lcom/google/common/hash/MacHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MacHashFunction$MacHasher;
    }
.end annotation


# instance fields
.field private final bits:I

.field private final key:Ljava/security/Key;

.field private final prototype:Ljavax/crypto/Mac;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method private static getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-static {p0}, Lit0;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_1
    invoke-static {p0}, Lir0;->h(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/MacHashFunction;->bits:I

    .line 2
    .line 3
    return p0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction;->supportsClone:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/common/hash/MacHashFunction$MacHasher;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/hash/MacHashFunction;->prototype:Ljavax/crypto/Mac;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Mac;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/MacHashFunction$MacHasher;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/hash/MacHashFunction;->prototype:Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lcom/google/common/hash/MacHashFunction;->key:Ljava/security/Key;

    .line 29
    .line 30
    invoke-static {v2, p0}, Lcom/google/common/hash/MacHashFunction;->getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/MacHashFunction;->toString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
