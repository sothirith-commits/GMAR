.class public final Lacgj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

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
    if-ltz p3, :cond_1

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p2, v1, v2}, Laccm;->bA(III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

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
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    const-string p1, "len (%s) cannot be negative"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;[BII)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacgj;->a(Ljava/io/InputStream;[BII)I

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
    invoke-static {p3, p0, p2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static d(Ljava/io/InputStream;)[B
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
    invoke-static {p0, v0, v1}, Lacgj;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, -0x1

    .line 20
    const v2, 0x7ffffff7

    .line 21
    .line 22
    .line 23
    if-ge p2, v2, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, p2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    sub-int v5, v2, v4

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v1, :cond_0

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/2addr p2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v2, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/16 v1, 0x1000

    .line 52
    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x2

    .line 58
    :goto_2
    int-to-long v2, v0

    .line 59
    int-to-long v0, v1

    .line 60
    mul-long/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ladev;->an(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    :goto_3
    invoke-static {p1, v2}, La;->d(Ljava/util/Queue;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 78
    .line 79
    const-string p1, "input is too large to fit in a byte array"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
