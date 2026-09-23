.class public final Lbszx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lbpzk;


# direct methods
.method public constructor <init>(Lbpzk;I)V
    .locals 3

    .line 2
    const-string v0, "XDH"

    iput p2, p0, Lbszx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszx;->c:Lbpzk;

    :try_start_0
    sget-object p1, Lbszv;->a:[B

    .line 3
    invoke-static {}, Lbtaa;->a()Ljava/security/Provider;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 5
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    new-instance p2, Lbszv;

    invoke-direct {p2, p1}, Lbszv;-><init>(Ljava/security/Provider;)V

    iget-object p1, p2, Lbszv;->c:Ljava/security/Provider;

    .line 6
    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const/16 v0, 0xff

    .line 7
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 8
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    .line 10
    array-length v1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 11
    sget-object v1, Lbszv;->a:[B

    .line 12
    invoke-static {v1, v0}, Lbtbr;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 15
    array-length v0, p1

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lbszv;->b:[B

    .line 17
    invoke-static {v0, p1}, Lbtbr;->d([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 18
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid encoded public key prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid encoded public key length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid encoded private key prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid encoded private key length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Conscrypt is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance p2, Lbszw;

    invoke-direct {p2}, Lbszw;-><init>()V

    .line 25
    :goto_0
    iput-object p2, p0, Lbszx;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbpzk;Lbtfc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbszx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszx;->c:Lbpzk;

    iput-object p2, p0, Lbszx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbtfc;)Lbszx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbtfc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbszx;

    .line 14
    .line 15
    new-instance v0, Lbpzk;

    .line 16
    .line 17
    const-string v2, "HmacSha512"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbtfc;->c:Lbtfc;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lbszx;-><init>(Lbpzk;Lbtfc;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "invalid curve type: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p0, Lbszx;

    .line 49
    .line 50
    new-instance v0, Lbpzk;

    .line 51
    .line 52
    const-string v2, "HmacSha384"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbtfc;->b:Lbtfc;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, v1}, Lbszx;-><init>(Lbpzk;Lbtfc;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Lbszx;

    .line 64
    .line 65
    new-instance v0, Lbpzk;

    .line 66
    .line 67
    const-string v2, "HmacSha256"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbtfc;->a:Lbtfc;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2, v1}, Lbszx;-><init>(Lbpzk;Lbtfc;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget v0, p0, Lbszx;->a:I

    .line 2
    .line 3
    const-string v1, "Could not determine HPKE KEM ID"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbszx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbtfc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtfc;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbszs;->e:[B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lbszs;->d:[B

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lbszs;->c:[B

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    iget-object v0, p0, Lbszx;->c:Lbpzk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbpzk;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lbszs;->f:[B

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lbszs;->b:[B

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b([BLbocp;)[B
    .locals 6

    .line 1
    iget v0, p0, Lbszx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lbocp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbtfr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbtfr;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lbszx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbtfc;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lbtga;->i(Lbtfc;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lbtfd;->a:Lbtfd;

    .line 25
    .line 26
    invoke-static {v4}, Lbtga;->k(Lbtfc;)Ljava/security/spec/ECParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v5, p1}, Lbtga;->j(Ljava/security/spec/ECParameterSpec;Lbtfd;[B)Ljava/security/interfaces/ECPublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lbtga;->m(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p2, p2, Lbocp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbtfr;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbtfr;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v3, v3, [[B

    .line 47
    .line 48
    aput-object p1, v3, v2

    .line 49
    .line 50
    aput-object p2, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Lbtga;->o([[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lbszx;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbszs;->c([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Lbszx;->c:Lbpzk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbpzk;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v0, p1, p2, v2}, Lbpzk;->f([B[B[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    iget-object v0, p2, Lbocp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbtfr;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbtfr;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lbszx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v4, v0, p1}, Lbszu;->a([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p2, Lbocp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lbtfr;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbtfr;->c()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v3, v3, [[B

    .line 98
    .line 99
    aput-object p1, v3, v2

    .line 100
    .line 101
    aput-object p2, v3, v1

    .line 102
    .line 103
    invoke-static {v3}, Lbtga;->o([[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lbszs;->b:[B

    .line 108
    .line 109
    invoke-static {p2}, Lbszs;->c([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p0, Lbszx;->c:Lbpzk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbpzk;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v0, p1, p2, v2}, Lbpzk;->f([B[B[BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
