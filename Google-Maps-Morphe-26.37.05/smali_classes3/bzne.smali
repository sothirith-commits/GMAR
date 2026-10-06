.class public final Lbzne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbzne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A([BI[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p3

    .line 3
    .line 4
    if-lt v0, p1, :cond_1

    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    new-array v0, p3, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    aget-byte v3, p2, v1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmfk;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static C([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/16 v1, -0x80

    .line 12
    .line 13
    aput-byte v1, p0, v0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "x must be smaller than a block."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static D([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0xf

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    aget-byte v6, p0, v3

    .line 18
    add-int/2addr v6, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xfe

    .line 21
    int-to-byte v6, v6

    .line 22
    .line 23
    aput-byte v6, v0, v3

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-byte v4, p0, v5

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    .line 35
    aput-byte v4, v0, v3

    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    .line 50
    aput-byte p0, v0, v4

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "value must be a block."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static E(Lbzac;Ljava/lang/Integer;)Lbzmq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzac;->d:Lbzac;

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbzhb;->a:Lbzmq;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string p1, "RAW output prefix type cannot have an id requirement"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_5

    .line 20
    .line 21
    sget-object v0, Lbzac;->b:Lbzac;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbzhb;->b(I)Lbzmq;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lbzac;->c:Lbzac;

    .line 35
    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lbzac;->e:Lbzac;

    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "Unknown OutputPrefixType: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbzhb;->a(I)Lbzmq;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "idRequirement must be non-null for "

    .line 75
    .line 76
    const-string v1, " type"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public static F(I)Lbzab;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbzab;->e:Lbzab;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v1, "Unknown KeyMaterialType: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lbzab;->d:Lbzab;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    sget-object p0, Lbzab;->c:Lbzab;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    sget-object p0, Lbzab;->b:Lbzab;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_4
    sget-object p0, Lbzab;->a:Lbzab;

    .line 47
    return-object p0
.end method

.method public static G(I)Lbzac;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbzac;->f:Lbzac;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unknown OutputPrefixType: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Lbzac;->e:Lbzac;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lbzac;->d:Lbzac;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lbzac;->c:Lbzac;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_4
    sget-object p0, Lbzac;->b:Lbzac;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_5
    sget-object p0, Lbzac;->a:Lbzac;

    .line 53
    return-object p0
.end method

.method public static H(Lbzab;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzab;->a:Lbzab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbzab;->b:Lbzab;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lbzab;->c:Lbzab;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lbzab;->d:Lbzab;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lbzab;->e:Lbzab;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lbzab;->f:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Unknown KeyMaterialType: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static I(Lbzac;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzac;->a:Lbzac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbzac;->b:Lbzac;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lbzac;->c:Lbzac;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lbzac;->d:Lbzac;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lbzac;->e:Lbzac;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lbzac;->f:Lbzac;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    .line 62
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v1, "Unknown OutputPrefixType: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static final J(Ljava/lang/String;Lbzhr;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "ParametersParser for "

    .line 15
    .line 16
    const-string v0, " already added."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static final K(Ljava/lang/Class;Lbzhs;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "ParametersSerializer for "

    .line 15
    .line 16
    const-string v0, " already added."

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static final L(Ljava/util/Map;)Lbzhg;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbzhg;->a:Lbzmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbzmq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbzmq;->a()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x5

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lbzmq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbzmq;->c()[B

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbzhg;->a([B)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v7

    .line 91
    add-int/2addr v6, v7

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    new-instance v2, Lbzhf;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v5}, Lbzhf;-><init>(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    new-instance p0, Lbzqt;

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lbzqt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    .line 134
    new-array p0, p0, [J

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    new-array v2, v2, [Ljava/util/List;

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v4

    .line 146
    .line 147
    if-ge v3, v4, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lbzhf;

    .line 154
    .line 155
    iget-wide v4, v4, Lbzhf;->a:J

    .line 156
    .line 157
    aput-wide v4, p0, v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Lbzhf;

    .line 164
    .line 165
    iget-object v4, v4, Lbzhf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, v2, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_3
    new-instance v1, Lbzhg;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0, v2, v0}, Lbzhg;-><init>([J[Ljava/util/List;Ljava/util/List;)V

    .line 176
    return-object v1
.end method

.method public static final M(Lbzmq;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbzmq;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbzmq;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lbvkp;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbvkp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static final N(Lbzil;Lbzxo;Ljava/lang/Integer;)Lbzig;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzil;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzil;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzil;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzil;->c:Lbzik;

    .line 45
    .line 46
    sget-object v1, Lbzik;->d:Lbzik;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbzhb;->a:Lbzmq;

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    sget-object v1, Lbzik;->c:Lbzik;

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Lbzik;->b:Lbzik;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    sget-object v1, Lbzik;->a:Lbzik;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbzhb;->b(I)Lbzmq;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    iget-object p0, v0, Lbzik;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Unknown HmacParameters.Variant: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbzhb;->a(I)Lbzmq;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :goto_3
    new-instance v1, Lbzig;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v0, p2}, Lbzig;-><init>(Lbzil;Lbzxo;Lbzmq;Ljava/lang/Integer;)V

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p1, "Key size mismatch"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static final O(Lbzid;Lbzxo;Ljava/lang/Integer;)Lbzia;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzid;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzid;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzid;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzid;->c:Lbzic;

    .line 45
    .line 46
    sget-object v1, Lbzic;->d:Lbzic;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbzhb;->a:Lbzmq;

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_4
    sget-object v1, Lbzic;->c:Lbzic;

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Lbzic;->b:Lbzic;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    sget-object v1, Lbzic;->a:Lbzic;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbzhb;->b(I)Lbzmq;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    iget-object p0, v0, Lbzic;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Unknown AesCmacParametersParameters.Variant: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbzhb;->a(I)Lbzmq;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :goto_3
    new-instance v1, Lbzia;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v0, p2}, Lbzia;-><init>(Lbzid;Lbzxo;Lbzmq;Ljava/lang/Integer;)V

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p1, "Key size mismatch"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static final P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static Q(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "n must not be negative"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static R(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    const-string v2, "integer too large"

    .line 20
    .line 21
    if-gt v0, v1, :cond_3

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    aget-byte p1, p0, v3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    new-array v1, p1, [B

    .line 43
    sub-int/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "integer must be nonnegative"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static S(Lbyzu;Lbzhl;)Lbyzk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzhz;->c(Lbyzu;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lbzgt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbyzu;->b(Ljava/lang/Class;)Lbyzf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbzgt;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbyzu;->d()Lbyzt;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lbzfn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbzhl;->a(Lbyzt;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbyzk;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static T(Lbyzu;Lbzhl;)Lbyzj;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzhz;->c(Lbyzu;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lbyzu;->a()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbyzu;->c(I)Lbyzt;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, v2, Lbyzt;->c:Lbyzn;

    .line 25
    .line 26
    sget-object v4, Lbyzn;->a:Lbyzn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lbzhl;->a(Lbyzt;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lbyzj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbyzt;->a()Lbyzl;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    instance-of v5, v4, Lbzeu;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v4, Lbzeu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lbzeu;->g()Lbzmq;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    instance-of v5, v4, Lbzgr;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v4, Lbzgr;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbzgr;->c()Lbzmq;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    :goto_1
    iget v2, v2, Lbyzt;->d:I

    .line 66
    .line 67
    new-instance v5, Lcpqy;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v3, v2}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Lbzne;->M(Lbzmq;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkew;->t(Lbyzl;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    const-class p1, Lbzgt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbyzu;->b(Ljava/lang/Class;)Lbyzf;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbzgt;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    new-instance p0, Lbzfo;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbzne;->L(Ljava/util/Map;)Lbzhg;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lbzfo;-><init>(Lbzhg;)V

    .line 107
    return-object p0

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public static U(Lbzef;)Lbzff;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzef;->a:Lbzef;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbzew;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbzew;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbzef;->b:Lbzef;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbzew;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbzew;-><init>(I)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbzef;->c:Lbzef;

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lbzex;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static V(Lbzei;)Lbzfi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzei;->f:Lbzei;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbzfs;

    .line 7
    .line 8
    new-instance v0, Lbzxo;

    .line 9
    .line 10
    const-string v1, "HmacSha256"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbzfs;-><init>(Lbzxo;I)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbzei;->a:Lbzei;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbzmd;->a:Lbzmd;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbzfs;->c(Lbzmd;)Lbzfs;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbzei;->b:Lbzei;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lbzmd;->b:Lbzmd;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbzfs;->c(Lbzmd;)Lbzfs;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbzei;->c:Lbzei;

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lbzmd;->c:Lbzmd;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbzfs;->c(Lbzmd;)Lbzfs;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static final W(Lbzei;Lbzeh;Lbzef;Lbzej;)Lbzek;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzei;->g:Lbzei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbzeh;->a:Lbzeh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lbzek;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lbzek;-><init>(Lbzei;Lbzeh;Lbzef;Lbzej;)V

    .line 31
    return-object v0
.end method

.method public static final X(Ljava/util/Map;Ljava/util/Map;)Lbzvq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzvq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbzvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 15
    return-object v0
.end method

.method public static final Y(Lbzdp;Lbzxo;Ljava/lang/Integer;)Lbzdm;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbzxo;->v()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbzdp;->a:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbzdp;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzdp;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzdp;->b:Lbzdo;

    .line 47
    .line 48
    sget-object v1, Lbzdo;->c:Lbzdo;

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lbzhb;->a:Lbzmq;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    sget-object v1, Lbzdo;->b:Lbzdo;

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbzhb;->a(I)Lbzmq;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    sget-object v1, Lbzdo;->a:Lbzdo;

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbzhb;->b(I)Lbzmq;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    :goto_2
    new-instance v1, Lbzdm;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0, p2}, Lbzdm;-><init>(Lbzdp;Lbzxo;Lbzmq;Ljava/lang/Integer;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_6
    iget-object p0, v0, Lbzdo;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Unknown AesSivParameters.Variant: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p1, "Key size mismatch"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Cannot build without parameters and/or key material"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static Z(Lbzeh;)Lbzxo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzeh;->a:Lbzeh;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbzxo;

    .line 7
    .line 8
    const-string v0, "HmacSha256"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbzeh;->b:Lbzeh;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbzxo;

    .line 19
    .line 20
    const-string v0, "HmacSha384"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbzeh;->c:Lbzeh;

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lbzxo;

    .line 31
    .line 32
    const-string v0, "HmacSha512"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static a(Landroid/content/Context;Lbweh;Ljava/util/concurrent/Executor;)Lcqui;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsga;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v1, Lcaav;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1, p2}, Lcaav;-><init>(Lbvuo;Landroid/content/pm/PackageManager;Lbweh;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v1
.end method

.method private static aa(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbzgi;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-ne p2, v1, :cond_d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 90
    move-result p2

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 102
    .line 103
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 111
    move-result-object v3

    .line 112
    move v4, v2

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 164
    move-result v4

    .line 165
    .line 166
    add-int/lit8 v4, v4, -0x2

    .line 167
    move-object v6, p2

    .line 168
    .line 169
    :goto_1
    if-ltz v4, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    move-result-object v3

    .line 240
    move-object v6, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v9, v6

    .line 243
    move-object v6, v3

    .line 244
    move-object v3, v9

    .line 245
    .line 246
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v3, v6

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_5
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    const-string v6, "p is not prime"

    .line 258
    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    move-result-object p2

    .line 266
    add-int/2addr v4, v1

    .line 267
    .line 268
    const/16 v5, 0x80

    .line 269
    .line 270
    if-ne v4, v5, :cond_2

    .line 271
    .line 272
    const/16 v5, 0x50

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    :cond_8
    move-object p0, p2

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 308
    move-result p0

    .line 309
    .line 310
    if-nez p0, :cond_a

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    const-string p1, "Could not find a modular square root"

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p0

    .line 320
    :cond_b
    :goto_4
    move-object p0, v3

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 324
    move-result p2

    .line 325
    .line 326
    if-eq p1, p2, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    move-result-object p0

    .line 335
    :cond_c
    return-object p0

    .line 336
    .line 337
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 338
    .line 339
    const-string p1, "p must be positive"

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcquq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lcaas;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcaas;-><init>(Lbekq;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic c(Lcmek;)Lcbmm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbmm;

    .line 10
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbmm;

    .line 8
    .line 9
    sget-object v0, Lcbmm;->a:Lcbmm;

    .line 10
    .line 11
    iget v0, p1, Lcbmm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbmm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcbmm;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final e(JLcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p2, Lcbmm;

    .line 8
    .line 9
    sget-object v0, Lcbmm;->a:Lcbmm;

    .line 10
    .line 11
    iget v0, p2, Lcbmm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p2, Lcbmm;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lcbmm;->d:J

    .line 18
    return-void
.end method

.method public static final synthetic f(Lcmek;)Lcbmb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbmb;

    .line 10
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbmb;

    .line 8
    .line 9
    sget-object v0, Lcbmb;->a:Lcbmb;

    .line 10
    .line 11
    iget v0, p1, Lcbmb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbmb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcbmb;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lcbmb;

    .line 11
    .line 12
    sget-object v0, Lcbmb;->a:Lcbmb;

    .line 13
    .line 14
    iget v0, p1, Lcbmb;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p1, Lcbmb;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lcbmb;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static i(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_1
    const/16 p0, 0x87

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_2
    const/16 p0, 0x86

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_3
    const/16 p0, 0x85

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_4
    const/16 p0, 0x84

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_5
    const/16 p0, 0x83

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_6
    const/16 p0, 0x82

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_7
    const/16 p0, 0x81

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_8
    const/16 p0, 0x80

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_9
    const/16 p0, 0x7f

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_a
    const/16 p0, 0x7e

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_b
    const/16 p0, 0x7d

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_c
    const/16 p0, 0x7c

    .line 41
    return p0

    .line 42
    .line 43
    :pswitch_d
    const/16 p0, 0x7b

    .line 44
    return p0

    .line 45
    .line 46
    :pswitch_e
    const/16 p0, 0x7a

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_f
    const/16 p0, 0x79

    .line 50
    return p0

    .line 51
    .line 52
    :pswitch_10
    const/16 p0, 0x78

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_11
    const/16 p0, 0x77

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_12
    const/16 p0, 0x76

    .line 59
    return p0

    .line 60
    .line 61
    :pswitch_13
    const/16 p0, 0x75

    .line 62
    return p0

    .line 63
    .line 64
    :pswitch_14
    const/16 p0, 0x74

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_15
    const/16 p0, 0x73

    .line 68
    return p0

    .line 69
    .line 70
    :pswitch_16
    const/16 p0, 0x72

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_17
    const/16 p0, 0x71

    .line 74
    return p0

    .line 75
    .line 76
    :pswitch_18
    const/16 p0, 0x70

    .line 77
    return p0

    .line 78
    .line 79
    :pswitch_19
    const/16 p0, 0x6f

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_1a
    const/16 p0, 0x6e

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_1b
    const/16 p0, 0x6d

    .line 86
    return p0

    .line 87
    .line 88
    :pswitch_1c
    const/16 p0, 0x6c

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_1d
    const/16 p0, 0x6b

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_1e
    const/16 p0, 0x6a

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_1f
    const/16 p0, 0x69

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_20
    const/16 p0, 0x68

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_21
    const/16 p0, 0x67

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_22
    const/16 p0, 0x66

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_23
    const/16 p0, 0x65

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_24
    const/16 p0, 0x64

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_25
    const/16 p0, 0x63

    .line 116
    return p0

    .line 117
    .line 118
    :pswitch_26
    const/16 p0, 0x62

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_27
    const/16 p0, 0x61

    .line 122
    return p0

    .line 123
    .line 124
    :pswitch_28
    const/16 p0, 0x60

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_29
    const/16 p0, 0x5f

    .line 128
    return p0

    .line 129
    .line 130
    :pswitch_2a
    const/16 p0, 0x5e

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_2b
    const/16 p0, 0x5d

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_2c
    const/16 p0, 0x5c

    .line 137
    return p0

    .line 138
    .line 139
    :pswitch_2d
    const/16 p0, 0x5b

    .line 140
    return p0

    .line 141
    .line 142
    :pswitch_2e
    const/16 p0, 0x5a

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_2f
    const/16 p0, 0x59

    .line 146
    return p0

    .line 147
    .line 148
    :pswitch_30
    const/16 p0, 0x58

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_31
    const/16 p0, 0x57

    .line 152
    return p0

    .line 153
    .line 154
    :pswitch_32
    const/16 p0, 0x56

    .line 155
    return p0

    .line 156
    .line 157
    :pswitch_33
    const/16 p0, 0x55

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_34
    const/16 p0, 0x54

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_35
    const/16 p0, 0x53

    .line 164
    return p0

    .line 165
    .line 166
    :pswitch_36
    const/16 p0, 0x52

    .line 167
    return p0

    .line 168
    .line 169
    :pswitch_37
    const/16 p0, 0x51

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_38
    const/16 p0, 0x50

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_39
    const/16 p0, 0x4f

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_3a
    const/16 p0, 0x4e

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_3b
    const/16 p0, 0x4d

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_3c
    const/16 p0, 0x4c

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_3d
    const/16 p0, 0x4b

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_3e
    const/16 p0, 0x4a

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_3f
    const/16 p0, 0x49

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_40
    const/16 p0, 0x48

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_41
    const/16 p0, 0x47

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_42
    const/16 p0, 0x46

    .line 203
    return p0

    .line 204
    .line 205
    :pswitch_43
    const/16 p0, 0x45

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_44
    const/16 p0, 0x44

    .line 209
    return p0

    .line 210
    .line 211
    :pswitch_45
    const/16 p0, 0x42

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_46
    const/16 p0, 0x41

    .line 215
    return p0

    .line 216
    .line 217
    :pswitch_47
    const/16 p0, 0x40

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_48
    const/16 p0, 0x3f

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_49
    const/16 p0, 0x3e

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_4a
    const/16 p0, 0x3d

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4b
    const/16 p0, 0x3c

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_4c
    const/16 p0, 0x3b

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_4d
    const/16 p0, 0x3a

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_4e
    const/16 p0, 0x39

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_4f
    const/16 p0, 0x38

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_50
    const/16 p0, 0x37

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_51
    const/16 p0, 0x36

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_52
    const/16 p0, 0x35

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_53
    const/16 p0, 0x34

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_54
    const/16 p0, 0x33

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_55
    const/16 p0, 0x32

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_56
    const/16 p0, 0x31

    .line 263
    return p0

    .line 264
    .line 265
    :pswitch_57
    const/16 p0, 0x30

    .line 266
    return p0

    .line 267
    .line 268
    :pswitch_58
    const/16 p0, 0x2f

    .line 269
    return p0

    .line 270
    .line 271
    :pswitch_59
    const/16 p0, 0x2e

    .line 272
    return p0

    .line 273
    .line 274
    :pswitch_5a
    const/16 p0, 0x2d

    .line 275
    return p0

    .line 276
    .line 277
    :pswitch_5b
    const/16 p0, 0x2c

    .line 278
    return p0

    .line 279
    .line 280
    :pswitch_5c
    const/16 p0, 0x2b

    .line 281
    return p0

    .line 282
    .line 283
    :pswitch_5d
    const/16 p0, 0x2a

    .line 284
    return p0

    .line 285
    .line 286
    :pswitch_5e
    const/16 p0, 0x29

    .line 287
    return p0

    .line 288
    .line 289
    :pswitch_5f
    const/16 p0, 0x28

    .line 290
    return p0

    .line 291
    .line 292
    :pswitch_60
    const/16 p0, 0x27

    .line 293
    return p0

    .line 294
    .line 295
    :pswitch_61
    const/16 p0, 0x26

    .line 296
    return p0

    .line 297
    .line 298
    :pswitch_62
    const/16 p0, 0x25

    .line 299
    return p0

    .line 300
    .line 301
    :pswitch_63
    const/16 p0, 0x24

    .line 302
    return p0

    .line 303
    .line 304
    :pswitch_64
    const/16 p0, 0x23

    .line 305
    return p0

    .line 306
    .line 307
    :pswitch_65
    const/16 p0, 0x22

    .line 308
    return p0

    .line 309
    .line 310
    :pswitch_66
    const/16 p0, 0x21

    .line 311
    return p0

    .line 312
    .line 313
    :pswitch_67
    const/16 p0, 0x20

    .line 314
    return p0

    .line 315
    .line 316
    :pswitch_68
    const/16 p0, 0x1f

    .line 317
    return p0

    .line 318
    .line 319
    :pswitch_69
    const/16 p0, 0x1e

    .line 320
    return p0

    .line 321
    .line 322
    :pswitch_6a
    const/16 p0, 0x1d

    .line 323
    return p0

    .line 324
    .line 325
    :pswitch_6b
    const/16 p0, 0x1c

    .line 326
    return p0

    .line 327
    .line 328
    :pswitch_6c
    const/16 p0, 0x1b

    .line 329
    return p0

    .line 330
    .line 331
    :pswitch_6d
    const/16 p0, 0x1a

    .line 332
    return p0

    .line 333
    .line 334
    :pswitch_6e
    const/16 p0, 0x19

    .line 335
    return p0

    .line 336
    .line 337
    :pswitch_6f
    const/16 p0, 0x18

    .line 338
    return p0

    .line 339
    .line 340
    :pswitch_70
    const/16 p0, 0x17

    .line 341
    return p0

    .line 342
    .line 343
    :pswitch_71
    const/16 p0, 0x16

    .line 344
    return p0

    .line 345
    .line 346
    :pswitch_72
    const/16 p0, 0x15

    .line 347
    return p0

    .line 348
    .line 349
    :pswitch_73
    const/16 p0, 0x14

    .line 350
    return p0

    .line 351
    .line 352
    :pswitch_74
    const/16 p0, 0x13

    .line 353
    return p0

    .line 354
    .line 355
    :pswitch_75
    const/16 p0, 0x12

    .line 356
    return p0

    .line 357
    .line 358
    :pswitch_76
    const/16 p0, 0x11

    .line 359
    return p0

    .line 360
    .line 361
    :pswitch_77
    const/16 p0, 0x10

    .line 362
    return p0

    .line 363
    .line 364
    :pswitch_78
    const/16 p0, 0xf

    .line 365
    return p0

    .line 366
    .line 367
    :pswitch_79
    const/16 p0, 0xe

    .line 368
    return p0

    .line 369
    .line 370
    :pswitch_7a
    const/16 p0, 0xd

    .line 371
    return p0

    .line 372
    .line 373
    :pswitch_7b
    const/16 p0, 0xc

    .line 374
    return p0

    .line 375
    .line 376
    :pswitch_7c
    const/16 p0, 0xb

    .line 377
    return p0

    .line 378
    .line 379
    :pswitch_7d
    const/16 p0, 0xa

    .line 380
    return p0

    .line 381
    .line 382
    :pswitch_7e
    const/16 p0, 0x9

    .line 383
    return p0

    .line 384
    .line 385
    :pswitch_7f
    const/16 p0, 0x8

    .line 386
    return p0

    .line 387
    :pswitch_80
    const/4 p0, 0x7

    .line 388
    return p0

    .line 389
    :pswitch_81
    const/4 p0, 0x6

    .line 390
    return p0

    .line 391
    :pswitch_82
    const/4 p0, 0x5

    .line 392
    return p0

    .line 393
    :pswitch_83
    const/4 p0, 0x4

    .line 394
    return p0

    .line 395
    :pswitch_84
    const/4 p0, 0x3

    .line 396
    return p0

    .line 397
    :pswitch_85
    const/4 p0, 0x2

    .line 398
    return p0

    .line 399
    :pswitch_86
    const/4 p0, 0x1

    .line 400
    return p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
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
        :pswitch_0
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_3
    return v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static l([B[B)[B
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne v2, v3, :cond_6

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    new-array v4, v2, [J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aget-byte v6, v0, v5

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xf8

    .line 23
    int-to-byte v6, v6

    .line 24
    .line 25
    aput-byte v6, v0, v5

    .line 26
    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    aget-byte v7, v0, v6

    .line 30
    .line 31
    and-int/lit8 v7, v7, 0x7f

    .line 32
    int-to-byte v8, v7

    .line 33
    .line 34
    aput-byte v8, v0, v6

    .line 35
    .line 36
    or-int/lit8 v7, v7, 0x40

    .line 37
    int-to-byte v7, v7

    .line 38
    .line 39
    aput-byte v7, v0, v6

    .line 40
    .line 41
    sget-object v7, Lbzgb;->a:[[B

    .line 42
    array-length v7, v1

    .line 43
    .line 44
    if-ne v7, v3, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aget-byte v8, v7, v6

    .line 51
    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 53
    int-to-byte v8, v8

    .line 54
    .line 55
    aput-byte v8, v7, v6

    .line 56
    move v6, v5

    .line 57
    :goto_0
    const/4 v8, 0x7

    .line 58
    .line 59
    if-ge v6, v8, :cond_1

    .line 60
    .line 61
    sget-object v8, Lbzgb;->a:[[B

    .line 62
    .line 63
    aget-object v9, v8, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 75
    .line 76
    aget-object v1, v8, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbzne;->o([B)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "Banned public key: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v7}, Lbzgj;->m([B)[J

    .line 94
    move-result-object v6

    .line 95
    .line 96
    const/16 v7, 0x13

    .line 97
    .line 98
    new-array v8, v7, [J

    .line 99
    .line 100
    new-array v9, v7, [J

    .line 101
    .line 102
    const-wide/16 v10, 0x1

    .line 103
    .line 104
    aput-wide v10, v9, v5

    .line 105
    .line 106
    new-array v12, v7, [J

    .line 107
    .line 108
    aput-wide v10, v12, v5

    .line 109
    .line 110
    new-array v13, v7, [J

    .line 111
    .line 112
    new-array v14, v7, [J

    .line 113
    .line 114
    new-array v15, v7, [J

    .line 115
    .line 116
    aput-wide v10, v15, v5

    .line 117
    .line 118
    move-wide/from16 v16, v10

    .line 119
    .line 120
    new-array v10, v7, [J

    .line 121
    .line 122
    new-array v11, v7, [J

    .line 123
    .line 124
    aput-wide v16, v11, v5

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    :goto_1
    if-ge v5, v3, :cond_3

    .line 132
    .line 133
    rsub-int/lit8 v17, v5, 0x1f

    .line 134
    .line 135
    aget-byte v3, v0, v17

    .line 136
    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    :goto_2
    const/16 v2, 0x8

    .line 141
    .line 142
    if-ge v7, v2, :cond_2

    .line 143
    .line 144
    rsub-int/lit8 v2, v7, 0x7

    .line 145
    .line 146
    shr-int v2, v3, v2

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v8, v2}, Lbzgb;->b([J[JI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v9, v2}, Lbzgb;->b([J[JI)V

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 162
    move-result-object v1

    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    const/16 v0, 0x13

    .line 167
    .line 168
    new-array v3, v0, [J

    .line 169
    .line 170
    move/from16 v20, v5

    .line 171
    .line 172
    new-array v5, v0, [J

    .line 173
    .line 174
    move/from16 v21, v7

    .line 175
    .line 176
    new-array v7, v0, [J

    .line 177
    .line 178
    move-object/from16 v22, v4

    .line 179
    .line 180
    new-array v4, v0, [J

    .line 181
    .line 182
    move/from16 v23, v2

    .line 183
    .line 184
    new-array v2, v0, [J

    .line 185
    .line 186
    move-object/from16 v24, v11

    .line 187
    .line 188
    new-array v11, v0, [J

    .line 189
    .line 190
    move-object/from16 v25, v3

    .line 191
    .line 192
    new-array v3, v0, [J

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v12, v13}, Lbzgj;->k([J[J[J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v1, v13}, Lbzgj;->j([J[J[J)V

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v8, v9}, Lbzgj;->k([J[J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v1, v9}, Lbzgj;->j([J[J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v8, v13}, Lbzgj;->c([J[J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v12, v9}, Lbzgj;->c([J[J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lbzgj;->f([J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbzgj;->e([J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbzgj;->f([J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbzgj;->e([J)V

    .line 229
    .line 230
    move-object/from16 v26, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v4, v2}, Lbzgj;->k([J[J[J)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v2}, Lbzgj;->j([J[J[J)V

    .line 241
    .line 242
    const/16 v0, 0x13

    .line 243
    .line 244
    new-array v1, v0, [J

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4}, Lbzgj;->i([J[J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lbzgj;->d([J[J)V

    .line 251
    .line 252
    new-array v1, v0, [J

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lbzgj;->i([J[J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v11}, Lbzgj;->d([J[J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v11, v6}, Lbzgj;->c([J[J[J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbzgj;->f([J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbzgj;->e([J)V

    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    const/4 v8, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v8, v14, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    new-array v1, v0, [J

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v12}, Lbzgj;->i([J[J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v5}, Lbzgj;->d([J[J)V

    .line 285
    .line 286
    new-array v1, v0, [J

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v13}, Lbzgj;->i([J[J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v7}, Lbzgj;->d([J[J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v5, v7}, Lbzgj;->c([J[J[J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lbzgj;->f([J)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lbzgj;->e([J)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v5, v7}, Lbzgj;->j([J[J[J)V

    .line 305
    .line 306
    const/16 v0, 0x12

    .line 307
    .line 308
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    move-object/from16 v3, v25

    .line 311
    .line 312
    const/16 v4, 0xa

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 316
    .line 317
    .line 318
    const-wide/32 v0, 0x1db41

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v7, v0, v1}, Lbzgj;->g([J[JJ)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbzgj;->e([J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v3, v5}, Lbzgj;->k([J[J[J)V

    .line 328
    .line 329
    move-object/from16 v11, v24

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v7, v3}, Lbzgj;->c([J[J[J)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lbzgj;->f([J)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lbzgj;->e([J)V

    .line 339
    .line 340
    move/from16 v0, v23

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v14, v0}, Lbzgb;->b([J[JI)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v15, v0}, Lbzgb;->b([J[JI)V

    .line 347
    .line 348
    add-int/lit8 v7, v21, 0x1

    .line 349
    move-object v0, v15

    .line 350
    move-object v15, v9

    .line 351
    move-object v9, v0

    .line 352
    move-object v0, v12

    .line 353
    move-object v12, v10

    .line 354
    move-object v10, v0

    .line 355
    move-object v0, v13

    .line 356
    move-object v13, v11

    .line 357
    move-object v11, v0

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    move-object v8, v14

    .line 361
    .line 362
    move-object/from16 v0, v18

    .line 363
    .line 364
    move/from16 v3, v19

    .line 365
    .line 366
    move/from16 v5, v20

    .line 367
    .line 368
    move-object/from16 v4, v22

    .line 369
    .line 370
    move-object/from16 v14, v26

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_2
    move-object/from16 v18, v0

    .line 375
    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    move/from16 v20, v5

    .line 379
    .line 380
    move-object/from16 v26, v8

    .line 381
    .line 382
    add-int/lit8 v5, v20, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    const/16 v2, 0xa

    .line 387
    .line 388
    const/16 v3, 0x20

    .line 389
    .line 390
    const/16 v7, 0x13

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    :cond_3
    move v0, v2

    .line 394
    .line 395
    move-object/from16 v22, v4

    .line 396
    .line 397
    new-array v1, v0, [J

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v13}, Lbzgj;->a([J[J)V

    .line 401
    .line 402
    const/16 v2, 0x13

    .line 403
    .line 404
    new-array v2, v2, [J

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v12, v1}, Lbzgj;->c([J[J[J)V

    .line 408
    .line 409
    move-object/from16 v1, v22

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1}, Lbzgj;->d([J[J)V

    .line 413
    .line 414
    new-array v2, v0, [J

    .line 415
    .line 416
    new-array v3, v0, [J

    .line 417
    .line 418
    const/16 v4, 0xb

    .line 419
    .line 420
    new-array v5, v4, [J

    .line 421
    .line 422
    new-array v7, v4, [J

    .line 423
    .line 424
    new-array v4, v4, [J

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v6, v1}, Lbzgj;->b([J[J[J)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v6, v1}, Lbzgj;->k([J[J[J)V

    .line 431
    .line 432
    new-array v0, v0, [J

    .line 433
    .line 434
    .line 435
    const-wide/32 v10, 0x76d06

    .line 436
    const/4 v6, 0x0

    .line 437
    .line 438
    aput-wide v10, v0, v6

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v3, v0}, Lbzgj;->k([J[J[J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v7, v9}, Lbzgj;->b([J[J[J)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v7, v8}, Lbzgj;->k([J[J[J)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v7, v2}, Lbzgj;->b([J[J[J)V

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v7, v8}, Lbzgj;->b([J[J[J)V

    .line 454
    .line 455
    const-wide/16 v10, 0x4

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v7, v10, v11}, Lbzgj;->g([J[JJ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Lbzgj;->e([J)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v2, v9}, Lbzgj;->b([J[J[J)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v7, v9}, Lbzgj;->j([J[J[J)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v3, v8}, Lbzgj;->b([J[J[J)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v7, v4}, Lbzgj;->k([J[J[J)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v7}, Lbzgj;->h([J[J)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Lbzgj;->l([J)[B

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, Lbzgj;->l([J)[B

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lbzgj;->l([J)[B

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    .line 497
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lbzne;->o([B)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 512
    .line 513
    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 514
    .line 515
    const-string v1, "Public key length is not 32-byte"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    .line 521
    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 522
    .line 523
    const-string v1, "Private key must have 32 bytes."

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0
.end method

.method public static m([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbzne;->l([B[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string v0, "Private key must have 32 bytes."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "The Android Project"

    .line 3
    .line 4
    const-string v1, "java.vendor"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    add-int v3, v2, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x10

    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    .line 52
    aput-byte v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "input is not hexadecimal"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Expected a string of even length"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static q(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzgi;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzmg;->e:Lbzmg;

    .line 3
    .line 4
    const-string v1, "EC"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Lbzmd;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzne;->u(Lbzmd;)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    .line 17
    sget-object p0, Lbzmg;->f:Lbzmg;

    .line 18
    .line 19
    const-string v0, "EC"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 32
    return-object p0
.end method

.method public static t(Ljava/security/spec/ECParameterSpec;Lbzme;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lbzne;->v(Ljava/security/spec/EllipticCurve;Lbzme;[B)Ljava/security/spec/ECPoint;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    sget-object p0, Lbzmg;->f:Lbzmg;

    .line 16
    .line 17
    const-string p1, "EC"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 30
    return-object p0
.end method

.method public static u(Lbzmd;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzmd;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbzgi;->c:Ljava/security/spec/ECParameterSpec;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "curve not implemented:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lbzgi;->b:Ljava/security/spec/ECParameterSpec;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lbzgi;->a:Ljava/security/spec/ECParameterSpec;

    .line 37
    return-object p0
.end method

.method public static v(Ljava/security/spec/EllipticCurve;Lbzme;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzne;->q(Ljava/security/spec/EllipticCurve;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbzme;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "invalid point size"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    add-int p1, v0, v0

    .line 26
    array-length v1, p2

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    new-instance v2, Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p0}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 55
    return-object p2

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, "invalid format:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_2
    add-int/2addr v0, v4

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbzgi;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 82
    move-result-object p1

    .line 83
    array-length v1, p2

    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    aget-byte v0, p2, v3

    .line 88
    .line 89
    if-ne v0, v5, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x3

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    move v3, v4

    .line 95
    .line 96
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 107
    move-result p2

    .line 108
    const/4 v1, -0x1

    .line 109
    .line 110
    if-eq p2, v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, p0}, Lbzne;->aa(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string p1, "x is out of range"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string p1, "invalid format"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string p1, "compressed point has wrong length"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    .line 152
    :cond_7
    add-int p1, v0, v0

    .line 153
    array-length v1, p2

    .line 154
    add-int/2addr p1, v4

    .line 155
    .line 156
    if-ne v1, p1, :cond_9

    .line 157
    .line 158
    aget-byte p1, p2, v3

    .line 159
    const/4 v2, 0x4

    .line 160
    .line 161
    if-ne p1, v2, :cond_8

    .line 162
    add-int/2addr v0, v4

    .line 163
    .line 164
    new-instance p1, Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 172
    .line 173
    new-instance v2, Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 181
    .line 182
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p0}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 189
    return-object p2

    .line 190
    .line 191
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string p1, "invalid point format"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    .line 199
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
.end method

.method public static w(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbzgi;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 39
    .line 40
    sget-object p1, Lbzmg;->f:Lbzmg;

    .line 41
    .line 42
    const-string v0, "EC"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/security/KeyFactory;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v0, Lbzmg;->d:Lbzmg;

    .line 55
    .line 56
    const-string v1, "ECDH"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    .line 93
    if-eq v2, v3, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbzgi;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-gez v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Lbzne;->aa(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p1, "shared secret is out of range"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    .line 118
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "invalid public key spec"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    .line 133
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw p1
.end method

.method public static final x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt v0, p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static varargs y([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-array v1, v2, [B

    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    .line 33
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v2

    .line 36
    array-length v6, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v4, v6

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final z([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, p1, v0}, Lbzne;->A([BI[BI)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
