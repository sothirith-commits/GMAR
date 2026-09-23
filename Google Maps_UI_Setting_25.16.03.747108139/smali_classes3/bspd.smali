.class public Lbspd;
.super Ljava/lang/Object;
.source "PG"


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

.method public static A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static B(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "n must not be negative"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static C(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    const-string v2, "integer too large"

    .line 19
    .line 20
    if-gt v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    aget-byte p1, p0, v3

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-array v1, p1, [B

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "integer must be nonnegative"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static D(Lbsyq;)Lbszm;
    .locals 1

    .line 1
    sget-object v0, Lbsyq;->a:Lbsyq;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbszf;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbszf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lbsyq;->b:Lbsyq;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lbszf;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbszf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lbsyq;->c:Lbsyq;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lbszg;

    .line 30
    .line 31
    invoke-direct {p0}, Lbszg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static E(Lbsyt;)Lbszq;
    .locals 2

    .line 1
    sget-object v0, Lbsyt;->f:Lbsyt;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbszx;

    .line 6
    .line 7
    new-instance v0, Lbpzk;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lbszx;-><init>(Lbpzk;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lbsyt;->a:Lbsyt;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbtfc;->a:Lbtfc;

    .line 24
    .line 25
    invoke-static {p0}, Lbszx;->c(Lbtfc;)Lbszx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lbsyt;->b:Lbsyt;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lbtfc;->b:Lbtfc;

    .line 35
    .line 36
    invoke-static {p0}, Lbszx;->c(Lbtfc;)Lbszx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lbsyt;->c:Lbsyt;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbtfc;->c:Lbtfc;

    .line 46
    .line 47
    invoke-static {p0}, Lbszx;->c(Lbtfc;)Lbszx;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static F(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lbsxx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Lbsxx;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    .line 39
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    :goto_1
    return v0

    .line 59
    :cond_2
    invoke-static {}, Lbsxx;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    return v1
.end method

.method public static G(Lbsyb;Lbtpl;Ljava/lang/Integer;)Lbsxy;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbsyb;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lbsyb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbsyb;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsyb;->b:Lbsya;

    .line 46
    .line 47
    sget-object v1, Lbsya;->c:Lbsya;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Lbsya;->b:Lbsya;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v1, Lbsya;->a:Lbsya;

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    new-instance v1, Lbsxy;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, p2}, Lbsxy;-><init>(Lbsyb;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    iget-object p0, v0, Lbsya;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Unknown AesSivParameters.Variant: "

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p1, "Key size mismatch"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Cannot build without parameters and/or key material"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static H(Lbsys;)Lbpzk;
    .locals 1

    .line 1
    sget-object v0, Lbsys;->a:Lbsys;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbpzk;

    .line 6
    .line 7
    const-string v0, "HmacSha256"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lbsys;->b:Lbsys;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lbpzk;

    .line 18
    .line 19
    const-string v0, "HmacSha384"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lbsys;->c:Lbsys;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lbpzk;

    .line 30
    .line 31
    const-string v0, "HmacSha512"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static I([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbspd;->J([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static J([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static K([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static L()Z
    .locals 1

    .line 1
    invoke-static {}, Lbsxj;->a()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static M(Lbsvx;Lbtpl;Ljava/lang/Integer;)Lbsvu;
    .locals 2

    .line 1
    iget v0, p0, Lbsvx;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lbsvx;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbsvx;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsvx;->b:Lbsvw;

    .line 44
    .line 45
    sget-object v1, Lbsvw;->c:Lbsvw;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lbsvw;->b:Lbsvw;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lbsvw;->a:Lbsvw;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lbsvu;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lbsvu;-><init>(Lbsvx;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p0, v0, Lbsvw;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Unknown AesGcmSivParameters.Variant: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static N(Lbsvt;Lbtpl;Ljava/lang/Integer;)Lbsvp;
    .locals 2

    .line 1
    iget v0, p0, Lbsvt;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lbsvt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbsvt;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsvt;->d:Lbsvs;

    .line 44
    .line 45
    sget-object v1, Lbsvs;->c:Lbsvs;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lbsvs;->b:Lbsvs;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lbsvs;->a:Lbsvs;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lbsvp;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lbsvp;-><init>(Lbsvt;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p0, v0, Lbsvs;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Unknown AesGcmParameters.Variant: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static O([B)Lbsut;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v0, Lcehm;->a:Lcehm;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    sget-object v1, Lbtec;->a:Lbtec;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbtec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    sget-object v0, Lbtav;->a:Lbtav;

    .line 16
    .line 17
    invoke-static {p0}, Lbtbj;->a(Lbtec;)Lbtbj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lbtav;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbttm;

    .line 28
    .line 29
    new-instance v2, Lbtbn;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lbtbj;->a:Lbtfr;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lbtbn;-><init>(Ljava/lang/Class;Lbtfr;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lbttm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lbtam;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbtam;-><init>(Lbtbj;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0, p0}, Lbtav;->b(Lbtbm;)Lbsut;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v1, "Failed to parse proto"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static P(Lbsut;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Lbtam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbtam;

    .line 6
    .line 7
    iget-object p0, p0, Lbtam;->a:Lbtbj;

    .line 8
    .line 9
    iget-object p0, p0, Lbtbj;->b:Lbtec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class v0, Lbtbj;

    .line 17
    .line 18
    sget-object v1, Lbtav;->a:Lbtav;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lbtav;->d(Lbsut;Ljava/lang/Class;)Lbtbm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbtbj;

    .line 25
    .line 26
    iget-object p0, p0, Lbtbj;->b:Lbtec;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Q(Lbsvo;Lbtpl;Ljava/lang/Integer;)Lbsvk;
    .locals 2

    .line 1
    iget v0, p0, Lbsvo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lbsvo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbsvo;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsvo;->d:Lbsvn;

    .line 44
    .line 45
    sget-object v1, Lbsvn;->c:Lbsvn;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lbsvn;->b:Lbsvn;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lbsvn;->a:Lbsvn;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lbsvk;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lbsvk;-><init>(Lbsvo;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p0, v0, Lbsvn;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Unknown AesEaxParameters.Variant: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static R(Lbsvj;Lbtpl;Lbtpl;Ljava/lang/Integer;)Lbsve;
    .locals 7

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbsvj;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lbsvj;->b:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lbtpl;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lbsvj;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbsvj;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lbsvj;->e:Lbsvi;

    .line 54
    .line 55
    sget-object v1, Lbsvi;->c:Lbsvi;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 60
    .line 61
    :goto_2
    move-object v5, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object v1, Lbsvi;->b:Lbsvi;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v1, Lbsvi;->a:Lbsvi;

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v1, Lbsve;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v6, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lbsve;-><init>(Lbsvj;Lbtpl;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    iget-object p0, v0, Lbsvi;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "HMAC key size mismatch"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p1, "AES key size mismatch"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p1, "Cannot build without parameters"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static S(Ljava/util/Map;Ljava/util/Map;)Lbocp;
    .locals 2

    .line 1
    new-instance v0, Lbocp;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbocp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lj$/time/Duration;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lckkm;->d:Lckkm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcfji;->Q(JLckkm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Lckkm;->a:Lckkm;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcfji;->P(ILckkm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lckkk;->l(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p1}, Lcklx;->g(JLckek;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lckes;->a:Lckes;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbspd;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbspd;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static g(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static h(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide v0, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static i(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static synthetic j(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static k(BB)C
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method

.method public static l()Lbode;
    .locals 2

    .line 1
    sget-object v0, Lbtat;->a:Lbtat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtat;->c()Lbsut;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbode;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbode;-><init>(Lbsut;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static m([BBII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget-byte v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static n(Ljava/util/Collection;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static varargs o([Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-boolean v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static synthetic p(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p0

    .line 17
    :cond_0
    if-gez p0, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static q(Ljava/lang/String;)Lbsnw;
    .locals 10

    .line 1
    sget-object v6, Lbsny;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ":/\\?#"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const-string v3, ":"

    .line 36
    .line 37
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move v9, v1

    .line 50
    move-object v1, v0

    .line 51
    move v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    const-string v3, "//"

    .line 55
    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "/\\?#"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v0

    .line 92
    move v0, v3

    .line 93
    move-object v3, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    :goto_3
    move v4, v0

    .line 97
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v7, "?#"

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-le v4, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v0, v3

    .line 126
    :goto_5
    const-string v5, "?"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v4, v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/16 v8, 0x23

    .line 147
    .line 148
    if-eq v7, v8, :cond_6

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move-object v5, v3

    .line 159
    :goto_7
    const-string v7, "#"

    .line 160
    .line 161
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_8
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-static {v1}, Lbsnw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    :cond_9
    sget-object v4, Lbsny;->a:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v3

    .line 195
    move-object v3, v0

    .line 196
    new-instance v0, Lbsnw;

    .line 197
    .line 198
    move-object v7, p0

    .line 199
    invoke-direct/range {v0 .. v7}, Lbsnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_a
    move-object v4, v5

    .line 204
    move-object v5, v3

    .line 205
    move-object v3, v0

    .line 206
    new-instance v0, Lbsnw;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lbsnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public static r(Lbsnz;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbqno;->A()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lbsny;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lbsny;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x26

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static s(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static synthetic t(Lcefi;)Lbsmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbsmu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbsmu;

    .line 7
    .line 8
    sget-object v0, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbsmu;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbsmu;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbsmu;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static v(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static w(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static x(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xfa0

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_3

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_4

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_5

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_6

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_7

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :pswitch_0
    const/16 p0, 0x100c

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_1
    const/16 p0, 0x100b

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_2
    const/16 p0, 0x100a

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    const/16 p0, 0x1009

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_4
    const/16 p0, 0x1008

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_5
    const/16 p0, 0x1007

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_6
    const/16 p0, 0x1006

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_7
    const/16 p0, 0xbbe

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_8
    const/16 p0, 0xbbd

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_9
    const/16 p0, 0xbbc

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_a
    const/16 p0, 0xbbb

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_b
    const/16 p0, 0xbba

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_c
    const/16 p0, 0x7e0

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_d
    const/16 p0, 0x7df

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_e
    const/16 p0, 0x7de

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_f
    const/16 p0, 0x7dd

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_10
    const/16 p0, 0x7dc

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_11
    const/16 p0, 0x7db

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_12
    const/16 p0, 0x7da

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_13
    const/16 p0, 0x7d9

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_14
    const/16 p0, 0x7d8

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_15
    const/16 p0, 0x7d7

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_16
    const/16 p0, 0x7d6

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_17
    const/16 p0, 0x7d5

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_18
    const/16 p0, 0x7d4

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_19
    const/16 p0, 0x7d3

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_1a
    const/16 p0, 0x7d2

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_1b
    const/16 p0, 0x3f5

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_1c
    const/16 p0, 0x3f4

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_1d
    const/16 p0, 0x3f3

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_1e
    const/16 p0, 0x3f2

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_1f
    const/16 p0, 0x3f1

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_20
    const/16 p0, 0x3f0

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_21
    const/16 p0, 0x3ef

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_22
    const/16 p0, 0x3ee

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_23
    const/16 p0, 0x3ed

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_24
    const/16 p0, 0x3ec

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_25
    const/16 p0, 0x3eb

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_26
    const/16 p0, 0x3ea

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_27
    const/16 p0, 0x1fc

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_28
    const/16 p0, 0x1fb

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_29
    const/16 p0, 0x1fa

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_2a
    const/16 p0, 0x1f9

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_2b
    const/16 p0, 0x1f8

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_2c
    const/16 p0, 0x1f7

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_2d
    const/16 p0, 0x1f6

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_2e
    const/16 p0, 0x196

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2f
    const/16 p0, 0x195

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_30
    const/16 p0, 0x194

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_31
    const/16 p0, 0x193

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_32
    const/16 p0, 0x192

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_33
    const/16 p0, 0x14d

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_34
    const/16 p0, 0x14c

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_35
    const/16 p0, 0x14b

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_36
    const/16 p0, 0x14a

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_37
    const/16 p0, 0x149

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_38
    const/16 p0, 0x148

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_39
    const/16 p0, 0x147

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_3a
    const/16 p0, 0x146

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_3b
    const/16 p0, 0x145

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_3c
    const/16 p0, 0x144

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_3d
    const/16 p0, 0x143

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_3e
    const/16 p0, 0x142

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_3f
    const/16 p0, 0x141

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_40
    const/16 p0, 0x140

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_41
    const/16 p0, 0x13f

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_42
    const/16 p0, 0x13e

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_43
    const/16 p0, 0x13d

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_44
    const/16 p0, 0x13c

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_45
    const/16 p0, 0x13b

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_46
    const/16 p0, 0x13a

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_47
    const/16 p0, 0x139

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_48
    const/16 p0, 0x138

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_49
    const/16 p0, 0x137

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_4a
    const/16 p0, 0x136

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_4b
    const/16 p0, 0x135

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_4c
    const/16 p0, 0x134

    .line 272
    .line 273
    return p0

    .line 274
    :pswitch_4d
    const/16 p0, 0x133

    .line 275
    .line 276
    return p0

    .line 277
    :pswitch_4e
    const/16 p0, 0x132

    .line 278
    .line 279
    return p0

    .line 280
    :pswitch_4f
    const/16 p0, 0x131

    .line 281
    .line 282
    return p0

    .line 283
    :pswitch_50
    const/16 p0, 0x130

    .line 284
    .line 285
    return p0

    .line 286
    :pswitch_51
    const/16 p0, 0x12f

    .line 287
    .line 288
    return p0

    .line 289
    :pswitch_52
    const/16 p0, 0x12e

    .line 290
    .line 291
    return p0

    .line 292
    :pswitch_53
    const/16 p0, 0x71

    .line 293
    .line 294
    return p0

    .line 295
    :pswitch_54
    const/16 p0, 0x70

    .line 296
    .line 297
    return p0

    .line 298
    :pswitch_55
    const/16 p0, 0x6f

    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_56
    const/16 p0, 0x6e

    .line 302
    .line 303
    return p0

    .line 304
    :pswitch_57
    const/16 p0, 0x6d

    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_58
    const/16 p0, 0x6c

    .line 308
    .line 309
    return p0

    .line 310
    :pswitch_59
    const/16 p0, 0x6b

    .line 311
    .line 312
    return p0

    .line 313
    :pswitch_5a
    const/16 p0, 0x6a

    .line 314
    .line 315
    return p0

    .line 316
    :pswitch_5b
    const/16 p0, 0x69

    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_5c
    const/16 p0, 0x68

    .line 320
    .line 321
    return p0

    .line 322
    :pswitch_5d
    const/16 p0, 0x67

    .line 323
    .line 324
    return p0

    .line 325
    :pswitch_5e
    const/16 p0, 0x66

    .line 326
    .line 327
    return p0

    .line 328
    :cond_0
    const/16 p0, 0xfa2

    .line 329
    .line 330
    return p0

    .line 331
    :cond_1
    const/16 p0, 0xca

    .line 332
    .line 333
    return p0

    .line 334
    :cond_2
    const/4 p0, 0x4

    .line 335
    return p0

    .line 336
    :cond_3
    const/4 p0, 0x3

    .line 337
    return p0

    .line 338
    :cond_4
    return v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_6
    .packed-switch 0xbb8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_7
    .packed-switch 0x1004
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static z(Lbtfr;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtfr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbtfr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
