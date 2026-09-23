.class final Lbszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszj;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbsvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbsvt;->b:I

    .line 5
    .line 6
    iget v0, p1, Lbsvt;->c:I

    .line 7
    .line 8
    iget-object v0, p1, Lbsvt;->d:Lbsvs;

    .line 9
    .line 10
    sget-object v1, Lbsvs;->c:Lbsvs;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lbsvt;->a:I

    .line 15
    .line 16
    iput p1, p0, Lbszh;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "invalid variant"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbszh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    if-lt v0, p3, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    iget v3, p0, Lbszh;->a:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lbsxf;->d([B)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 v2, p3, 0x1c

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {p2, p3, v1}, Lbsxf;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lbsxf;->c()Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v2, v3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p3, 0xc

    .line 34
    .line 35
    sub-int/2addr v0, p3

    .line 36
    add-int/lit8 v0, v0, -0xc

    .line 37
    .line 38
    invoke-virtual {v2, p2, p1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "invalid key size"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
