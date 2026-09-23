.class public final Lbrrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrrs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrrs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p2, v1, v2}, Lbmtv;->F(III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_1

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    sub-int v2, p3, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string p1, "len (%s) cannot be negative"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbrrt;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;[BII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbrrt;->a(Ljava/io/InputStream;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string p2, "reached end of stream after reading "

    .line 11
    .line 12
    const-string v0, " bytes; "

    .line 13
    .line 14
    const-string v1, " bytes expected"

    .line 15
    .line 16
    invoke-static {p3, p0, p2, v0, v1}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static d()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lbrrt;->f(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    const v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    if-ge p2, v2, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, p2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    sub-int v5, v2, v4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_0

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/2addr p2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/16 v1, 0x1000

    .line 51
    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    :goto_2
    int-to-long v2, v0

    .line 58
    int-to-long v0, v1

    .line 59
    mul-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Lbpcx;->aU(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    :goto_3
    invoke-static {p1, v2}, Lbcxu;->x(Ljava/util/Queue;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 77
    .line 78
    const-string p1, "input is too large to fit in a byte array"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
