.class final Lbzws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbzta;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbzta;->b:I

    .line 6
    .line 7
    iget v0, p1, Lbzta;->c:I

    .line 8
    .line 9
    iget-object v0, p1, Lbzta;->d:Lbzsz;

    .line 10
    .line 11
    sget-object v1, Lbzsz;->c:Lbzsz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lbzta;->a:I

    .line 16
    .line 17
    iput p1, p0, Lbzws;->a:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "invalid variant"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbzws;->a:I

    .line 3
    return p0
.end method

.method public final b([B[BI)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    const-string v1, "ciphertext too short"

    .line 4
    .line 5
    if-lt v0, p3, :cond_2

    .line 6
    array-length v2, p1

    .line 7
    .line 8
    iget p0, p0, Lbzws;->a:I

    .line 9
    .line 10
    if-ne v2, p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbzum;->d([B)Ljavax/crypto/SecretKey;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    add-int/lit8 p1, p3, 0x1c

    .line 17
    .line 18
    if-lt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lbzum;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbzum;->c()Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    add-int/lit8 p0, p3, 0xc

    .line 35
    sub-int/2addr v0, p3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0xc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "invalid key size"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
