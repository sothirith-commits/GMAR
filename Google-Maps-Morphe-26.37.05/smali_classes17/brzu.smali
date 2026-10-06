.class public final Lbrzu;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lcmdr;


# direct methods
.method public constructor <init>(Lcmdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrzu;->a:Lcmdr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbrzu;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbrzu;->a:Lcmdr;

    .line 15
    .line 16
    check-cast p0, Lcmdq;

    .line 17
    .line 18
    iget v0, p0, Lcmdq;->c:I

    .line 19
    .line 20
    iget v1, p0, Lcmdq;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p0, Lcmdq;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcmdq;->d:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lcmdq;->d:I

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    iget v0, p0, Lcmdq;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcmdq;->f:I

    .line 44
    .line 45
    iget v2, p0, Lcmdq;->j:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/4 v0, -0x1

    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v1, p0, Lcmdq;->a:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-static {v1, p1, p2, p3}, Lcmdq;->j(Ljava/io/InputStream;[BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    iget p2, p0, Lcmdq;->e:I

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, p0, Lcmdq;->e:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-int p1, p1

    .line 20
    :goto_0
    iget-object p0, p0, Lbrzu;->a:Lcmdr;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcmdr;->B(I)V

    .line 23
    .line 24
    .line 25
    int-to-long p0, p1

    .line 26
    return-wide p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
