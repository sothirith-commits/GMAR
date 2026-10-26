.class public final Lzvm;
.super Ljava/io/InputStream;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lakat;


# direct methods
.method public constructor <init>(Lakat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvm;->a:Lakat;

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

    .line 83
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lzvm;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    aget-byte v0, v1, v2

    :cond_0
    return v0
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
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lzvm;->a:Lakat;

    .line 15
    .line 16
    check-cast p0, Lakas;

    .line 17
    .line 18
    iget v0, p0, Lakas;->c:I

    .line 19
    .line 20
    iget v1, p0, Lakas;->d:I

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
    iget-object v0, p0, Lakas;->b:[B

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lakas;->d:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lakas;->d:I

    .line 38
    .line 39
    move p0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lakas;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iget v1, p0, Lakas;->f:I

    .line 45
    .line 46
    iget v2, p0, Lakas;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    const/4 v0, -0x1

    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    move p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, p0, Lakas;->a:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-static {v1, p1, p2, p3}, Lakas;->j(Ljava/io/InputStream;[BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    iget p2, p0, Lakas;->e:I

    .line 71
    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lakas;->e:I

    .line 74
    .line 75
    :cond_3
    move p0, p1

    .line 76
    :goto_0
    return p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 80
    .line 81
    .line 82
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
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int p1, p1

    .line 19
    :goto_0
    iget-object p0, p0, Lzvm;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lakat;->B(I)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    :cond_1
    return-wide v0
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
