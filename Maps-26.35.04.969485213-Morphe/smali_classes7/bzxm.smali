.class public final Lbzxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzxc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lcaph;


# direct methods
.method public constructor <init>(Lcaph;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "XDH"

    .line 3
    .line 4
    iput p2, p0, Lbzxm;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lbzxm;->c:Lcaph;

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lbzxk;->a:[B

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzxu;->a()Ljava/security/Provider;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 24
    .line 25
    new-instance p2, Lbzxk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbzxk;-><init>(Ljava/security/Provider;)V

    .line 29
    .line 30
    iget-object p1, p2, Lbzxk;->c:Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbzxk;->a:[B

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lbzzs;->b([B[B)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 77
    move-result-object p1

    .line 78
    array-length v0, p1

    .line 79
    .line 80
    const/16 v1, 0x2c

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    sget-object v0, Lbzxk;->b:[B

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lbzzs;->b([B[B)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    const-string p1, "Invalid encoded public key prefix"

    .line 99
    .line 100
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2

    .line 105
    .line 106
    :cond_1
    const-string p1, "Invalid encoded public key length"

    .line 107
    .line 108
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    .line 113
    .line 114
    :cond_2
    const-string p1, "Invalid encoded private key prefix"

    .line 115
    .line 116
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    .line 122
    :cond_3
    const-string p1, "Invalid encoded private key length"

    .line 123
    .line 124
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p2

    .line 129
    .line 130
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "Conscrypt is not available."

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    :catch_0
    new-instance p2, Lbzxl;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    :goto_0
    iput-object p2, p0, Lbzxm;->b:Ljava/lang/Object;

    .line 144
    return-void
.end method

.method private constructor <init>(Lcaph;Lcadw;I)V
    .locals 0

    .line 145
    iput p3, p0, Lbzxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzxm;->c:Lcaph;

    iput-object p2, p0, Lbzxm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcadw;)Lbzxm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcadw;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbzxm;

    .line 15
    .line 16
    new-instance v0, Lcaph;

    .line 17
    .line 18
    const-string v2, "HmacSha512"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcaph;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v2, Lcadw;->c:Lcadw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v1}, Lbzxm;-><init>(Lcaph;Lcadw;I)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v1, "invalid curve type: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Lbzxm;

    .line 46
    .line 47
    new-instance v0, Lcaph;

    .line 48
    .line 49
    const-string v2, "HmacSha384"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcaph;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v2, Lcadw;->b:Lcadw;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v1}, Lbzxm;-><init>(Lcaph;Lcadw;I)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lbzxm;

    .line 61
    .line 62
    new-instance v0, Lcaph;

    .line 63
    .line 64
    const-string v2, "HmacSha256"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcaph;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v2, Lcadw;->a:Lcadw;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v1}, Lbzxm;-><init>(Lcaph;Lcadw;I)V

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzxm;->a:I

    .line 3
    .line 4
    const-string v1, "Could not determine HPKE KEM ID"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lbzxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcadw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcadw;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbzxf;->e:[B

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lbzxf;->d:[B

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lbzxf;->c:[B

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lbzxm;->c:Lcaph;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcaph;->y()[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v0, Lbzxf;->f:[B

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lbzxf;->b:[B

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public final b([BLcank;)[B
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbzxm;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcank;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcael;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcael;->c()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v4, p0, Lbzxm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcadw;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, Lcaez;->l(Lcadw;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v5, Lcadx;->a:Lcadx;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcaez;->n(Lcadw;)Ljava/security/spec/ECParameterSpec;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, p1}, Lcaez;->m(Ljava/security/spec/ECParameterSpec;Lcadx;[B)Ljava/security/interfaces/ECPublicKey;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lcaez;->p(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object p2, p2, Lcank;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcael;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcael;->c()[B

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-array v3, v3, [[B

    .line 48
    .line 49
    aput-object p1, v3, v2

    .line 50
    .line 51
    aput-object p2, v3, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcaez;->r([[B)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbzxm;->a()[B

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbzxf;->d([B)[B

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iget-object p0, p0, Lbzxm;->c:Lcaph;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcaph;->x()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, p2, v1}, Lcaph;->B([B[B[BI)[B

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p2, Lcank;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcael;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcael;->c()[B

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v4, p0, Lbzxm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, p1}, Lbzxj;->a([B[B)[B

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object p2, p2, Lcank;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcael;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcael;->c()[B

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-array v3, v3, [[B

    .line 99
    .line 100
    aput-object p1, v3, v2

    .line 101
    .line 102
    aput-object p2, v3, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcaez;->r([[B)[B

    .line 106
    move-result-object p1

    .line 107
    .line 108
    sget-object p2, Lbzxf;->b:[B

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lbzxf;->d([B)[B

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iget-object p0, p0, Lbzxm;->c:Lcaph;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcaph;->x()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1, p2, v1}, Lcaph;->B([B[B[BI)[B

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
