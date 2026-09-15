.class public final Lcvtr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcvtr;->d()I

    .line 7
    move-result p0

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcvtr;->d()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    const-string p1, "This should not have been created: the Cronet API being used has an ApiLevel of %s, but ProxyCallback was added in ApiLevel %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p0
.end method

.method public static final A(Lcvpv;)Lcvot;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvpp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcvpp;-><init>(Lcvpv;)V

    .line 9
    return-object v0
.end method

.method public static final B(Ljava/io/OutputStream;)Lcvpt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvph;

    .line 3
    .line 4
    new-instance v1, Lcvpx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcvph;-><init>(Ljava/io/OutputStream;Lcvpx;)V

    .line 11
    return-object v0
.end method

.method public static final C(Ljava/net/Socket;)Lcvpt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvqh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcvqh;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    new-instance v1, Lcvph;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcvph;-><init>(Ljava/io/OutputStream;Lcvpx;)V

    .line 21
    .line 22
    new-instance p0, Lcvon;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcvon;-><init>(Lcvop;Lcvpt;)V

    .line 26
    return-object p0
.end method

.method public static final D(Ljava/io/InputStream;)Lcvpv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvpd;

    .line 6
    .line 7
    new-instance v1, Lcvpx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcvpd;-><init>(Ljava/io/InputStream;Lcvpx;)V

    .line 14
    return-object v0
.end method

