.class final Lajpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a([BILajoz;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lajpa;->d([BIILajoz;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lajoz;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lajpm;->d:Lajpm;

    .line 11
    .line 12
    iput-object p0, p2, Lajoz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v1, Lajpm;->d:Lajpm;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1, v0}, Lajpm;->I([BII)Lajpm;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iput-object p0, p2, Lajoz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method static b([BI)I
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
    return p0
.end method

.method static c(Lajsh;[BIIILajoz;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lajsh;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lajpa;->p(Ljava/lang/Object;Lajsh;[BIIILajoz;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lajsh;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lajoz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method static d([BIILajoz;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lajpa;->l([BILajoz;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p3, Lajoz;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    sub-int/2addr p2, p0

    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lajrk;

    .line 14
    .line 15
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Lajrk;

    .line 22
    .line 23
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static e(Lajsh;[BIILajoz;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lajsh;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lajpa;->q(Ljava/lang/Object;Lajsh;[BIILajoz;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lajsh;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lajoz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method static f(Lajsh;I[BIILajre;Lajoz;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lajpa;->e(Lajsh;[BIILajoz;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lajoz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lajpa;->l([BILajoz;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lajoz;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lajpa;->e(Lajsh;[BIILajoz;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lajoz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static g([BILajre;Lajoz;)I
    .locals 3

    .line 1
    check-cast p2, Lajpv;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lajpa;->d([BIILajoz;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p3, p3, Lajoz;->a:I

    .line 9
    .line 10
    add-int v0, p1, p3

    .line 11
    .line 12
    iget v1, p2, Lajpv;->c:I

    .line 13
    .line 14
    div-int/lit8 p3, p3, 0x8

    .line 15
    .line 16
    add-int/2addr v1, p3

    .line 17
    iget-object p3, p2, Lajpv;->b:[D

    .line 18
    .line 19
    array-length p3, p3

    .line 20
    if-gt v1, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v2, 0xa

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array p3, p3, [D

    .line 32
    .line 33
    iput-object p3, p2, Lajpv;->b:[D

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    .line 37
    .line 38
    mul-int/lit8 p3, p3, 0x3

    .line 39
    .line 40
    div-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p2, Lajpv;->b:[D

    .line 50
    .line 51
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p2, Lajpv;->b:[D

    .line 56
    .line 57
    :goto_1
    if-ge p1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p1}, Lajpa;->s([BI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v1, v2}, Lajpv;->g(D)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return p1

    .line 76
    :cond_4
    new-instance p0, Lajrk;

    .line 77
    .line 78
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method static h([BILajre;Lajoz;)I
    .locals 2

    .line 1
    check-cast p2, Lajqo;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lajpa;->d([BIILajoz;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p3, Lajoz;->a:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lajpa;->l([BILajoz;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p3, Lajoz;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lajqo;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p0, Lajrk;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method static i([BILajoz;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lajpa;->d([BIILajoz;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lajoz;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    iput-object p0, p2, Lajoz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p2, Lajoz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method static j([BILajoz;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lajpa;->d([BIILajoz;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lajoz;->a:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lahfl;->q([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iput-object v1, p2, Lajoz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    iput-object v1, p2, Lajoz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return p1
.end method

.method static k(I[BIILajst;Lajoz;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lajpa;->b([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lajst;->e(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lajrk;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v6, Lajst;

    .line 44
    .line 45
    invoke-direct {v6}, Lajst;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v1, p5, Lajoz;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p5, Lajoz;->e:I

    .line 56
    .line 57
    sget v2, Lajpa;->b:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge p2, p3, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p2, p5}, Lajpa;->l([BILajoz;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v2, p5, Lajoz;->a:I

    .line 69
    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    move p2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, p1

    .line 76
    move v5, p3

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v2 .. v7}, Lajpa;->k(I[BIILajst;Lajoz;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    move v5, p3

    .line 85
    move-object v7, p5

    .line 86
    iget p1, v7, Lajoz;->e:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    iput p1, v7, Lajoz;->e:I

    .line 91
    .line 92
    if-gt p2, v5, :cond_4

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p4, p0, v6}, Lajst;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_4
    new-instance p0, Lajrk;

    .line 101
    .line 102
    const-string p1, "Failed to parse the message."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Lajrk;

    .line 109
    .line 110
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    move-object v3, p1

    .line 117
    move-object v7, p5

    .line 118
    array-length p1, v3

    .line 119
    invoke-static {v3, p2, p1, v7}, Lajpa;->d([BIILajoz;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, v7, Lajoz;->a:I

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    sget-object p3, Lajpm;->d:Lajpm;

    .line 128
    .line 129
    invoke-virtual {p4, p0, p3}, Lajst;->e(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object p3, Lajpm;->d:Lajpm;

    .line 134
    .line 135
    :try_start_0
    invoke-static {v3, p1, p2}, Lajpm;->I([BII)Lajpm;

    .line 136
    .line 137
    .line 138
    move-result-object p3
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-virtual {p4, p0, p3}, Lajst;->e(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    add-int/2addr p1, p2

    .line 143
    return p1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance p1, Ljava/lang/AssertionError;

    .line 147
    .line 148
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    move-object v3, p1

    .line 155
    invoke-static {v3, p2}, Lajpa;->s([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p4, p0, p1}, Lajst;->e(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x8

    .line 167
    .line 168
    return p2

    .line 169
    :cond_9
    move-object v3, p1

    .line 170
    move-object v7, p5

    .line 171
    invoke-static {v3, p2, v7}, Lajpa;->o([BILajoz;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p2, v7, Lajoz;->b:J

    .line 176
    .line 177
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p4, p0, p2}, Lajst;->e(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return p1

    .line 185
    :cond_a
    new-instance p0, Lajrk;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method static l([BILajoz;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lajoz;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lajpa;->m(I[BILajoz;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static m(I[BILajoz;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lajoz;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lajoz;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lajoz;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lajoz;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lajoz;->a:I

    .line 80
    .line 81
    return v0
.end method

.method static n(I[BIILajre;Lajoz;)I
    .locals 2

    .line 1
    check-cast p4, Lajqo;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lajpa;->l([BILajoz;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lajoz;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lajqo;->h(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lajpa;->l([BILajoz;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lajoz;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lajpa;->l([BILajoz;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lajoz;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lajqo;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static o([BILajoz;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lajoz;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lajoz;->b:J

    .line 46
    .line 47
    return p1
.end method

.method static p(Ljava/lang/Object;Lajsh;[BIIILajoz;)I
    .locals 3

    .line 1
    check-cast p1, Lajrv;

    .line 2
    .line 3
    iget v0, p6, Lajoz;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lajoz;->e:I

    .line 8
    .line 9
    sget v1, Lajpa;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lajrv;->c(Ljava/lang/Object;[BIIILajoz;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lajoz;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lajoz;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Lajoz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lajrk;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method static q(Ljava/lang/Object;Lajsh;[BIILajoz;)I
    .locals 3

    .line 1
    invoke-static {p2, p3, p4, p5}, Lajpa;->d([BIILajoz;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p5, Lajoz;->a:I

    .line 6
    .line 7
    iget v0, p5, Lajoz;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p5, Lajoz;->e:I

    .line 12
    .line 13
    sget v1, Lajpa;->b:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/2addr p4, p3

    .line 18
    move-object v2, p1

    .line 19
    move-object p1, p0

    .line 20
    move-object p0, v2

    .line 21
    invoke-interface/range {p0 .. p5}, Lajsh;->j(Ljava/lang/Object;[BIILajoz;)V

    .line 22
    .line 23
    .line 24
    iget p0, p5, Lajoz;->e:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    iput p0, p5, Lajoz;->e:I

    .line 29
    .line 30
    iput-object p1, p5, Lajoz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p4

    .line 33
    :cond_0
    new-instance p0, Lajrk;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method static r(I[BIILajoz;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lajrk;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iget v0, p4, Lajoz;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p4, Lajoz;->e:I

    .line 40
    .line 41
    sget v1, Lajpa;->b:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge p2, p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1, p2, p4}, Lajpa;->l([BILajoz;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p4, Lajoz;->a:I

    .line 53
    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lajpa;->r(I[BIILajoz;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iget p1, p4, Lajoz;->e:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p4, Lajoz;->e:I

    .line 67
    .line 68
    if-gt p2, p3, :cond_4

    .line 69
    .line 70
    if-ne v0, p0, :cond_4

    .line 71
    .line 72
    return p2

    .line 73
    :cond_4
    new-instance p0, Lajrk;

    .line 74
    .line 75
    const-string p1, "Failed to parse the message."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Lajrk;

    .line 82
    .line 83
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    array-length p0, p1

    .line 90
    invoke-static {p1, p2, p0, p4}, Lajpa;->d([BIILajoz;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget p1, p4, Lajoz;->a:I

    .line 95
    .line 96
    add-int/2addr p0, p1

    .line 97
    return p0

    .line 98
    :cond_7
    add-int/lit8 p2, p2, 0x8

    .line 99
    .line 100
    return p2

    .line 101
    :cond_8
    invoke-static {p1, p2, p4}, Lajpa;->o([BILajoz;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_9
    new-instance p0, Lajrk;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method static s([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
