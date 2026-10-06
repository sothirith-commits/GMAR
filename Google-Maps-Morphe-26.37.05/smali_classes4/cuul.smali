.class public final Lcuul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcvcu;


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
    invoke-static {}, Lcuul;->f()I

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
    invoke-static {}, Lcuul;->f()I

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

.method public static final A(Ljava/io/OutputStream;)Lcuqm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuqa;

    .line 3
    .line 4
    new-instance v1, Lcuqq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcuqa;-><init>(Ljava/io/OutputStream;Lcuqq;)V

    .line 11
    return-object v0
.end method

.method public static final B(Ljava/net/Socket;)Lcuqm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcurb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcurb;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    new-instance v1, Lcuqa;

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
    invoke-direct {v1, p0, v0}, Lcuqa;-><init>(Ljava/io/OutputStream;Lcuqq;)V

    .line 21
    .line 22
    new-instance p0, Lcupg;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcupg;-><init>(Lcupi;Lcuqm;)V

    .line 26
    return-object p0
.end method

.method public static final C(Ljava/io/InputStream;)Lcuqo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcupw;

    .line 6
    .line 7
    new-instance v1, Lcuqq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcupw;-><init>(Ljava/io/InputStream;Lcuqq;)V

    .line 14
    return-object v0
.end method

.method public static final D(Ljava/net/Socket;)Lcuqo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcurb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcurb;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    new-instance v1, Lcupw;

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
    invoke-direct {v1, p0, v0}, Lcupw;-><init>(Ljava/io/InputStream;Lcuqq;)V

    .line 21
    .line 22
    new-instance p0, Lcuph;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcuph;-><init>(Lcupi;Lcuqo;)V

    .line 26
    return-object p0
.end method

