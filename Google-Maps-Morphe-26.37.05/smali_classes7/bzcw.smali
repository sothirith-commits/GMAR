.class public final Lbzcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyze;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzne;->p(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbzcw;->a:[B

    .line 9
    .line 10
    const-string v0, "070000004041424344454647"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzne;->p(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbzcw;->b:[B

    .line 17
    .line 18
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbzne;->p(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbzcw;->c:[B

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbyuo;->q(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    array-length p0, p1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "ChaCha20"

    .line 18
    .line 19
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    const-string p1, "The key length in bytes must be 32."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzmg;->a:Lbzmg;

    .line 3
    .line 4
    const-string v1, "ChaCha20-Poly1305"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzcw;->c(Ljavax/crypto/Cipher;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v1, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbzcw;->a()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private static c(Ljavax/crypto/Cipher;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "ChaCha20"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    sget-object v3, Lbzcw;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    .line 12
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    sget-object v4, Lbzcw;->a:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    sget-object v3, Lbzcw;->c:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    return v1
.end method
