.class public final Lbszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    sget-object v0, Lbszs;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B[B[BI[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lbspd;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    invoke-static {p5}, Lbspd;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lbspd;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    const-string v0, "ChaCha20"

    .line 28
    .line 29
    invoke-direct {p5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    array-length p1, p3

    .line 40
    add-int/lit8 v0, p4, 0x10

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbsxj;->a()Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p2, v1, p5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    sub-int/2addr p1, p4

    .line 58
    invoke-virtual {p2, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p2, "ciphertext too short"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "nonce length must be 12 bytes."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "ciphertext is null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    array-length v0, p3

    .line 104
    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, Lbsxo;

    .line 109
    .line 110
    invoke-direct {p4, p1}, Lbsxo;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p4, p1, p2, p5}, Lbsxp;->b(Ljava/nio/ByteBuffer;[B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 123
    .line 124
    const-string p2, "Unexpected key length: 32"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