.method public static final E(Ljava/lang/String;)Lcupn;
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
    invoke-static {v4}, Lcuul;->r(C)I

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
    invoke-static {v3}, Lcuul;->r(C)I

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
    new-instance p0, Lcupn;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcupn;-><init>([B)V

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

.method public static final F(Ljava/lang/String;)Lcupn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcupn;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcuul;->u(Ljava/lang/String;)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcupn;-><init>([B)V

    .line 13
    .line 14
    iput-object p0, v0, Lcupn;->d:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public static final varargs G([B)Lcupn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcupn;

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
    invoke-direct {v0, p0}, Lcupn;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public static final H(B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x4

    .line 3
    .line 4
    sget-object v1, Lcuqt;->a:[C

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

.method public static final I(I)Ljava/lang/String;
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
    sget-object v1, Lcuqt;->a:[C

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
    invoke-static {v9, p0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v9, p0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static final J(JJJ)V
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

.method public static final K([BI[BII)Z
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

.method public static final L(Lcupn;[Lcupn;I)Ljava/lang/String;
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
    invoke-virtual {v0}, Lcupn;->c()I

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
    invoke-virtual {v0, v5}, Lcupn;->a(I)B

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
    invoke-virtual {v0, v10}, Lcupn;->a(I)B

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
    invoke-virtual {v9, v12}, Lcupn;->a(I)B

    .line 62
    move-result v9

    .line 63
    .line 64
    sget v14, Lcuko;->a:I

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
    invoke-virtual {v0, v14}, Lcupn;->a(I)B

    .line 72
    move-result v14

    .line 73
    .line 74
    sget v15, Lcuko;->a:I

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
    invoke-virtual {v9}, Lcupn;->c()I

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
    invoke-virtual {v9}, Lcupn;->c()I

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
    invoke-virtual {v13}, Lcupn;->c()I

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
    invoke-virtual {v0, v7, v6}, Lcupn;->j(II)Lcupn;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget-object v1, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcupn;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

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

.method public static final M(Ljavax/net/ssl/X509TrustManager;)Lcuoa;
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
    new-instance v0, Lcuoa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcuoa;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static final N()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcuny;->b:Lcuny;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static final O(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcujz;

    .line 23
    .line 24
    sget-object v3, Lcujz;->a:Lcujz;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcujz;

    .line 58
    .line 59
    iget-object v1, v1, Lcujz;->h:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0
.end method

.method public static final P(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static final Q(III)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "PROTOCOL_ERROR padding "

    .line 15
    .line 16
    const-string v1, " > remaining length "

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static synthetic R(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "HTTP_1_1_REQUIRED"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "INADEQUATE_SECURITY"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "ENHANCE_YOUR_CALM"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "CONNECT_ERROR"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "COMPRESSION_ERROR"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "CANCEL"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "REFUSED_STREAM"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "FRAME_SIZE_ERROR"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "STREAM_CLOSED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "SETTINGS_TIMEOUT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "FLOW_CONTROL_ERROR"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "INTERNAL_ERROR"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "PROTOCOL_ERROR"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "NO_ERROR"

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static S()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private final T(JLcupk;ILjava/util/List;IILjava/util/List;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move/from16 v11, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    const-string v3, "Failed requirement."

    .line 15
    .line 16
    if-ge v2, v11, :cond_11

    .line 17
    move v4, v2

    .line 18
    .line 19
    :goto_0
    if-ge v4, v11, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lcupn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcupn;->c()I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-lt v5, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcupn;

    .line 47
    .line 48
    add-int/lit8 v4, v11, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcupn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcupn;->c()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcupn;

    .line 79
    .line 80
    move-object/from16 v20, v5

    .line 81
    move v5, v3

    .line 82
    .line 83
    move-object/from16 v3, v20

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, -0x1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcupn;->a(I)B

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcupn;->a(I)B

    .line 95
    move-result v10

    .line 96
    .line 97
    const-wide/16 v14, 0x4

    .line 98
    .line 99
    if-eq v8, v10, :cond_c

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    :goto_2
    if-ge v6, v11, :cond_4

    .line 103
    .line 104
    add-int/lit8 v4, v6, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcupn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcupn;->a(I)B

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Lcupn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lcupn;->a(I)B

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eq v4, v8, :cond_3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    const-wide/16 v16, 0x2

    .line 134
    .line 135
    iget-wide v12, v0, Lcupk;->b:J

    .line 136
    div-long/2addr v12, v14

    .line 137
    .line 138
    add-long v12, p1, v12

    .line 139
    .line 140
    add-long v12, v12, v16

    .line 141
    .line 142
    add-int v4, v3, v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcupk;->O(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcupk;->O(I)V

    .line 149
    move v3, v2

    .line 150
    .line 151
    :goto_3
    if-ge v3, v11, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcupn;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcupn;->a(I)B

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eq v3, v2, :cond_5

    .line 164
    .line 165
    add-int/lit8 v6, v3, -0x1

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Lcupn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lcupn;->a(I)B

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eq v5, v6, :cond_6

    .line 178
    .line 179
    :cond_5
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lcupk;->O(I)V

    .line 183
    .line 184
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    new-instance v5, Lcupk;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    move v8, v2

    .line 192
    .line 193
    :goto_4
    if-ge v8, v11, :cond_b

    .line 194
    .line 195
    add-int/lit8 v6, v1, 0x1

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcupn;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcupn;->a(I)B

    .line 205
    move-result v2

    .line 206
    .line 207
    add-int/lit8 v3, v8, 0x1

    .line 208
    move v10, v3

    .line 209
    .line 210
    :goto_5
    if-ge v10, v11, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v16

    .line 215
    .line 216
    move-wide/from16 v18, v14

    .line 217
    .line 218
    move-object/from16 v14, v16

    .line 219
    .line 220
    check-cast v14, Lcupn;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v1}, Lcupn;->a(I)B

    .line 224
    move-result v14

    .line 225
    .line 226
    if-eq v2, v14, :cond_8

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move-wide/from16 v14, v18

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_9
    move-wide/from16 v18, v14

    .line 235
    move v10, v11

    .line 236
    .line 237
    :goto_6
    if-ne v3, v10, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lcupn;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcupn;->c()I

    .line 247
    move-result v2

    .line 248
    .line 249
    if-ne v6, v2, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcupk;->O(I)V

    .line 263
    move v14, v10

    .line 264
    move-object v10, v9

    .line 265
    move v9, v14

    .line 266
    move v14, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    int-to-long v2, v4

    .line 269
    add-long/2addr v2, v12

    .line 270
    .line 271
    iget-wide v14, v5, Lcupk;->b:J

    .line 272
    .line 273
    div-long v14, v14, v18

    .line 274
    add-long/2addr v14, v2

    .line 275
    long-to-int v14, v14

    .line 276
    neg-int v14, v14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, Lcupk;->O(I)V

    .line 280
    move v14, v10

    .line 281
    move-object v10, v9

    .line 282
    move v9, v14

    .line 283
    move v14, v4

    .line 284
    move-wide v3, v2

    .line 285
    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v2 .. v10}, Lcuul;->T(JLcupk;ILjava/util/List;IILjava/util/List;)V

    .line 290
    :goto_7
    move v8, v9

    .line 291
    move-object v9, v10

    .line 292
    move v4, v14

    .line 293
    .line 294
    move-wide/from16 v14, v18

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v0, v5}, Lcupk;->L(Lcuqo;)V

    .line 299
    return-void

    .line 300
    :cond_c
    move-object v10, v9

    .line 301
    .line 302
    move-wide/from16 v18, v14

    .line 303
    .line 304
    const-wide/16 v16, 0x2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcupn;->c()I

    .line 308
    move-result v8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcupn;->c()I

    .line 312
    move-result v9

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    move v12, v1

    .line 319
    .line 320
    :goto_8
    if-ge v12, v8, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12}, Lcupn;->a(I)B

    .line 324
    move-result v13

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v12}, Lcupn;->a(I)B

    .line 328
    move-result v14

    .line 329
    .line 330
    if-ne v13, v14, :cond_d

    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_d
    iget-wide v12, v0, Lcupk;->b:J

    .line 338
    .line 339
    div-long v12, v12, v18

    .line 340
    .line 341
    add-long v12, p1, v12

    .line 342
    .line 343
    add-long v12, v12, v16

    .line 344
    int-to-long v14, v9

    .line 345
    neg-int v4, v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lcupk;->O(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Lcupk;->O(I)V

    .line 352
    .line 353
    add-int v5, v1, v9

    .line 354
    .line 355
    :goto_9
    if-ge v1, v5, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lcupn;->a(I)B

    .line 359
    move-result v4

    .line 360
    .line 361
    and-int/lit16 v4, v4, 0xff

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lcupk;->O(I)V

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_e
    if-ne v6, v11, :cond_10

    .line 370
    .line 371
    .line 372
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Lcupn;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcupn;->c()I

    .line 379
    move-result v1

    .line 380
    .line 381
    if-ne v5, v1, :cond_f

    .line 382
    .line 383
    .line 384
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcupk;->O(I)V

    .line 395
    return-void

    .line 396
    .line 397
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "Check failed."

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_10
    add-long/2addr v12, v14

    .line 405
    .line 406
    const-wide/16 v3, 0x1

    .line 407
    add-long/2addr v12, v3

    .line 408
    .line 409
    new-instance v4, Lcupk;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    iget-wide v8, v4, Lcupk;->b:J

    .line 415
    .line 416
    div-long v8, v8, v18

    .line 417
    add-long/2addr v8, v12

    .line 418
    long-to-int v1, v8

    .line 419
    neg-int v1, v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcupk;->O(I)V

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    move-object v6, v7

    .line 426
    move-object v9, v10

    .line 427
    move v8, v11

    .line 428
    move v7, v2

    .line 429
    move-wide v2, v12

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v1 .. v9}, Lcuul;->T(JLcupk;ILjava/util/List;IILjava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lcupk;->L(Lcuqo;)V

    .line 436
    return-void

    .line 437
    .line 438
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
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
    const-class v0, Lcuul;

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

.method public static d(Ljava/io/DataInput;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 p0, v0, 0x1a

    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x1b7740

    .line 25
    :goto_0
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    .line 34
    const/16 v2, 0x3a

    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 40
    move-result v2

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 46
    move-result v3

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 52
    move-result v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 58
    move-result p0

    .line 59
    int-to-long v5, p0

    .line 60
    int-to-long v7, v2

    .line 61
    or-long/2addr v0, v7

    .line 62
    int-to-long v2, v3

    .line 63
    or-long/2addr v0, v2

    .line 64
    int-to-long v2, v4

    .line 65
    or-long/2addr v0, v2

    .line 66
    or-long/2addr v0, v5

    .line 67
    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    move-result v1

    .line 75
    shr-int/2addr v0, v3

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    move-result v2

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 87
    move-result p0

    .line 88
    or-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    or-int/2addr p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0xea60

    .line 95
    goto :goto_0
.end method

.method public static e(Ljava/io/DataInput;Ljava/lang/String;)Lcuuv;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x46

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcvbb;->c(Ljava/io/DataInput;Ljava/lang/String;)Lcvbb;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Invalid encoding"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcvbe;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcuul;->d(Ljava/io/DataInput;)J

    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcuul;->d(Ljava/io/DataInput;)J

    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2, p0}, Lcvbe;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    sget-object p0, Lcuuv;->b:Lcuuv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, p1}, Lcvbb;->c(Ljava/io/DataInput;Ljava/lang/String;)Lcvbb;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Lcvay;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcvay;-><init>(Lcuuv;)V

    .line 68
    return-object p1
.end method

.method public static f()I
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

.method public static g(Ljava/nio/ByteBuffer;)V
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

.method public static h(I)Ljava/lang/String;
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
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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

.method public static i(Lcust;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcust;->a()Ljava/lang/Object;

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
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lcuul;->j(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

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

.method public static j(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcusd;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcusd;-><init>(Landroid/net/http/QuicException;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$3(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcusc;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcusc;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$4(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcurx;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcurx;-><init>(Landroid/net/http/CallbackException;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcusb;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcusb;-><init>(Landroid/net/http/HttpException;)V

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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "BYTES"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "STRING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "FLOAT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "INT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "BOOL"

    .line 27
    return-object p0
.end method

.method public static l([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcurm;

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
    invoke-direct {v0, p0}, Lcurm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method

.method public static final m(Ljava/util/concurrent/atomic/AtomicInteger;I)I
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

.method public static final n(I)Ljava/lang/String;
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

.method public static final o(Lcupm;ILctgk;)V
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
    invoke-interface {p0}, Lcupm;->x()S

    .line 17
    move-result p1

    .line 18
    int-to-char p1, p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcupm;->x()S

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
    invoke-interface {p0, v4, v5}, Lcupm;->z(J)V

    .line 38
    move-object v6, p0

    .line 39
    .line 40
    check-cast v6, Lcuqi;

    .line 41
    .line 42
    iget-object v6, v6, Lcuqi;->b:Lcupk;

    .line 43
    .line 44
    iget-wide v7, v6, Lcupk;->b:J

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
    invoke-interface {p2, v9, v10}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v9, v6, Lcupk;->b:J

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
    invoke-virtual {v6, v9, v10}, Lcupk;->A(J)V

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
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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

.method public static final p(Lcuqb;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuqu;->a(Lcuqb;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcuqb;->b:Lcupn;

    .line 13
    add-int/2addr v0, v4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v3, v2}, Lcupn;->s(Lcupn;III)Lcupn;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcuqb;->a()Ljava/lang/Character;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcuqb;->b:Lcupn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcupn;->c()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcupn;->a:Lcupn;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcuqb;->b:Lcupn;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcupn;->i()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, ".class"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v4}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    return v4

    .line 51
    :cond_2
    return v3
.end method

.method public static q()Lcvcu;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcuul;->a:Lcvcu;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    sget v0, Lcvau;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-array v2, v1, [Lcvao;

    .line 16
    .line 17
    new-instance v3, Lcvaq;

    .line 18
    .line 19
    const-string v4, "P"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcvaq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3, v0}, Lcvau;->d(Lcvaw;Lcvav;Ljava/util/List;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 30
    .line 31
    const-string v4, "Y"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 39
    .line 40
    const-string v5, "M"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 48
    .line 49
    const-string v6, "W"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 57
    .line 58
    const-string v6, "D"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v4, Lcvas;

    .line 71
    .line 72
    sget-object v6, Lcvaq;->a:Lcvaq;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v6}, Lcvas;-><init>(Lcvaw;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v4, v0}, Lcvau;->d(Lcvaw;Lcvav;Ljava/util/List;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    .line 85
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 86
    .line 87
    if-ltz v8, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    instance-of v9, v9, Lcvas;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    check-cast v8, Lcvas;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v6, v0

    .line 115
    move-object v8, v7

    .line 116
    .line 117
    :goto_1
    if-eqz v8, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Cannot have two adjacent separators"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    invoke-static {v6}, Lcvau;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    new-instance v9, Lcvas;

    .line 142
    .line 143
    aget-object v10, v8, v3

    .line 144
    .line 145
    check-cast v10, Lcvaw;

    .line 146
    .line 147
    aget-object v4, v8, v4

    .line 148
    .line 149
    check-cast v4, Lcvav;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v10}, Lcvas;-><init>(Lcvaw;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_3
    const/4 v4, 0x4

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 163
    .line 164
    const-string v4, "H"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 168
    const/4 v4, 0x5

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v2}, Lcvau;->b(ILjava/util/List;[Lcvao;)V

    .line 180
    .line 181
    const-string v4, "S"

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v2}, Lcvau;->c(Ljava/lang/String;Ljava/util/List;[Lcvao;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcvau;->e(Ljava/util/List;)Lcvcu;

    .line 188
    move-result-object v0

    .line 189
    move v4, v3

    .line 190
    .line 191
    :goto_4
    if-ge v4, v1, :cond_8

    .line 192
    .line 193
    aget-object v5, v2, v4

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    new-instance v6, Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    new-instance v8, Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 206
    move v9, v3

    .line 207
    .line 208
    :goto_5
    if-ge v9, v1, :cond_6

    .line 209
    .line 210
    aget-object v10, v2, v9

    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-nez v11, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    iget-object v10, v10, Lcvao;->b:Lcvar;

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_6
    iget-object v5, v5, Lcvao;->b:Lcvar;

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v8}, Lcvar;->d(Ljava/util/Set;)V

    .line 237
    .line 238
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, [Lcvao;->clone()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, [Lcvao;

    .line 246
    .line 247
    sput-object v0, Lcuul;->a:Lcvcu;

    .line 248
    :cond_9
    return-object v0
.end method

.method public static final r(C)I
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

.method public static final s(Lcuql;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcuql;->e:[[B

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
    iget-object v3, p0, Lcuql;->f:[I

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

.method public static final t([B)Ljava/lang/String;
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
    sget-object v1, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctkf;->a:Ljava/nio/charset/Charset;

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

.method public static final v(Ljava/lang/String;)Lcuqb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcuqu;->a:Lcupn;

    .line 3
    .line 4
    new-instance v0, Lcupk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcupk;->W(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcuqu;->f(Lcupk;Z)Lcuqb;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Ljava/io/File;)Lcuqb;
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
    invoke-static {p0}, Lcuul;->v(Ljava/lang/String;)Lcuqb;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final y(Lcuqm;)Lcupl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuqg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcuqg;-><init>(Lcuqm;)V

    .line 9
    return-object v0
.end method

.method public static final z(Lcuqo;)Lcupm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuqi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcuqi;-><init>(Lcuqo;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs x([Lcupn;)Lcupz;
    .locals 10

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v0, Lctcu;

    .line 5
    const/4 v9, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v9}, Lctcu;-><init>([Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Lctfk;->aE(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    move v1, v9

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v0, p1

    .line 39
    move v1, v9

    .line 40
    move v2, v1

    .line 41
    .line 42
    :goto_1
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v1

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Lctfk;->aA(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcupn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcupn;->c()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lez v0, :cond_7

    .line 74
    move v0, v9

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcupn;

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 89
    move v3, v2

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ge v3, v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcupn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcupn;->m(Lcupn;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcupn;->c()I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcupn;->c()I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eq v6, v7, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v6

    .line 138
    .line 139
    if-le v4, v6, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "duplicate option: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_4
    move v0, v2

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    new-instance v3, Lcupk;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v6, 0x0

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    move-result v7

    .line 187
    .line 188
    const-wide/16 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, p0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lcuul;->T(JLcupk;ILjava/util/List;IILjava/util/List;)V

    .line 194
    .line 195
    iget-wide v0, v3, Lcupk;->b:J

    .line 196
    .line 197
    const-wide/16 v4, 0x4

    .line 198
    div-long/2addr v0, v4

    .line 199
    long-to-int p0, v0

    .line 200
    .line 201
    new-array v0, p0, [I

    .line 202
    .line 203
    :goto_4
    if-ge v9, p0, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcupk;->f()I

    .line 207
    move-result v1

    .line 208
    .line 209
    aput v1, v0, v9

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    array-length p0, p1

    .line 214
    .line 215
    new-instance v1, Lcupz;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    check-cast p0, [Lcupn;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcupz;-><init>([Lcupn;[I)V

    .line 228
    return-object v1

    .line 229
    .line 230
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "the empty byte string is not a supported option"

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
.end method
