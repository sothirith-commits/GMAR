.class final Lcmtx;
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

.method private static A(I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcmtx;->b:I

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcmwl;

    .line 8
    .line 9
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method static a([BILcmtw;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lcmtx;->d([BIILcmtw;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v0, p2, Lcmtw;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcmui;->d:Lcmui;

    .line 12
    .line 13
    iput-object p0, p2, Lcmtw;->c:Ljava/lang/Object;

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcmui;->d:Lcmui;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lcmui;->L([BII)Lcmui;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iput-object p0, p2, Lcmtw;->c:Ljava/lang/Object;

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method static b([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static c(Lcmxi;[BIIILcmtw;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcmxi;->e()Ljava/lang/Object;

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
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcmtx;->w(Ljava/lang/Object;Lcmxi;[BIIILcmtw;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcmxi;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, v6, Lcmtw;->c:Ljava/lang/Object;

    .line 20
    return p0
.end method

.method static d([BIILcmtw;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcmtx;->s([BILcmtw;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    iget p1, p3, Lcmtw;->a:I

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    sub-int/2addr p2, p0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lcmwl;

    .line 15
    .line 16
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lcmwl;

    .line 23
    .line 24
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method static e(Lcmxi;[BIILcmtw;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcmxi;->e()Ljava/lang/Object;

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
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcmtx;->x(Ljava/lang/Object;Lcmxi;[BIILcmtw;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcmxi;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, v5, Lcmtw;->c:Ljava/lang/Object;

    .line 19
    return p0
.end method

.method static f(Lcmxi;I[BIILcmwf;Lcmtw;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcmtx;->e(Lcmxi;[BIILcmtw;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcmtw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcmtx;->s([BILcmtw;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcmtw;->a:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcmtx;->e(Lcmxi;[BIILcmtw;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcmtw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static g([BILcmwf;Lcmtw;)I
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lcmtz;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p3, Lcmtw;->a:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Lcmtx;->v([BILcmtw;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-wide v1, p3, Lcmtw;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2, v1}, Lcmtz;->f(Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ne p1, v0, :cond_2

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Lcmwl;

    .line 37
    .line 38
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method static h([BILcmwf;Lcmtw;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmut;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p3, p3, Lcmtw;->a:I

    .line 10
    .line 11
    add-int v0, p1, p3

    .line 12
    .line 13
    iget v1, p2, Lcmut;->d:I

    .line 14
    .line 15
    div-int/lit8 p3, p3, 0x8

    .line 16
    add-int/2addr v1, p3

    .line 17
    .line 18
    iget-object p3, p2, Lcmut;->c:[D

    .line 19
    array-length p3, p3

    .line 20
    .line 21
    if-gt v1, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    new-array p3, p3, [D

    .line 33
    .line 34
    iput-object p3, p2, Lcmut;->c:[D

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p3, p3, 0x3

    .line 40
    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p2, Lcmut;->c:[D

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iput-object p3, p2, Lcmut;->c:[D

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcmtx;->z([BI)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Lcmut;->g(D)V

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x8

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    return p1

    .line 76
    .line 77
    :cond_4
    new-instance p0, Lcmwl;

    .line 78
    .line 79
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method static i([BILcmwf;Lcmtw;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmvp;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p3, p3, Lcmtw;->a:I

    .line 10
    .line 11
    add-int v0, p1, p3

    .line 12
    .line 13
    iget v1, p2, Lcmvp;->c:I

    .line 14
    .line 15
    div-int/lit8 p3, p3, 0x4

    .line 16
    add-int/2addr v1, p3

    .line 17
    .line 18
    iget-object p3, p2, Lcmvp;->b:[I

    .line 19
    array-length p3, p3

    .line 20
    .line 21
    if-gt v1, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    new-array p3, p3, [I

    .line 33
    .line 34
    iput-object p3, p2, Lcmvp;->b:[I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p3, p3, 0x3

    .line 40
    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p2, Lcmvp;->b:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iput-object p3, p2, Lcmvp;->b:[I

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcmtx;->b([BI)I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcmvp;->h(I)V

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    return p1

    .line 72
    .line 73
    :cond_4
    new-instance p0, Lcmwl;

    .line 74
    .line 75
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method static j([BILcmwf;Lcmtw;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmwp;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p3, p3, Lcmtw;->a:I

    .line 10
    .line 11
    add-int v0, p1, p3

    .line 12
    .line 13
    iget v1, p2, Lcmwp;->c:I

    .line 14
    .line 15
    div-int/lit8 p3, p3, 0x8

    .line 16
    add-int/2addr v1, p3

    .line 17
    .line 18
    iget-object p3, p2, Lcmwp;->b:[J

    .line 19
    array-length p3, p3

    .line 20
    .line 21
    if-gt v1, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    new-array p3, p3, [J

    .line 33
    .line 34
    iput-object p3, p2, Lcmwp;->b:[J

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p3, p3, 0x3

    .line 40
    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p2, Lcmwp;->b:[J

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iput-object p3, p2, Lcmwp;->b:[J

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcmtx;->z([BI)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Lcmwp;->g(J)V

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x8

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    return p1

    .line 72
    .line 73
    :cond_4
    new-instance p0, Lcmwl;

    .line 74
    .line 75
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method static k([BILcmwf;Lcmtw;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmvc;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p3, p3, Lcmtw;->a:I

    .line 10
    .line 11
    add-int v0, p1, p3

    .line 12
    .line 13
    iget v1, p2, Lcmvc;->d:I

    .line 14
    .line 15
    div-int/lit8 p3, p3, 0x4

    .line 16
    add-int/2addr v1, p3

    .line 17
    .line 18
    iget-object p3, p2, Lcmvc;->c:[F

    .line 19
    array-length p3, p3

    .line 20
    .line 21
    if-gt v1, p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p3

    .line 31
    .line 32
    new-array p3, p3, [F

    .line 33
    .line 34
    iput-object p3, p2, Lcmvc;->c:[F

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p3, p3, 0x3

    .line 40
    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p2, Lcmvc;->c:[F

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iput-object p3, p2, Lcmvc;->c:[F

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcmtx;->b([BI)I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcmvc;->h(F)V

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    return p1

    .line 76
    .line 77
    :cond_4
    new-instance p0, Lcmwl;

    .line 78
    .line 79
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method static l([BILcmwf;Lcmtw;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmvp;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p3, Lcmtw;->a:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Lcmtx;->s([BILcmtw;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p3, Lcmtw;->a:I

    .line 19
    .line 20
    sget v2, Lcmum;->l:I

    .line 21
    .line 22
    ushr-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    neg-int v1, v1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcmvp;->h(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcmwl;

    .line 36
    .line 37
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method static m([BILcmwf;Lcmtw;)I
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lcmwp;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p3, Lcmtw;->a:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Lcmtx;->v([BILcmtw;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-wide v1, p3, Lcmtw;->b:J

    .line 19
    .line 20
    sget v3, Lcmum;->l:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    and-long/2addr v1, v5

    .line 27
    neg-long v1, v1

    .line 28
    xor-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Lcmwp;->g(J)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne p1, v0, :cond_1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lcmwl;

    .line 38
    .line 39
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method static n([BILcmwf;Lcmtw;)I
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcmvp;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p3, Lcmtw;->a:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Lcmtx;->s([BILcmtw;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p3, Lcmtw;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcmvp;->h(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcmwl;

    .line 28
    .line 29
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method static o([BILcmwf;Lcmtw;)I
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcmwp;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p3}, Lcmtx;->d([BIILcmtw;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p3, Lcmtw;->a:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Lcmtx;->v([BILcmtw;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-wide v1, p3, Lcmtw;->b:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Lcmwp;->g(J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcmwl;

    .line 28
    .line 29
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method static p([BILcmtw;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lcmtx;->d([BIILcmtw;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v0, p2, Lcmtw;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcmtw;->c:Ljava/lang/Object;

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    iput-object v1, p2, Lcmtw;->c:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method static q([BILcmtw;)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lcmtx;->d([BIILcmtw;)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v0, p2, Lcmtw;->a:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lckvk;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    iput-object v1, p2, Lcmtw;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iput-object v1, p2, Lcmtw;->c:Ljava/lang/Object;

    .line 26
    return p1
.end method

.method static r(I[BIILcmxv;Lcmtw;)I
    .locals 8

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x5

    .line 21
    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcmtx;->b([BI)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0, p1}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lcmwl;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance v6, Lcmxv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Lcmxv;-><init>()V

    .line 48
    .line 49
    and-int/lit8 v0, p0, -0x8

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iget v1, p5, Lcmtw;->e:I

    .line 54
    add-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, p5, Lcmtw;->e:I

    .line 57
    .line 58
    sget v2, Lcmtx;->b:I

    .line 59
    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge p2, p3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p5}, Lcmtx;->s([BILcmtw;)I

    .line 67
    move-result v4

    .line 68
    .line 69
    iget v2, p5, Lcmtw;->a:I

    .line 70
    .line 71
    if-ne v2, v0, :cond_2

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
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lcmtx;->r(I[BIILcmxv;Lcmtw;)I

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
    .line 87
    iget p1, v7, Lcmtw;->e:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, v7, Lcmtw;->e:I

    .line 92
    .line 93
    if-gt p2, v5, :cond_4

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0, v6}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 99
    return p2

    .line 100
    .line 101
    :cond_4
    new-instance p0, Lcmwl;

    .line 102
    .line 103
    const-string p1, "Failed to parse the message."

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_5
    new-instance p0, Lcmwl;

    .line 110
    .line 111
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

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
    .line 120
    .line 121
    invoke-static {v3, p2, p1, v7}, Lcmtx;->d([BIILcmtw;)I

    .line 122
    move-result p1

    .line 123
    .line 124
    iget p2, v7, Lcmtw;->a:I

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    sget-object p3, Lcmui;->d:Lcmui;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p0, p3}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    sget-object p3, Lcmui;->d:Lcmui;

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {v3, p1, p2}, Lcmui;->L([BII)Lcmui;

    .line 138
    move-result-object p3
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0, p3}, Lcmxv;->f(ILjava/lang/Object;)V

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
    .line 147
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_8
    move-object v3, p1

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p2}, Lcmtx;->z([BI)J

    .line 158
    move-result-wide v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p0, p1}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x8

    .line 168
    return p2

    .line 169
    :cond_9
    move-object v3, p1

    .line 170
    move-object v7, p5

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2, v7}, Lcmtx;->v([BILcmtw;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-wide p2, v7, Lcmtw;->b:J

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p0, p2}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 184
    return p1

    .line 185
    .line 186
    :cond_a
    new-instance p0, Lcmwl;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method static s([BILcmtw;)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Lcmtw;->a:I

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcmtx;->t(I[BILcmtw;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static t(I[BILcmtw;)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    .line 13
    iput p0, p3, Lcmtw;->a:I

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    .line 30
    iput p0, p3, Lcmtw;->a:I

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x3

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    .line 47
    iput p0, p3, Lcmtw;->a:I

    .line 48
    return v1

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    aget-byte v0, p1, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    .line 64
    iput p0, p3, Lcmtw;->a:I

    .line 65
    return p2

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iput p0, p3, Lcmtw;->a:I

    .line 81
    return v0
.end method

.method static u(I[BIILcmwf;Lcmtw;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcmvp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcmtx;->s([BILcmtw;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcmtw;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcmvp;->h(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcmtx;->s([BILcmtw;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcmtw;->a:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcmtx;->s([BILcmtw;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcmtw;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcmvp;->h(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static v([BILcmtw;)I
    .locals 9

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p2, Lcmtw;->b:J

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-byte v2, p0, v3

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x7f

    .line 21
    .line 22
    const-wide/16 v4, 0x7f

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
    .line 30
    :goto_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    .line 37
    and-int/lit8 v4, p1, 0x7f

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
    .line 46
    :cond_1
    iput-wide v0, p2, Lcmtw;->b:J

    .line 47
    return p1
.end method

.method static w(Ljava/lang/Object;Lcmxi;[BIIILcmtw;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcmww;

    .line 3
    .line 4
    iget v0, p6, Lcmtw;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p6, Lcmtw;->e:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmtx;->A(I)V

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p6}, Lcmww;->c(Ljava/lang/Object;[BIIILcmtw;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    iget p2, p6, Lcmtw;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcmtw;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Lcmtw;->c:Ljava/lang/Object;

    .line 27
    return p0
.end method

.method static x(Ljava/lang/Object;Lcmxi;[BIILcmtw;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4, p5}, Lcmtx;->d([BIILcmtw;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget p4, p5, Lcmtw;->a:I

    .line 7
    .line 8
    iget v0, p5, Lcmtw;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p5, Lcmtw;->e:I

    .line 13
    .line 14
    sget v1, Lcmtx;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    add-int/2addr p4, p3

    .line 18
    move-object v2, p1

    .line 19
    move-object p1, p0

    .line 20
    move-object p0, v2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p5}, Lcmxi;->j(Ljava/lang/Object;[BIILcmtw;)V

    .line 24
    .line 25
    iget p0, p5, Lcmtw;->e:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, p5, Lcmtw;->e:I

    .line 30
    .line 31
    iput-object p1, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 32
    return p4

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcmwl;

    .line 35
    .line 36
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method static y(I[BIILcmtw;)I
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    return p2

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcmwl;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    iget v0, p4, Lcmtw;->e:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    iput v0, p4, Lcmtw;->e:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcmtx;->A(I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge p2, p3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p4}, Lcmtx;->s([BILcmtw;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget v0, p4, Lcmtw;->a:I

    .line 53
    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcmtx;->y(I[BIILcmtw;)I

    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget p1, p4, Lcmtw;->e:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p4, Lcmtw;->e:I

    .line 67
    .line 68
    if-gt p2, p3, :cond_4

    .line 69
    .line 70
    if-ne v0, p0, :cond_4

    .line 71
    return p2

    .line 72
    .line 73
    :cond_4
    new-instance p0, Lcmwl;

    .line 74
    .line 75
    const-string p1, "Failed to parse the message."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_5
    array-length p0, p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0, p4}, Lcmtx;->d([BIILcmtw;)I

    .line 84
    move-result p0

    .line 85
    .line 86
    iget p1, p4, Lcmtw;->a:I

    .line 87
    add-int/2addr p0, p1

    .line 88
    return p0

    .line 89
    .line 90
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 91
    return p2

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {p1, p2, p4}, Lcmtx;->v([BILcmtw;)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    .line 98
    :cond_8
    new-instance p0, Lcmwl;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method static z([BI)J
    .locals 18

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, p1, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    add-int/lit8 v8, p1, 0x4

    .line 21
    .line 22
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    .line 25
    add-int/lit8 v10, p1, 0x5

    .line 26
    .line 27
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    .line 30
    add-int/lit8 v12, p1, 0x6

    .line 31
    .line 32
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    .line 35
    add-int/lit8 v14, p1, 0x7

    .line 36
    .line 37
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    .line 40
    const-wide/16 v16, 0xff

    .line 41
    .line 42
    and-long v2, v2, v16

    .line 43
    .line 44
    and-long v4, v4, v16

    .line 45
    .line 46
    and-long v6, v6, v16

    .line 47
    .line 48
    and-long v8, v8, v16

    .line 49
    .line 50
    and-long v10, v10, v16

    .line 51
    .line 52
    and-long v12, v12, v16

    .line 53
    .line 54
    and-long v14, v14, v16

    .line 55
    .line 56
    and-long v0, v0, v16

    .line 57
    .line 58
    const/16 v16, 0x8

    .line 59
    .line 60
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    .line 78
    const/16 v2, 0x28

    .line 79
    .line 80
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    .line 83
    const/16 v2, 0x30

    .line 84
    .line 85
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
