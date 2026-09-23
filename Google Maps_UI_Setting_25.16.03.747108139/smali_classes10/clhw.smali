.class public final Lclhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lclhy;
.implements Lclhx;


# instance fields
.field public a:Lcliq;

.field public b:J


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


# virtual methods
.method public final A(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclhw;->C(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lclhw;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lclhw;->e([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final D(Lclhw;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcgxx;->Q(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, Lclhw;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lclhw;->b:J

    .line 19
    .line 20
    iget-object p4, p0, Lclhw;->a:Lcliq;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p5, p4, Lcliq;->c:I

    .line 26
    .line 27
    iget v0, p4, Lcliq;->b:I

    .line 28
    .line 29
    sub-int/2addr p5, v0

    .line 30
    int-to-long v0, p5

    .line 31
    cmp-long p5, v2, v0

    .line 32
    .line 33
    if-ltz p5, :cond_1

    .line 34
    .line 35
    iget-object p4, p4, Lcliq;->f:Lcliq;

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p4

    .line 40
    move-wide p4, v4

    .line 41
    :goto_1
    cmp-long v1, p4, p2

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcliq;->b()Lcliq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v4, v1, Lcliq;->b:I

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v4, v2

    .line 56
    iput v4, v1, Lcliq;->b:I

    .line 57
    .line 58
    iget v2, v1, Lcliq;->c:I

    .line 59
    .line 60
    long-to-int v3, p4

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lcliq;->c:I

    .line 67
    .line 68
    iget-object v2, p1, Lclhw;->a:Lcliq;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iput-object v1, v1, Lcliq;->g:Lcliq;

    .line 73
    .line 74
    iget-object v2, v1, Lcliq;->g:Lcliq;

    .line 75
    .line 76
    iput-object v2, v1, Lcliq;->f:Lcliq;

    .line 77
    .line 78
    iget-object v2, v1, Lcliq;->f:Lcliq;

    .line 79
    .line 80
    iput-object v2, p1, Lclhw;->a:Lcliq;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, v2, Lcliq;->g:Lcliq;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcliq;->d(Lcliq;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget v2, v1, Lcliq;->c:I

    .line 92
    .line 93
    iget v1, v1, Lcliq;->b:I

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    int-to-long v1, v2

    .line 97
    sub-long/2addr p4, v1

    .line 98
    iget-object v0, v0, Lcliq;->f:Lcliq;

    .line 99
    .line 100
    move-wide v2, p2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_3
    return-void
.end method

.method public final E(Lclhz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lclhz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lclhz;->m(Lclhw;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F([BII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lcgxx;->Q(JJJ)V

    .line 9
    .line 10
    .line 11
    move v0, p2

    .line 12
    :goto_0
    add-int v1, p2, p3

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lclhw;->t(I)Lcliq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lcliq;->c:I

    .line 22
    .line 23
    rsub-int v4, v3, 0x2000

    .line 24
    .line 25
    iget-object v7, v2, Lcliq;->a:[B

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v4, v0, v1

    .line 33
    .line 34
    invoke-static {p1, v7, v3, v0, v4}, Lckds;->bG([B[BIII)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, Lcliq;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Lcliq;->c:I

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p1, p0, Lclhw;->b:J

    .line 45
    .line 46
    add-long/2addr p1, v5

    .line 47
    iput-wide p1, p0, Lclhw;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic G([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lclhw;->F([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lcliv;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Lcliv;->b(Lclhw;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lclhw;->t(I)Lcliq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcliq;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lcliq;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lcliq;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lclhw;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lclhw;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic J(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final K(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lclhw;->t(I)Lcliq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcliq;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lcliq;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lcliq;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lclhw;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lclhw;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic L(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic M(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final N(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lclhw;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcgxx;->Q(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lclhw;->a:Lcliq;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    move-wide p2, v4

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcliq;->c:I

    .line 26
    .line 27
    iget v2, v0, Lcliq;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v3, v1

    .line 31
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v1, v3

    .line 36
    iget-object v3, v0, Lcliq;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lcliq;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Lcliq;->b:I

    .line 45
    .line 46
    iget-wide v3, p0, Lclhw;->b:J

    .line 47
    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lclhw;->b:J

    .line 51
    .line 52
    iget v1, v0, Lcliq;->c:I

    .line 53
    .line 54
    sub-long/2addr p2, v5

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lclhw;->a:Lcliq;

    .line 62
    .line 63
    invoke-static {v0}, Lclir;->b(Lcliq;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_a

    .line 5
    .line 6
    if-lt p3, p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Lclhw;->t(I)Lcliq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lcliq;->a:[B

    .line 33
    .line 34
    iget v5, v3, Lcliq;->c:I

    .line 35
    .line 36
    sub-int/2addr v5, p2

    .line 37
    rsub-int v6, v5, 0x2000

    .line 38
    .line 39
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr p2, v5

    .line 44
    aput-byte v1, v4, p2

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_1
    if-ge p2, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, p2

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v5, p2

    .line 64
    iget v0, v3, Lcliq;->c:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v3, Lcliq;->c:I

    .line 69
    .line 70
    iget-wide v0, p0, Lclhw;->b:J

    .line 71
    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lclhw;->b:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v3, 0x800

    .line 78
    .line 79
    if-ge v1, v3, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p0, p2}, Lclhw;->t(I)Lcliq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lcliq;->a:[B

    .line 87
    .line 88
    iget v5, v3, Lcliq;->c:I

    .line 89
    .line 90
    shr-int/lit8 v6, v1, 0x6

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0xc0

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x3f

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v4, v6

    .line 104
    .line 105
    add-int/2addr v5, p2

    .line 106
    iput v5, v3, Lcliq;->c:I

    .line 107
    .line 108
    iget-wide v1, p0, Lclhw;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Lclhw;->b:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const v3, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x3f

    .line 121
    .line 122
    if-lt v1, v3, :cond_6

    .line 123
    .line 124
    const v3, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v1, v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ge v0, p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    :goto_2
    const v5, 0xdbff

    .line 139
    .line 140
    .line 141
    if-gt v1, v5, :cond_5

    .line 142
    .line 143
    const v5, 0xdc00

    .line 144
    .line 145
    .line 146
    if-lt v3, v5, :cond_5

    .line 147
    .line 148
    const v5, 0xe000

    .line 149
    .line 150
    .line 151
    if-ge v3, v5, :cond_5

    .line 152
    .line 153
    and-int/lit16 v0, v1, 0x3ff

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0xa

    .line 156
    .line 157
    and-int/lit16 v1, v3, 0x3ff

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-virtual {p0, v3}, Lclhw;->t(I)Lcliq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lcliq;->a:[B

    .line 165
    .line 166
    iget v7, v5, Lcliq;->c:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    const/high16 v1, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    shr-int/lit8 v1, v0, 0x12

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0xf0

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v7

    .line 178
    .line 179
    add-int/lit8 v1, v7, 0x1

    .line 180
    .line 181
    shr-int/lit8 v8, v0, 0xc

    .line 182
    .line 183
    and-int/2addr v8, v4

    .line 184
    or-int/2addr v8, v2

    .line 185
    int-to-byte v8, v8

    .line 186
    aput-byte v8, v6, v1

    .line 187
    .line 188
    add-int/lit8 v1, v7, 0x2

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v8, v4

    .line 193
    or-int/2addr v8, v2

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v6, v1

    .line 196
    .line 197
    add-int/lit8 v1, v7, 0x3

    .line 198
    .line 199
    and-int/2addr v0, v4

    .line 200
    or-int/2addr v0, v2

    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v6, v1

    .line 203
    .line 204
    add-int/2addr v7, v3

    .line 205
    iput v7, v5, Lcliq;->c:I

    .line 206
    .line 207
    iget-wide v0, p0, Lclhw;->b:J

    .line 208
    .line 209
    const-wide/16 v2, 0x4

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lclhw;->b:J

    .line 213
    .line 214
    add-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0, v4}, Lclhw;->I(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_3
    const/4 p2, 0x3

    .line 223
    invoke-virtual {p0, p2}, Lclhw;->t(I)Lcliq;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v3, Lcliq;->a:[B

    .line 228
    .line 229
    iget v6, v3, Lcliq;->c:I

    .line 230
    .line 231
    shr-int/lit8 v7, v1, 0xc

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0xe0

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v7, v6, 0x1

    .line 239
    .line 240
    shr-int/lit8 v8, v1, 0x6

    .line 241
    .line 242
    and-int/2addr v4, v8

    .line 243
    or-int/2addr v4, v2

    .line 244
    int-to-byte v4, v4

    .line 245
    aput-byte v4, v5, v7

    .line 246
    .line 247
    add-int/lit8 v4, v6, 0x2

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x3f

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    int-to-byte v1, v1

    .line 253
    aput-byte v1, v5, v4

    .line 254
    .line 255
    add-int/2addr v6, p2

    .line 256
    iput v6, v3, Lcliq;->c:I

    .line 257
    .line 258
    iget-wide v1, p0, Lclhw;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x3

    .line 261
    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p0, Lclhw;->b:J

    .line 264
    .line 265
    :goto_4
    move p2, v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, "endIndex > string.length: "

    .line 276
    .line 277
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p3, " > "

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    const-string p1, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p3, p1, v0}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 316
    .line 317
    invoke-static {p2, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2
.end method

.method public final P(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lclhw;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lclhw;->t(I)Lcliq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lcliq;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lcliq;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lcliq;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lclhw;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lclhw;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_3

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-lt p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v2}, Lclhw;->I(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 65
    .line 66
    if-ge p1, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, v1}, Lclhw;->t(I)Lcliq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Lcliq;->a:[B

    .line 74
    .line 75
    iget v5, v3, Lcliq;->c:I

    .line 76
    .line 77
    shr-int/lit8 v6, p1, 0xc

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0xe0

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v4, v5

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    shr-int/lit8 v7, p1, 0x6

    .line 87
    .line 88
    and-int/2addr v7, v2

    .line 89
    or-int/2addr v7, v0

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x2

    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    or-int/2addr p1, v0

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v4, v6

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    iput v5, v3, Lcliq;->c:I

    .line 102
    .line 103
    iget-wide v0, p0, Lclhw;->b:J

    .line 104
    .line 105
    const-wide/16 v2, 0x3

    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, Lclhw;->b:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const v1, 0x10ffff

    .line 112
    .line 113
    .line 114
    if-gt p1, v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p0, v1}, Lclhw;->t(I)Lcliq;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Lcliq;->a:[B

    .line 122
    .line 123
    iget v5, v3, Lcliq;->c:I

    .line 124
    .line 125
    shr-int/lit8 v6, p1, 0x12

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0xf0

    .line 128
    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v4, v5

    .line 131
    .line 132
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v7, p1, 0xc

    .line 135
    .line 136
    and-int/2addr v7, v2

    .line 137
    or-int/2addr v7, v0

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v4, v6

    .line 140
    .line 141
    add-int/lit8 v6, v5, 0x2

    .line 142
    .line 143
    shr-int/lit8 v7, p1, 0x6

    .line 144
    .line 145
    and-int/2addr v7, v2

    .line 146
    or-int/2addr v7, v0

    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v4, v6

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x3

    .line 151
    .line 152
    and-int/2addr p1, v2

    .line 153
    or-int/2addr p1, v0

    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v4, v6

    .line 156
    .line 157
    add-int/2addr v5, v1

    .line 158
    iput v5, v3, Lcliq;->c:I

    .line 159
    .line 160
    iget-wide v0, p0, Lclhw;->b:J

    .line 161
    .line 162
    const-wide/16 v2, 0x4

    .line 163
    .line 164
    add-long/2addr v0, v2

    .line 165
    iput-wide v0, p0, Lclhw;->b:J

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {p1}, Lcgxx;->P(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Unexpected code point: 0x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final Q([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lclhw;->F([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lclhw;->I(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v0, v8, v4

    .line 60
    .line 61
    add-long/2addr v0, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v8

    .line 68
    ushr-long v8, v0, v5

    .line 69
    .line 70
    add-long/2addr v0, v8

    .line 71
    ushr-long v5, v0, v6

    .line 72
    .line 73
    add-long/2addr v0, v5

    .line 74
    ushr-long v5, v0, v7

    .line 75
    .line 76
    const-wide/16 v7, 0x3f

    .line 77
    .line 78
    and-long/2addr v0, v7

    .line 79
    and-long/2addr v5, v7

    .line 80
    add-long/2addr v0, v5

    .line 81
    const-wide/16 v5, 0x3

    .line 82
    .line 83
    add-long/2addr v0, v5

    .line 84
    shr-long/2addr v0, v3

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0}, Lclhw;->t(I)Lcliq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lcliq;->a:[B

    .line 91
    .line 92
    iget v3, v1, Lcliq;->c:I

    .line 93
    .line 94
    add-int v5, v3, v0

    .line 95
    .line 96
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    if-lt v5, v3, :cond_1

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    sget-object v8, Lcliy;->a:[B

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    aget-byte v6, v8, v6

    .line 107
    .line 108
    aput-byte v6, v2, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p1, v1, Lcliq;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, v1, Lcliq;->c:I

    .line 116
    .line 117
    iget-wide p1, p0, Lclhw;->b:J

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lclhw;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lclhw;->O(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic T(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a()Lclix;
    .locals 1

    .line 1
    sget-object v0, Lclix;->j:Lclix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lclhw;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lclhw;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lclhw;->uD(Lclhw;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final c(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcgxx;->Q(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lclhw;->a:Lcliq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lclhw;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcliq;->g:Lcliq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lcliq;->c:I

    .line 32
    .line 33
    iget v4, p1, Lcliq;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-long v4, p2

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p1, Lcliq;->b:I

    .line 43
    .line 44
    int-to-long v4, p2

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget-object p1, p1, Lcliq;->a:[B

    .line 48
    .line 49
    long-to-int p2, v4

    .line 50
    aget-byte p1, p1, p2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    iget p2, p1, Lcliq;->c:I

    .line 56
    .line 57
    iget v4, p1, Lcliq;->b:I

    .line 58
    .line 59
    sub-int/2addr p2, v4

    .line 60
    int-to-long v5, p2

    .line 61
    add-long/2addr v5, v0

    .line 62
    cmp-long p2, v5, v2

    .line 63
    .line 64
    if-gtz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcliq;->f:Lcliq;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    add-long/2addr v4, v2

    .line 78
    sub-long/2addr v4, v0

    .line 79
    iget-object p1, p1, Lcliq;->a:[B

    .line 80
    .line 81
    long-to-int p2, v4

    .line 82
    aget-byte p1, p1, p2

    .line 83
    .line 84
    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lclhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lclhw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lclhw;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lclhw;->a:Lcliq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcliq;->b()Lcliq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lclhw;->a:Lcliq;

    .line 25
    .line 26
    iput-object v2, v2, Lcliq;->g:Lcliq;

    .line 27
    .line 28
    iget-object v3, v2, Lcliq;->g:Lcliq;

    .line 29
    .line 30
    iput-object v3, v2, Lcliq;->f:Lcliq;

    .line 31
    .line 32
    iget-object v3, v1, Lcliq;->f:Lcliq;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lcliq;->g:Lcliq;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcliq;->b()Lcliq;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcliq;->d(Lcliq;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcliq;->f:Lcliq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Lclhw;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lclhw;->b:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lclhw;->a:Lcliq;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lcliq;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iget-object v5, v2, Lcliq;->a:[B

    .line 19
    .line 20
    iget v6, v2, Lcliq;->c:I

    .line 21
    .line 22
    aget-byte v3, v5, v3

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    iput-wide v0, p0, Lclhw;->b:J

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcliq;->a()Lcliq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lclhw;->a:Lcliq;

    .line 36
    .line 37
    invoke-static {v2}, Lclir;->b(Lcliq;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iput v4, v2, Lcliq;->b:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lcgxx;->Q(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget v1, v0, Lcliq;->c:I

    .line 18
    .line 19
    iget v2, v0, Lcliq;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int v1, v2, p3

    .line 27
    .line 28
    iget-object v3, v0, Lcliq;->a:[B

    .line 29
    .line 30
    invoke-static {v3, p1, p2, v2, v1}, Lckds;->bG([B[BIII)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lcliq;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, v0, Lcliq;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Lclhw;->b:J

    .line 39
    .line 40
    int-to-long v3, p3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lclhw;->b:J

    .line 43
    .line 44
    iget p2, v0, Lcliq;->c:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lclhw;->a:Lcliq;

    .line 54
    .line 55
    invoke-static {v0}, Lclir;->b(Lcliq;)V

    .line 56
    .line 57
    .line 58
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lclhw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lclhw;->b:J

    .line 16
    .line 17
    check-cast v1, Lclhw;

    .line 18
    .line 19
    iget-wide v7, v1, Lclhw;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lclhw;->a:Lcliq;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lclhw;->a:Lcliq;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lcliq;->b:I

    .line 44
    .line 45
    iget v6, v1, Lcliq;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lclhw;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lcliq;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lcliq;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lcliq;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lcliq;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lcliq;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lcliq;->f:Lcliq;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lcliq;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lcliq;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lcliq;->f:Lcliq;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lcliq;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lclhw;->a:Lcliq;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v4, Lcliq;->b:I

    .line 15
    .line 16
    iget v6, v4, Lcliq;->c:I

    .line 17
    .line 18
    sub-int v7, v6, v5

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    cmp-long v2, v7, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lclhw;->d()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lclhw;->d()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0}, Lclhw;->d()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p0}, Lclhw;->d()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr v0, v3

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v2, v4, Lcliq;->a:[B

    .line 60
    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    aget-byte v7, v2, v5

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v8, v5, 0x2

    .line 76
    .line 77
    aget-byte v8, v2, v8

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    shl-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    add-int/lit8 v9, v5, 0x3

    .line 84
    .line 85
    aget-byte v2, v2, v9

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    const-wide/16 v9, -0x4

    .line 90
    .line 91
    add-long/2addr v0, v9

    .line 92
    iput-wide v0, p0, Lclhw;->b:J

    .line 93
    .line 94
    or-int v0, v7, v3

    .line 95
    .line 96
    or-int/2addr v0, v8

    .line 97
    or-int/2addr v0, v2

    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-ne v5, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lcliq;->a()Lcliq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lclhw;->a:Lcliq;

    .line 107
    .line 108
    invoke-static {v4}, Lclir;->b(Lcliq;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_1
    iput v5, v4, Lcliq;->b:I

    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lclhw;->a:Lcliq;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcliq;->g:Lcliq;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lcliq;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lcliq;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcliq;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final h(BJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-ltz v8, :cond_e

    .line 14
    .line 15
    cmp-long v8, v2, v4

    .line 16
    .line 17
    if-gtz v8, :cond_e

    .line 18
    .line 19
    iget-wide v8, v0, Lclhw;->b:J

    .line 20
    .line 21
    cmp-long v10, v4, v8

    .line 22
    .line 23
    if-lez v10, :cond_0

    .line 24
    .line 25
    move-wide v4, v8

    .line 26
    :cond_0
    cmp-long v10, v2, v4

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    return-wide v11

    .line 33
    :cond_1
    iget-object v10, v0, Lclhw;->a:Lcliq;

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    return-wide v11

    .line 38
    :cond_2
    sub-long v13, v8, v2

    .line 39
    .line 40
    cmp-long v13, v13, v2

    .line 41
    .line 42
    if-gez v13, :cond_8

    .line 43
    .line 44
    :goto_0
    cmp-long v6, v8, v2

    .line 45
    .line 46
    if-lez v6, :cond_3

    .line 47
    .line 48
    iget-object v10, v10, Lcliq;->g:Lcliq;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, v10, Lcliq;->c:I

    .line 54
    .line 55
    iget v7, v10, Lcliq;->b:I

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v8, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v10, :cond_4

    .line 62
    .line 63
    return-wide v11

    .line 64
    :cond_4
    :goto_1
    cmp-long v6, v8, v4

    .line 65
    .line 66
    if-gez v6, :cond_7

    .line 67
    .line 68
    iget-object v6, v10, Lcliq;->a:[B

    .line 69
    .line 70
    iget v7, v10, Lcliq;->c:I

    .line 71
    .line 72
    int-to-long v13, v7

    .line 73
    iget v7, v10, Lcliq;->b:I

    .line 74
    .line 75
    move-wide/from16 p4, v11

    .line 76
    .line 77
    int-to-long v11, v7

    .line 78
    add-long v15, v11, v4

    .line 79
    .line 80
    move-wide/from16 p2, v2

    .line 81
    .line 82
    sub-long v2, v15, v8

    .line 83
    .line 84
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v2, v2

    .line 89
    add-long v11, v11, p2

    .line 90
    .line 91
    sub-long/2addr v11, v8

    .line 92
    long-to-int v3, v11

    .line 93
    :goto_2
    if-ge v3, v2, :cond_6

    .line 94
    .line 95
    aget-byte v7, v6, v3

    .line 96
    .line 97
    if-ne v7, v1, :cond_5

    .line 98
    .line 99
    iget v1, v10, Lcliq;->b:I

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    int-to-long v1, v3

    .line 103
    add-long/2addr v1, v8

    .line 104
    return-wide v1

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v2, v10, Lcliq;->c:I

    .line 109
    .line 110
    iget v3, v10, Lcliq;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-long v2, v2

    .line 114
    add-long/2addr v8, v2

    .line 115
    iget-object v10, v10, Lcliq;->f:Lcliq;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v11, p4

    .line 121
    .line 122
    move-wide v2, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-wide/from16 p4, v11

    .line 125
    .line 126
    return-wide p4

    .line 127
    :cond_8
    move-wide/from16 p4, v11

    .line 128
    .line 129
    :goto_3
    iget v8, v10, Lcliq;->c:I

    .line 130
    .line 131
    iget v9, v10, Lcliq;->b:I

    .line 132
    .line 133
    sub-int/2addr v8, v9

    .line 134
    int-to-long v8, v8

    .line 135
    add-long/2addr v8, v6

    .line 136
    cmp-long v11, v8, v2

    .line 137
    .line 138
    if-gtz v11, :cond_9

    .line 139
    .line 140
    iget-object v10, v10, Lcliq;->f:Lcliq;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-wide v6, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-nez v10, :cond_a

    .line 148
    .line 149
    return-wide p4

    .line 150
    :cond_a
    :goto_4
    cmp-long v8, v6, v4

    .line 151
    .line 152
    if-gez v8, :cond_d

    .line 153
    .line 154
    iget-object v8, v10, Lcliq;->a:[B

    .line 155
    .line 156
    iget v9, v10, Lcliq;->c:I

    .line 157
    .line 158
    int-to-long v11, v9

    .line 159
    iget v9, v10, Lcliq;->b:I

    .line 160
    .line 161
    int-to-long v13, v9

    .line 162
    add-long v15, v13, v4

    .line 163
    .line 164
    move-wide/from16 p2, v2

    .line 165
    .line 166
    sub-long v2, v15, v6

    .line 167
    .line 168
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    long-to-int v2, v2

    .line 173
    add-long v13, v13, p2

    .line 174
    .line 175
    sub-long/2addr v13, v6

    .line 176
    long-to-int v3, v13

    .line 177
    :goto_5
    if-ge v3, v2, :cond_c

    .line 178
    .line 179
    aget-byte v9, v8, v3

    .line 180
    .line 181
    if-ne v9, v1, :cond_b

    .line 182
    .line 183
    iget v1, v10, Lcliq;->b:I

    .line 184
    .line 185
    sub-int/2addr v3, v1

    .line 186
    int-to-long v1, v3

    .line 187
    add-long/2addr v1, v6

    .line 188
    return-wide v1

    .line 189
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    iget v2, v10, Lcliq;->c:I

    .line 193
    .line 194
    iget v3, v10, Lcliq;->b:I

    .line 195
    .line 196
    sub-int/2addr v2, v3

    .line 197
    int-to-long v2, v2

    .line 198
    add-long/2addr v6, v2

    .line 199
    iget-object v10, v10, Lcliq;->f:Lcliq;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-wide v2, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    return-wide p4

    .line 207
    :cond_e
    iget-wide v6, v0, Lclhw;->b:J

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "size="

    .line 212
    .line 213
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, " fromIndex="

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " toIndex="

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcliq;->b:I

    .line 9
    .line 10
    iget v3, v0, Lcliq;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcliq;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcliq;->f:Lcliq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lclhw;->a:Lcliq;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(Lclhz;)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lclhv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lclhv;-><init>(Lclhw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_4

    .line 16
    .line 17
    iget-wide v1, p0, Lclhw;->b:J

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lcliq;->b:I

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    iget v6, v0, Lcliq;->c:I

    .line 37
    .line 38
    int-to-long v7, v6

    .line 39
    add-long/2addr v4, p1

    .line 40
    cmp-long v4, v4, v7

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lclhw;->C(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, v0, Lcliq;->a:[B

    .line 55
    .line 56
    long-to-int v5, p1

    .line 57
    new-instance v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    iput v3, v0, Lcliq;->b:I

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    iput-wide v1, p0, Lclhw;->b:J

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lclhw;->a:Lcliq;

    .line 75
    .line 76
    invoke-static {v0}, Lclir;->b(Lcliq;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v7

    .line 80
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-string p3, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    sget-object v2, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lclhw;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lclhw;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p()Lclhz;
    .locals 2

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclhw;->q(J)Lclhz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(J)Lclhz;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lclhw;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lclhw;->s(I)Lclhz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lclhw;->y(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lclhz;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lclhw;->C(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lclhz;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final r()Lclhz;
    .locals 4

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lclhw;->s(I)Lclhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lcliq;->c:I

    .line 15
    .line 16
    iget v3, v0, Lcliq;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcliq;->a:[B

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lcliq;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Lcliq;->b:I

    .line 32
    .line 33
    iget-wide v2, p0, Lclhw;->b:J

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    sub-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lclhw;->b:J

    .line 38
    .line 39
    iget v2, v0, Lcliq;->c:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lclhw;->a:Lcliq;

    .line 48
    .line 49
    invoke-static {v0}, Lclir;->b(Lcliq;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method

.method public final s(I)Lclhz;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lclhz;->a:Lclhz;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lclhw;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcgxx;->Q(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcliq;->c:I

    .line 25
    .line 26
    iget v5, v0, Lcliq;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lcliq;->f:Lcliq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lclhw;->a:Lcliq;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lcliq;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lcliq;->c:I

    .line 65
    .line 66
    iget v7, v5, Lcliq;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    aput v7, v2, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iput-boolean v6, v5, Lcliq;->d:Z

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    iget-object v5, v5, Lcliq;->f:Lcliq;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lclis;

    .line 88
    .line 89
    invoke-direct {p1, v0, v2}, Lclis;-><init>([[B[I)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final t(I)Lcliq;
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lclir;->a()Lcliq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lclhw;->a:Lcliq;

    .line 12
    .line 13
    iput-object p1, p1, Lcliq;->g:Lcliq;

    .line 14
    .line 15
    iput-object p1, p1, Lcliq;->f:Lcliq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, v0, Lcliq;->g:Lcliq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcliq;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    const/16 p1, 0x2000

    .line 27
    .line 28
    if-gt v1, p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Lcliq;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lclir;->a()Lcliq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcliq;->d(Lcliq;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "unexpected capacity"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclhw;->r()Lclhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lclhz;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lclhw;->a:Lcliq;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lcliq;->b:I

    .line 15
    .line 16
    iget v4, v2, Lcliq;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lclhw;->d()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lclhw;->d()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    :goto_0
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v2, Lcliq;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v3, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v3

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    aget-byte v5, v5, v7

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    const-wide/16 v9, -0x2

    .line 55
    .line 56
    add-long/2addr v0, v9

    .line 57
    iput-wide v0, p0, Lclhw;->b:J

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcliq;->a()Lcliq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lclhw;->a:Lcliq;

    .line 67
    .line 68
    invoke-static {v2}, Lclir;->b(Lcliq;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput v3, v2, Lcliq;->b:I

    .line 73
    .line 74
    :goto_1
    or-int v0, v8, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final uD(Lclhw;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v0, p1, Lclhw;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcgxx;->Q(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p1, Lclhw;->a:Lcliq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcliq;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcliq;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v2, v1

    .line 34
    cmp-long v2, p2, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-gez v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lclhw;->a:Lcliq;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lcliq;->g:Lcliq;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    long-to-int v4, p2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v5, v2, Lcliq;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v5, v2, Lcliq;->c:I

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    iget-boolean v7, v2, Lcliq;->d:Z

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v7, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v7, v2, Lcliq;->b:I

    .line 65
    .line 66
    :goto_2
    int-to-long v7, v7

    .line 67
    sub-long/2addr v5, v7

    .line 68
    const-wide/16 v7, 0x2000

    .line 69
    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lcliq;->c(Lcliq;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lclhw;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lclhw;->b:J

    .line 85
    .line 86
    iget-wide v0, p0, Lclhw;->b:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lclhw;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-gt v4, v1, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x400

    .line 98
    .line 99
    if-lt v4, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcliq;->b()Lcliq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v1, v0, Lcliq;->a:[B

    .line 107
    .line 108
    invoke-static {}, Lclir;->a()Lcliq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v5, v2, Lcliq;->a:[B

    .line 113
    .line 114
    iget v6, v0, Lcliq;->b:I

    .line 115
    .line 116
    add-int v7, v6, v4

    .line 117
    .line 118
    invoke-static {v1, v5, v6, v7}, Lckds;->bM([B[BII)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :goto_4
    iget v2, v1, Lcliq;->b:I

    .line 123
    .line 124
    add-int/2addr v2, v4

    .line 125
    iput v2, v1, Lcliq;->c:I

    .line 126
    .line 127
    iget v2, v0, Lcliq;->b:I

    .line 128
    .line 129
    add-int/2addr v2, v4

    .line 130
    iput v2, v0, Lcliq;->b:I

    .line 131
    .line 132
    iget-object v0, v0, Lcliq;->g:Lcliq;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcliq;->d(Lcliq;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lclhw;->a:Lcliq;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "byteCount out of range"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_5
    iget-object v0, p1, Lclhw;->a:Lcliq;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v1, v0, Lcliq;->c:I

    .line 157
    .line 158
    iget v2, v0, Lcliq;->b:I

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p1, Lclhw;->a:Lcliq;

    .line 166
    .line 167
    iget-object v2, p0, Lclhw;->a:Lcliq;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iput-object v0, p0, Lclhw;->a:Lcliq;

    .line 172
    .line 173
    iput-object v0, v0, Lcliq;->g:Lcliq;

    .line 174
    .line 175
    iget-object v2, v0, Lcliq;->g:Lcliq;

    .line 176
    .line 177
    iput-object v2, v0, Lcliq;->f:Lcliq;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    iget-object v2, v2, Lcliq;->g:Lcliq;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcliq;->d(Lcliq;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcliq;->g:Lcliq;

    .line 189
    .line 190
    if-eq v2, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v2, Lcliq;->e:Z

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget v4, v0, Lcliq;->c:I

    .line 200
    .line 201
    iget v5, v0, Lcliq;->b:I

    .line 202
    .line 203
    sub-int/2addr v4, v5

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v5, v2, Lcliq;->c:I

    .line 208
    .line 209
    rsub-int v5, v5, 0x2000

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-boolean v6, v2, Lcliq;->d:Z

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v3, v2, Lcliq;->b:I

    .line 223
    .line 224
    :goto_6
    add-int/2addr v5, v3

    .line 225
    if-gt v4, v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v4}, Lcliq;->c(Lcliq;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lclir;->b(Lcliq;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_7
    int-to-long v0, v1

    .line 240
    iget-wide v2, p1, Lclhw;->b:J

    .line 241
    .line 242
    sub-long/2addr v2, v0

    .line 243
    iput-wide v2, p1, Lclhw;->b:J

    .line 244
    .line 245
    iget-wide v2, p0, Lclhw;->b:J

    .line 246
    .line 247
    add-long/2addr v2, v0

    .line 248
    iput-wide v2, p0, Lclhw;->b:J

    .line 249
    .line 250
    sub-long/2addr p2, v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "cannot compact"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    return-void

    .line 262
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "source == this"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final v()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclhw;->u()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclhw;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lclhw;->t(I)Lcliq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lcliq;->c:I

    .line 17
    .line 18
    rsub-int v4, v3, 0x2000

    .line 19
    .line 20
    iget-object v5, v2, Lcliq;->a:[B

    .line 21
    .line 22
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v5, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    iget v3, v2, Lcliq;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    iput v3, v2, Lcliq;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, p0, Lclhw;->b:J

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Lclhw;->b:J

    .line 41
    .line 42
    return v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y(J)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lclhw;->a:Lcliq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcliq;->c:I

    .line 12
    .line 13
    iget v2, v0, Lcliq;->b:I

    .line 14
    .line 15
    sub-int v3, v1, v2

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-wide v4, p0, Lclhw;->b:J

    .line 24
    .line 25
    int-to-long v6, v3

    .line 26
    sub-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lclhw;->b:J

    .line 28
    .line 29
    sub-long/2addr p1, v6

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, v0, Lcliq;->b:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcliq;->a()Lcliq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lclhw;->a:Lcliq;

    .line 40
    .line 41
    invoke-static {v0}, Lclir;->b(Lcliq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
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