.method public static final E(Ljava/net/Socket;)Lcvpv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvqh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcvqh;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    new-instance v1, Lcvpd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcvpd;-><init>(Ljava/io/InputStream;Lcvpx;)V

    .line 21
    .line 22
    new-instance p0, Lcvoo;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcvoo;-><init>(Lcvop;Lcvpv;)V

    .line 26
    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Lcvou;
    .locals 5

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
    if-nez v0, :cond_1

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
    if-ge v2, v0, :cond_0

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
    .line 28
    invoke-static {v4}, Lcvtr;->s(C)I

    .line 29
    move-result v4

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x4

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
    invoke-static {v3}, Lcvtr;->s(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    .line 45
    aput-byte v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lcvou;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcvou;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static final G(Ljava/lang/String;)Lcvou;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvou;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcvtr;->v(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcvou;-><init>([B)V

    .line 13
    .line 14
    iput-object p0, v0, Lcvou;->d:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static final varargs H([B)Lcvou;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvou;

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcvou;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public static final I(Lcvou;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x499602d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcvou;->c()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public static final J(B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x4

    .line 3
    .line 4
    sget-object v1, Lcvqa;->a:[C

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    aget-char v0, v1, v0

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    aget-char p0, v1, p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [C

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-char v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-char p0, v1, v0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    return-object p0
.end method

.method public static final K(I)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    sget-object v1, Lcvqa;->a:[C

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    shr-int/lit8 v2, p0, 0x18

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0xf

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    shr-int/lit8 v3, p0, 0x14

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0xf

    .line 24
    .line 25
    aget-char v3, v1, v3

    .line 26
    .line 27
    shr-int/lit8 v4, p0, 0x10

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v1, v4

    .line 32
    .line 33
    shr-int/lit8 v5, p0, 0xc

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    aget-char v5, v1, v5

    .line 38
    .line 39
    shr-int/lit8 v6, p0, 0x8

    .line 40
    .line 41
    and-int/lit8 v6, v6, 0xf

    .line 42
    .line 43
    aget-char v6, v1, v6

    .line 44
    .line 45
    shr-int/lit8 v7, p0, 0x4

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0xf

    .line 48
    .line 49
    aget-char v7, v1, v7

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0xf

    .line 52
    .line 53
    aget-char p0, v1, p0

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-array v8, v1, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    aput-char v0, v8, v9

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-char v2, v8, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-char v3, v8, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-char v4, v8, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    .line 72
    aput-char v5, v8, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    .line 75
    aput-char v6, v8, v0

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    aput-char v7, v8, v0

    .line 79
    const/4 v0, 0x7

    .line 80
    .line 81
    aput-char p0, v8, v0

    .line 82
    .line 83
    :goto_0
    if-ge v9, v1, :cond_1

    .line 84
    .line 85
    aget-char p0, v8, v9

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    if-ne p0, v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-string p0, "startIndex: "

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    if-gt v9, v1, :cond_2

    .line 99
    .line 100
    rsub-int/lit8 p0, v9, 0x8

    .line 101
    .line 102
    new-instance v0, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, " > endIndex: 8"

    .line 111
    .line 112
    .line 113
    invoke-static {v9, p0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    const-string v1, ", endIndex: 8, size: 8"

    .line 123
    .line 124
    .line 125
    invoke-static {v9, p0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static final L(JJJ)V
    .locals 4

    .line 1
    .line 2
    or-long v0, p2, p4

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p2, p0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sub-long v0, p0, p2

    .line 15
    .line 16
    cmp-long v0, v0, p4

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "size="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, " offset="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, " byteCount="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final M([BI[BII)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p4, :cond_1

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aget-byte v3, p2, v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final N(Lcvou;[Lcvou;I)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcvou;->c()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_c

    .line 13
    .line 14
    add-int v5, v4, v2

    .line 15
    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v6, 0xa

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcvou;->a(I)B

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eq v7, v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    move v9, v8

    .line 34
    .line 35
    :goto_2
    add-int v10, v7, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lcvou;->a(I)B

    .line 39
    move-result v11

    .line 40
    .line 41
    if-eq v11, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    sub-int v6, v10, v7

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    move v9, v3

    .line 50
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    .line 53
    :goto_3
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x2e

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    aget-object v9, v1, v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v12}, Lcvou;->a(I)B

    .line 62
    move-result v9

    .line 63
    .line 64
    sget v14, Lcvjv;->a:I

    .line 65
    .line 66
    and-int/lit16 v9, v9, 0xff

    .line 67
    .line 68
    :goto_4
    add-int v14, v7, v13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lcvou;->a(I)B

    .line 72
    move-result v14

    .line 73
    .line 74
    sget v15, Lcvjv;->a:I

    .line 75
    .line 76
    and-int/lit16 v14, v14, 0xff

    .line 77
    sub-int/2addr v9, v14

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    if-eq v13, v6, :cond_5

    .line 86
    .line 87
    aget-object v9, v1, v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcvou;->c()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-ne v9, v12, :cond_4

    .line 94
    array-length v9, v1

    .line 95
    const/4 v14, -0x1

    .line 96
    add-int/2addr v9, v14

    .line 97
    .line 98
    if-ne v11, v9, :cond_3

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    move v9, v8

    .line 103
    move v12, v14

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v9, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_5
    move v9, v3

    .line 108
    .line 109
    :cond_6
    if-gez v9, :cond_7

    .line 110
    :goto_6
    move v2, v5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_7
    if-lez v9, :cond_8

    .line 114
    .line 115
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_8
    sub-int v8, v6, v13

    .line 119
    .line 120
    aget-object v9, v1, v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcvou;->c()I

    .line 124
    move-result v9

    .line 125
    sub-int/2addr v9, v12

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    array-length v12, v1

    .line 129
    .line 130
    :goto_8
    if-ge v11, v12, :cond_9

    .line 131
    .line 132
    aget-object v13, v1, v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lcvou;->c()I

    .line 136
    move-result v13

    .line 137
    add-int/2addr v9, v13

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_9
    if-ge v9, v8, :cond_a

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_a
    if-le v9, v8, :cond_b

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    add-int/2addr v6, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v6}, Lcvou;->j(II)Lcvou;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget-object v1, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcvou;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method

.method public static final O(Ljavax/net/ssl/X509TrustManager;)Lcvnh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v1, v0

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcvnh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcvnh;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method private final P(JLcvor;ILjava/util/List;IILjava/util/List;)V
    .locals 21

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvou;

    .line 2
    invoke-virtual {v5}, Lcvou;->c()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvou;

    add-int/lit8 v4, v11, -0x1

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvou;

    .line 7
    invoke-virtual {v3}, Lcvou;->c()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 8
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvou;

    move-object/from16 v20, v5

    move v5, v3

    move-object/from16 v3, v20

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 10
    invoke-virtual {v3, v1}, Lcvou;->a(I)B

    move-result v8

    invoke-virtual {v4, v1}, Lcvou;->a(I)B

    move-result v10

    const-wide/16 v14, 0x4

    if-eq v8, v10, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v6, v11, :cond_4

    add-int/lit8 v4, v6, -0x1

    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvou;

    .line 12
    invoke-virtual {v4, v1}, Lcvou;->a(I)B

    move-result v4

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvou;

    .line 14
    invoke-virtual {v8, v1}, Lcvou;->a(I)B

    move-result v8

    if-eq v4, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x2

    iget-wide v12, v0, Lcvor;->b:J

    div-long/2addr v12, v14

    add-long v12, p1, v12

    add-long v12, v12, v16

    add-int v4, v3, v3

    .line 15
    invoke-virtual {v0, v3}, Lcvor;->O(I)V

    .line 16
    invoke-virtual {v0, v5}, Lcvor;->O(I)V

    move v3, v2

    :goto_3
    if-ge v3, v11, :cond_7

    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvou;

    .line 18
    invoke-virtual {v5, v1}, Lcvou;->a(I)B

    move-result v5

    if-eq v3, v2, :cond_5

    add-int/lit8 v6, v3, -0x1

    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvou;

    .line 20
    invoke-virtual {v6, v1}, Lcvou;->a(I)B

    move-result v6

    if-eq v5, v6, :cond_6

    :cond_5
    and-int/lit16 v5, v5, 0xff

    .line 21
    invoke-virtual {v0, v5}, Lcvor;->O(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Lcvor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v8, v2

    :goto_4
    if-ge v8, v11, :cond_b

    add-int/lit8 v6, v1, 0x1

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvou;

    .line 23
    invoke-virtual {v2, v1}, Lcvou;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v10, v3

    :goto_5
    if-ge v10, v11, :cond_9

    .line 24
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lcvou;

    .line 25
    invoke-virtual {v14, v1}, Lcvou;->a(I)B

    move-result v14

    if-eq v2, v14, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v14, v18

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v14

    move v10, v11

    :goto_6
    if-ne v3, v10, :cond_a

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvou;

    .line 27
    invoke-virtual {v2}, Lcvou;->c()I

    move-result v2

    if-ne v6, v2, :cond_a

    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcvor;->O(I)V

    move v14, v10

    move-object v10, v9

    move v9, v14

    move v14, v4

    goto :goto_7

    :cond_a
    int-to-long v2, v4

    add-long/2addr v2, v12

    iget-wide v14, v5, Lcvor;->b:J

    div-long v14, v14, v18

    add-long/2addr v14, v2

    long-to-int v14, v14

    neg-int v14, v14

    .line 29
    invoke-virtual {v0, v14}, Lcvor;->O(I)V

    move v14, v10

    move-object v10, v9

    move v9, v14

    move v14, v4

    move-wide v3, v2

    move-object/from16 v2, p0

    .line 30
    invoke-direct/range {v2 .. v10}, Lcvtr;->P(JLcvor;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move v8, v9

    move-object v9, v10

    move v4, v14

    move-wide/from16 v14, v18

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v0, v5}, Lcvor;->L(Lcvpv;)V

    return-void

    :cond_c
    move-object v10, v9

    move-wide/from16 v18, v14

    const-wide/16 v16, 0x2

    .line 32
    invoke-virtual {v3}, Lcvou;->c()I

    move-result v8

    invoke-virtual {v4}, Lcvou;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move v12, v1

    :goto_8
    if-ge v12, v8, :cond_d

    .line 33
    invoke-virtual {v3, v12}, Lcvou;->a(I)B

    move-result v13

    invoke-virtual {v4, v12}, Lcvou;->a(I)B

    move-result v14

    if-ne v13, v14, :cond_d

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    iget-wide v12, v0, Lcvor;->b:J

    div-long v12, v12, v18

    add-long v12, p1, v12

    add-long v12, v12, v16

    int-to-long v14, v9

    neg-int v4, v9

    .line 34
    invoke-virtual {v0, v4}, Lcvor;->O(I)V

    .line 35
    invoke-virtual {v0, v5}, Lcvor;->O(I)V

    add-int v5, v1, v9

    :goto_9
    if-ge v1, v5, :cond_e

    .line 36
    invoke-virtual {v3, v1}, Lcvou;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 37
    invoke-virtual {v0, v4}, Lcvor;->O(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    if-ne v6, v11, :cond_10

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvou;

    .line 39
    invoke-virtual {v1}, Lcvou;->c()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 40
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcvor;->O(I)V

    return-void

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-long/2addr v12, v14

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    .line 43
    new-instance v4, Lcvor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v4, Lcvor;->b:J

    div-long v8, v8, v18

    add-long/2addr v8, v12

    long-to-int v1, v8

    neg-int v1, v1

    .line 44
    invoke-virtual {v0, v1}, Lcvor;->O(I)V

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v9, v10

    move v8, v11

    move v7, v2

    move-wide v2, v12

    .line 45
    invoke-direct/range {v1 .. v9}, Lcvtr;->P(JLcvor;ILjava/util/List;IILjava/util/List;)V

    .line 46
    invoke-virtual {v0, v4}, Lcvor;->L(Lcvpv;)V

    return-void

    .line 47
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-class v0, Lcvtr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static c(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    .line 3
    cmpl-double p2, p0, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    int-to-double p2, p3

    .line 7
    .line 8
    cmpg-double p0, p0, p2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static d()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x3b

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x31

    .line 26
    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "Unknown state "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    const-string p0, "COMPLETE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    const-string p0, "ERROR"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "READING"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    const-string p0, "AWAITING_READ"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    const-string p0, "STARTED"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    const-string p0, "NOT_STARTED"

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcvrz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcvrz;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$2(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lcvtr;->h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw p1
.end method

.method public static h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$2(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcvrj;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcvrj;-><init>(Landroid/net/http/QuicException;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$3(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcvri;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcvri;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$4(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcvrd;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcvrd;-><init>(Landroid/net/http/CallbackException;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcvrh;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcvrh;-><init>(Landroid/net/http/HttpException;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Not an Android Cronet exception"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public static final synthetic i(Lcmvf;)Lcwhx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcwhx;

    .line 10
    return-object p0
.end method

.method public static final j(Lcwhv;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcwhx;

    .line 8
    .line 9
    sget-object v0, Lcwhx;->a:Lcwhx;

    .line 10
    .line 11
    iput-object p0, p1, Lcwhx;->d:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    iput p0, p1, Lcwhx;->c:I

    .line 15
    return-void
.end method

.method public static final synthetic k(Lcmvf;)Lcwhp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcwhp;

    .line 10
    return-object p0
.end method

.method public static final l(ZLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcwhp;

    .line 8
    .line 9
    sget-object v0, Lcwhp;->a:Lcwhp;

    .line 10
    .line 11
    iget v0, p1, Lcwhp;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcwhp;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Lcwhp;->e:Z

    .line 18
    return-void
.end method

.method public static final synthetic m(Lcmvf;)Lbudh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbudh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbudh;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static n([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvqs;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method

.method public static final o(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int v1, v0, p1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    or-int v1, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return v1
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "0x"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final q(Lcvot;ILcufu;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    cmp-long p1, v0, v4

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcvot;->x()S

    .line 17
    move-result p1

    .line 18
    int-to-char p1, p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcvot;->x()S

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    .line 25
    const-wide/16 v6, -0x4

    .line 26
    add-long/2addr v0, v6

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-ltz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v4, v5}, Lcvot;->z(J)V

    .line 38
    move-object v6, p0

    .line 39
    .line 40
    check-cast v6, Lcvpp;

    .line 41
    .line 42
    iget-object v6, v6, Lcvpp;->b:Lcvor;

    .line 43
    .line 44
    iget-wide v7, v6, Lcvor;->b:J

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v9, v10}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v9, v6, Lcvor;->b:J

    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    .line 61
    cmp-long v2, v9, v2

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v9, v10}, Lcvor;->A(J)V

    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "bad zip: truncated value in extra field"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "bad zip: truncated header in extra field"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final r(Lcvpi;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvqb;->a(Lcvpi;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvpi;->b:Lcvou;

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    const v1, -0x499602d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcvou;->j(II)Lcvou;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcvpi;->a()Ljava/lang/Character;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcvpi;->b:Lcvou;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcvou;->c()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcvou;->a:Lcvou;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcvpi;->b:Lcvou;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcvou;->i()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v0, ".class"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v2}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    return v2

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final s(C)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x30

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x67

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x41

    .line 25
    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x47

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 33
    return p0

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unexpected hex digit: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final t(Lcvps;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvps;->e:[[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lcvps;->f:[I

    .line 13
    .line 14
    add-int v4, v1, v0

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-le v3, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v4, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    .line 31
    add-int/lit8 v4, p0, -0x1

    .line 32
    .line 33
    :cond_2
    if-ltz v4, :cond_3

    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static final u([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Lcvpi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvqb;->a:Lcvou;

    .line 3
    .line 4
    new-instance v0, Lcvor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcvor;->W(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcvqb;->f(Lcvor;Z)Lcvpi;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final x(Ljava/io/File;)Lcvpi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcvtr;->w(Ljava/lang/String;)Lcvpi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final z(Lcvpt;)Lcvos;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcvpn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcvpn;-><init>(Lcvpt;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs y([Lcvou;)Lcvpg;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqq;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, Lcucg;->ah(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v9, 0x0

    .line 18
    move v1, v9

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v0, p1

    .line 33
    move v1, v9

    .line 34
    move v2, v1

    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v1

    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3}, Lcucg;->ad(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcvou;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcvou;->c()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-lez v0, :cond_7

    .line 68
    move v0, v9

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ge v0, v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcvou;

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x1

    .line 83
    move v3, v2

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ge v3, v4, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lcvou;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcvou;->m(Lcvou;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcvou;->c()I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcvou;->c()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eq v6, v7, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v6

    .line 132
    .line 133
    if-le v4, v6, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "duplicate option: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_4
    move v0, v2

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_5
    new-instance v3, Lcvor;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v6, 0x0

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    move-result v7

    .line 181
    .line 182
    const-wide/16 v1, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v0, p0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v8}, Lcvtr;->P(JLcvor;ILjava/util/List;IILjava/util/List;)V

    .line 188
    .line 189
    iget-wide v0, v3, Lcvor;->b:J

    .line 190
    .line 191
    const-wide/16 v4, 0x4

    .line 192
    div-long/2addr v0, v4

    .line 193
    long-to-int p0, v0

    .line 194
    .line 195
    new-array v0, p0, [I

    .line 196
    .line 197
    :goto_4
    if-ge v9, p0, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcvor;->f()I

    .line 201
    move-result v1

    .line 202
    .line 203
    aput v1, v0, v9

    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    array-length p0, p1

    .line 208
    .line 209
    new-instance v1, Lcvpg;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    check-cast p0, [Lcvou;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, Lcvpg;-><init>([Lcvou;[I)V

    .line 222
    return-object v1

    .line 223
    .line 224
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "the empty byte string is not a supported option"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
.end method
