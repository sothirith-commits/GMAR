.class public final Laout;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Laouv;
.implements Laouu;


# instance fields
.field public a:Laovq;

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
.method public final A()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laout;->B(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(J)[B
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
    iget-wide v0, p0, Laout;->b:J

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
    invoke-virtual {p0, p2, v0, v1}, Laout;->e([BII)I

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
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final C(Laout;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lahpm;->j(JJJ)V

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
    iget-wide p4, p1, Laout;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Laout;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Laout;->a:Laovq;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p4, p0, Laovq;->c:I

    .line 26
    .line 27
    iget p5, p0, Laovq;->b:I

    .line 28
    .line 29
    sub-int/2addr p4, p5

    .line 30
    int-to-long p4, p4

    .line 31
    cmp-long v0, v2, p4

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laovq;->f:Laovq;

    .line 36
    .line 37
    sub-long/2addr v2, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p4, v4

    .line 40
    :goto_1
    cmp-long v0, p4, p2

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laovq;->b()Laovq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Laovq;->b:I

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Laovq;->b:I

    .line 56
    .line 57
    iget v2, v0, Laovq;->c:I

    .line 58
    .line 59
    long-to-int v3, p4

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Laovq;->c:I

    .line 66
    .line 67
    iget-object v1, p1, Laout;->a:Laovq;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iput-object v0, v0, Laovq;->g:Laovq;

    .line 72
    .line 73
    iget-object v1, v0, Laovq;->g:Laovq;

    .line 74
    .line 75
    iput-object v1, v0, Laovq;->f:Laovq;

    .line 76
    .line 77
    iget-object v1, v0, Laovq;->f:Laovq;

    .line 78
    .line 79
    iput-object v1, p1, Laout;->a:Laovq;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, v1, Laovq;->g:Laovq;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Laovq;->d(Laovq;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v1, v0, Laovq;->c:I

    .line 91
    .line 92
    iget v0, v0, Laovq;->b:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-long v0, v1

    .line 96
    sub-long/2addr p4, v0

    .line 97
    iget-object p0, p0, Laovq;->f:Laovq;

    .line 98
    .line 99
    move-wide v2, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final D(Laouw;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Laouw;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, p1, v2}, Laout;->E(JLaouw;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final E(JLaouw;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    iget-wide v1, p0, Laout;->b:J

    .line 12
    .line 13
    int-to-long v3, p4

    .line 14
    add-long/2addr v3, p1

    .line 15
    cmp-long v1, v3, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p3}, Laouw;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le p4, v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long v8, p1, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-wide v6, p1

    .line 37
    move-object v5, p3

    .line 38
    move v10, p4

    .line 39
    invoke-static/range {v4 .. v10}, Laovy;->b(Laout;Laouw;JJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 p2, -0x1

    .line 44
    .line 45
    cmp-long p0, p0, p2

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final F(Laouw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laouw;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Laouw;->t(Laout;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G([BII)V
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
    invoke-static/range {v1 .. v6}, Lahpm;->j(JJJ)V

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
    invoke-virtual {p0, v2}, Laout;->t(I)Laovq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Laovq;->c:I

    .line 22
    .line 23
    rsub-int v4, v3, 0x2000

    .line 24
    .line 25
    iget-object v7, v2, Laovq;->a:[B

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
    invoke-static {p1, v7, v3, v0, v4}, Lamip;->aB([B[BIII)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, Laovq;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Laovq;->c:I

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p1, p0, Laout;->b:J

    .line 45
    .line 46
    add-long/2addr p1, v5

    .line 47
    iput-wide p1, p0, Laout;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic H([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laout;->G([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Laovv;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Laovv;->b(Laout;J)J

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

.method public final J(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laout;->t(I)Laovq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Laovq;->a:[B

    .line 7
    .line 8
    iget v2, v0, Laovq;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Laovq;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Laout;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Laout;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic K(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final L(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Laout;->t(I)Laovq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Laovq;->a:[B

    .line 7
    .line 8
    iget v3, v1, Laovq;->c:I

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
    iput v3, v1, Laovq;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Laout;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Laout;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic M(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic N(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final O(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Laout;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lahpm;->j(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laout;->a:Laovq;

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
    iget v1, v0, Laovq;->c:I

    .line 26
    .line 27
    iget v2, v0, Laovq;->b:I

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
    iget-object v3, v0, Laovq;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Laovq;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Laovq;->b:I

    .line 45
    .line 46
    iget-wide v3, p0, Laout;->b:J

    .line 47
    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Laout;->b:J

    .line 51
    .line 52
    iget v1, v0, Laovq;->c:I

    .line 53
    .line 54
    sub-long/2addr p2, v5

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Laout;->a:Laovq;

    .line 62
    .line 63
    invoke-static {v0}, Laovr;->b(Laovq;)V

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

.method public final P(Ljava/lang/String;II)V
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
    invoke-virtual {p0, v3}, Laout;->t(I)Laovq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Laovq;->a:[B

    .line 33
    .line 34
    iget v5, v3, Laovq;->c:I

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
    iget v0, v3, Laovq;->c:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v3, Laovq;->c:I

    .line 69
    .line 70
    iget-wide v0, p0, Laout;->b:J

    .line 71
    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Laout;->b:J

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
    invoke-virtual {p0, p2}, Laout;->t(I)Laovq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Laovq;->a:[B

    .line 87
    .line 88
    iget v5, v3, Laovq;->c:I

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
    iput v5, v3, Laovq;->c:I

    .line 107
    .line 108
    iget-wide v1, p0, Laout;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Laout;->b:J

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    const v3, 0xd800

    .line 118
    .line 119
    .line 120
    const v4, 0xe000

    .line 121
    .line 122
    .line 123
    const v5, 0xdc00

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x3f

    .line 127
    .line 128
    if-lt v1, v3, :cond_5

    .line 129
    .line 130
    if-ge v1, v5, :cond_5

    .line 131
    .line 132
    if-ge v0, p3, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v3, 0x0

    .line 140
    :goto_2
    if-lt v3, v5, :cond_4

    .line 141
    .line 142
    if-ge v3, v4, :cond_4

    .line 143
    .line 144
    and-int/lit16 v0, v1, 0x3ff

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-virtual {p0, v1}, Laout;->t(I)Laovq;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v4, Laovq;->a:[B

    .line 152
    .line 153
    iget v7, v4, Laovq;->c:I

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0xa

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0x3ff

    .line 158
    .line 159
    or-int/2addr v0, v3

    .line 160
    const/high16 v3, 0x10000

    .line 161
    .line 162
    add-int/2addr v0, v3

    .line 163
    shr-int/lit8 v3, v0, 0x12

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0xf0

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, v5, v7

    .line 169
    .line 170
    add-int/lit8 v3, v7, 0x1

    .line 171
    .line 172
    shr-int/lit8 v8, v0, 0xc

    .line 173
    .line 174
    and-int/2addr v8, v6

    .line 175
    or-int/2addr v8, v2

    .line 176
    int-to-byte v8, v8

    .line 177
    aput-byte v8, v5, v3

    .line 178
    .line 179
    add-int/lit8 v3, v7, 0x2

    .line 180
    .line 181
    shr-int/lit8 v8, v0, 0x6

    .line 182
    .line 183
    and-int/2addr v8, v6

    .line 184
    or-int/2addr v8, v2

    .line 185
    int-to-byte v8, v8

    .line 186
    aput-byte v8, v5, v3

    .line 187
    .line 188
    add-int/lit8 v3, v7, 0x3

    .line 189
    .line 190
    and-int/2addr v0, v6

    .line 191
    or-int/2addr v0, v2

    .line 192
    int-to-byte v0, v0

    .line 193
    aput-byte v0, v5, v3

    .line 194
    .line 195
    add-int/2addr v7, v1

    .line 196
    iput v7, v4, Laovq;->c:I

    .line 197
    .line 198
    iget-wide v0, p0, Laout;->b:J

    .line 199
    .line 200
    const-wide/16 v2, 0x4

    .line 201
    .line 202
    add-long/2addr v0, v2

    .line 203
    iput-wide v0, p0, Laout;->b:J

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0, v6}, Laout;->J(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    if-lt v1, v5, :cond_6

    .line 214
    .line 215
    if-ge v1, v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0, v6}, Laout;->J(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p2, 0x3

    .line 222
    invoke-virtual {p0, p2}, Laout;->t(I)Laovq;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v3, Laovq;->a:[B

    .line 227
    .line 228
    iget v5, v3, Laovq;->c:I

    .line 229
    .line 230
    shr-int/lit8 v7, v1, 0xc

    .line 231
    .line 232
    or-int/lit16 v7, v7, 0xe0

    .line 233
    .line 234
    int-to-byte v7, v7

    .line 235
    aput-byte v7, v4, v5

    .line 236
    .line 237
    add-int/lit8 v7, v5, 0x1

    .line 238
    .line 239
    shr-int/lit8 v8, v1, 0x6

    .line 240
    .line 241
    and-int/2addr v6, v8

    .line 242
    or-int/2addr v6, v2

    .line 243
    int-to-byte v6, v6

    .line 244
    aput-byte v6, v4, v7

    .line 245
    .line 246
    add-int/lit8 v6, v5, 0x2

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x3f

    .line 249
    .line 250
    or-int/2addr v1, v2

    .line 251
    int-to-byte v1, v1

    .line 252
    aput-byte v1, v4, v6

    .line 253
    .line 254
    add-int/2addr v5, p2

    .line 255
    iput v5, v3, Laovq;->c:I

    .line 256
    .line 257
    iget-wide v1, p0, Laout;->b:J

    .line 258
    .line 259
    const-wide/16 v3, 0x3

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    iput-wide v1, p0, Laout;->b:J

    .line 263
    .line 264
    :goto_3
    move p2, v0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string p2, "endIndex > string.length: "

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, " > "

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 301
    .line 302
    const-string p1, " < "

    .line 303
    .line 304
    invoke-static {p2, p3, p0, p1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 315
    .line 316
    invoke-static {p2, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final Q(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laout;->J(I)V

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
    invoke-virtual {p0, v1}, Laout;->t(I)Laovq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Laovq;->a:[B

    .line 21
    .line 22
    iget v5, v3, Laovq;->c:I

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
    iput v5, v3, Laovq;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Laout;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Laout;->b:J

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
    invoke-virtual {p0, v2}, Laout;->J(I)V

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
    invoke-virtual {p0, v1}, Laout;->t(I)Laovq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Laovq;->a:[B

    .line 74
    .line 75
    iget v5, v3, Laovq;->c:I

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
    iput v5, v3, Laovq;->c:I

    .line 102
    .line 103
    iget-wide v0, p0, Laout;->b:J

    .line 104
    .line 105
    const-wide/16 v2, 0x3

    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, Laout;->b:J

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
    invoke-virtual {p0, v1}, Laout;->t(I)Laovq;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Laovq;->a:[B

    .line 122
    .line 123
    iget v5, v3, Laovq;->c:I

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
    iput v5, v3, Laovq;->c:I

    .line 159
    .line 160
    iget-wide v0, p0, Laout;->b:J

    .line 161
    .line 162
    const-wide/16 v2, 0x4

    .line 163
    .line 164
    add-long/2addr v0, v2

    .line 165
    iput-wide v0, p0, Laout;->b:J

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {p1}, Lahpm;->i(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "Unexpected code point: 0x"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final R(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laout;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Laovy;->a:[B

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rsub-int/lit8 v2, v2, 0x40

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0xa

    .line 22
    .line 23
    sget-object v3, Laovy;->b:[J

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x5

    .line 26
    .line 27
    aget-wide v4, v3, v2

    .line 28
    .line 29
    cmp-long v3, p1, v4

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {p0, v2}, Laout;->t(I)Laovq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, Laovq;->a:[B

    .line 42
    .line 43
    iget v5, v3, Laovq;->c:I

    .line 44
    .line 45
    add-int/2addr v5, v2

    .line 46
    :goto_1
    cmp-long v6, p1, v0

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    const-wide/16 v6, 0xa

    .line 53
    .line 54
    rem-long v8, p1, v6

    .line 55
    .line 56
    sget-object v10, Laovy;->a:[B

    .line 57
    .line 58
    long-to-int v8, v8

    .line 59
    aget-byte v8, v10, v8

    .line 60
    .line 61
    aput-byte v8, v4, v5

    .line 62
    .line 63
    div-long/2addr p1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, v3, Laovq;->c:I

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    iput p1, v3, Laovq;->c:I

    .line 69
    .line 70
    iget-wide p1, p0, Laout;->b:J

    .line 71
    .line 72
    int-to-long v0, v2

    .line 73
    add-long/2addr p1, v0

    .line 74
    iput-wide p1, p0, Laout;->b:J

    .line 75
    .line 76
    return-void
.end method

.method public final S(J)V
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
    invoke-virtual {p0, p1}, Laout;->J(I)V

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
    invoke-virtual {p0, v0}, Laout;->t(I)Laovq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Laovq;->a:[B

    .line 91
    .line 92
    iget v3, v1, Laovq;->c:I

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
    sget-object v8, Laovy;->a:[B

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
    iget p1, v1, Laovq;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, v1, Laovq;->c:I

    .line 116
    .line 117
    iget-wide p1, p0, Laout;->b:J

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Laout;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public final T(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0, v1}, Laout;->P(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic U(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Laout;J)J
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
    iget-wide v2, p0, Laout;->b:J

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
    invoke-virtual {p1, p0, p2, p3}, Laout;->nO(Laout;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lahpm;->j(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laout;->a:Laovq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Laout;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Laovq;->g:Laovq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Laovq;->c:I

    .line 32
    .line 33
    iget p2, p1, Laovq;->b:I

    .line 34
    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

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
    iget p0, p1, Laovq;->b:I

    .line 43
    .line 44
    int-to-long v4, p0

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget-object p0, p1, Laovq;->a:[B

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    iget p0, p1, Laovq;->c:I

    .line 56
    .line 57
    iget p2, p1, Laovq;->b:I

    .line 58
    .line 59
    sub-int/2addr p0, p2

    .line 60
    int-to-long v4, p0

    .line 61
    add-long/2addr v4, v0

    .line 62
    cmp-long p0, v4, v2

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Laovq;->f:Laovq;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-long v4, p2

    .line 77
    add-long/2addr v4, v2

    .line 78
    sub-long/2addr v4, v0

    .line 79
    iget-object p0, p1, Laovq;->a:[B

    .line 80
    .line 81
    long-to-int p1, v4

    .line 82
    aget-byte p0, p0, p1

    .line 83
    .line 84
    return p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laout;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Laout;->b:J

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
    iget-object v1, p0, Laout;->a:Laovq;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laovq;->b()Laovq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Laout;->a:Laovq;

    .line 25
    .line 26
    iput-object v2, v2, Laovq;->g:Laovq;

    .line 27
    .line 28
    iget-object v3, v2, Laovq;->g:Laovq;

    .line 29
    .line 30
    iput-object v3, v2, Laovq;->f:Laovq;

    .line 31
    .line 32
    iget-object v3, v1, Laovq;->f:Laovq;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Laovq;->g:Laovq;

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
    invoke-virtual {v3}, Laovq;->b()Laovq;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Laovq;->d(Laovq;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Laovq;->f:Laovq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Laout;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Laout;->b:J

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
    iget-wide v0, p0, Laout;->b:J

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
    iget-object v2, p0, Laout;->a:Laovq;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Laovq;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iget-object v5, v2, Laovq;->a:[B

    .line 19
    .line 20
    iget v6, v2, Laovq;->c:I

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
    iput-wide v0, p0, Laout;->b:J

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Laovq;->a()Laovq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laout;->a:Laovq;

    .line 36
    .line 37
    invoke-static {v2}, Laovr;->b(Laovq;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iput v4, v2, Laovq;->b:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
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
    invoke-static/range {v1 .. v6}, Lahpm;->j(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laout;->a:Laovq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Laovq;->c:I

    .line 18
    .line 19
    iget v2, v0, Laovq;->b:I

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
    iget-object v3, v0, Laovq;->a:[B

    .line 29
    .line 30
    invoke-static {v3, p1, p2, v2, v1}, Lamip;->aB([B[BIII)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Laovq;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, v0, Laovq;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Laout;->b:J

    .line 39
    .line 40
    int-to-long v3, p3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Laout;->b:J

    .line 43
    .line 44
    iget p2, v0, Laovq;->c:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laout;->a:Laovq;

    .line 54
    .line 55
    invoke-static {v0}, Laovr;->b(Laovq;)V

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
    instance-of v3, v1, Laout;

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
    iget-wide v5, v0, Laout;->b:J

    .line 16
    .line 17
    check-cast v1, Laout;

    .line 18
    .line 19
    iget-wide v7, v1, Laout;->b:J

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
    iget-object v3, v0, Laout;->a:Laovq;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Laout;->a:Laovq;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Laovq;->b:I

    .line 44
    .line 45
    iget v6, v1, Laovq;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Laout;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Laovq;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Laovq;->c:I

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
    iget-object v15, v3, Laovq;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Laovq;->a:[B

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
    iget v13, v3, Laovq;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Laovq;->f:Laovq;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Laovq;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Laovq;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Laovq;->f:Laovq;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Laovq;->b:I

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
    iget-wide v0, p0, Laout;->b:J

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
    iget-object v4, p0, Laout;->a:Laovq;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v4, Laovq;->b:I

    .line 15
    .line 16
    iget v6, v4, Laovq;->c:I

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
    invoke-virtual {p0}, Laout;->d()B

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
    invoke-virtual {p0}, Laout;->d()B

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
    invoke-virtual {p0}, Laout;->d()B

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
    invoke-virtual {p0}, Laout;->d()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v2, v4, Laovq;->a:[B

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
    iput-wide v0, p0, Laout;->b:J

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
    invoke-virtual {v4}, Laovq;->a()Laovq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Laout;->a:Laovq;

    .line 107
    .line 108
    invoke-static {v4}, Laovr;->b(Laovq;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_1
    iput v5, v4, Laovq;->b:I

    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Laout;->b:J

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
    iget-object p0, p0, Laout;->a:Laovq;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laovq;->g:Laovq;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Laovq;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Laovq;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Laovq;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

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
    iget-wide v8, v0, Laout;->b:J

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
    iget-object v0, v0, Laout;->a:Laovq;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-wide v11

    .line 38
    :cond_2
    sub-long v13, v8, v2

    .line 39
    .line 40
    cmp-long v10, v13, v2

    .line 41
    .line 42
    if-gez v10, :cond_8

    .line 43
    .line 44
    :goto_0
    cmp-long v6, v8, v2

    .line 45
    .line 46
    if-lez v6, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Laovq;->g:Laovq;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, v0, Laovq;->c:I

    .line 54
    .line 55
    iget v7, v0, Laovq;->b:I

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
    if-nez v0, :cond_4

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
    iget-object v6, v0, Laovq;->a:[B

    .line 69
    .line 70
    iget v7, v0, Laovq;->c:I

    .line 71
    .line 72
    int-to-long v13, v7

    .line 73
    iget v7, v0, Laovq;->b:I

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
    iget v0, v0, Laovq;->b:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    int-to-long v0, v3

    .line 103
    add-long/2addr v0, v8

    .line 104
    return-wide v0

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v2, v0, Laovq;->c:I

    .line 109
    .line 110
    iget v3, v0, Laovq;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-long v2, v2

    .line 114
    add-long/2addr v8, v2

    .line 115
    iget-object v0, v0, Laovq;->f:Laovq;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget v8, v0, Laovq;->c:I

    .line 130
    .line 131
    iget v9, v0, Laovq;->b:I

    .line 132
    .line 133
    sub-int/2addr v8, v9

    .line 134
    int-to-long v8, v8

    .line 135
    add-long/2addr v8, v6

    .line 136
    cmp-long v10, v8, v2

    .line 137
    .line 138
    if-gtz v10, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Laovq;->f:Laovq;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-wide v6, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-nez v0, :cond_a

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
    iget-object v8, v0, Laovq;->a:[B

    .line 155
    .line 156
    iget v9, v0, Laovq;->c:I

    .line 157
    .line 158
    int-to-long v9, v9

    .line 159
    iget v11, v0, Laovq;->b:I

    .line 160
    .line 161
    int-to-long v11, v11

    .line 162
    add-long v13, v11, v4

    .line 163
    .line 164
    sub-long/2addr v13, v6

    .line 165
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    long-to-int v9, v9

    .line 170
    add-long/2addr v11, v2

    .line 171
    sub-long/2addr v11, v6

    .line 172
    long-to-int v2, v11

    .line 173
    :goto_5
    if-ge v2, v9, :cond_c

    .line 174
    .line 175
    aget-byte v3, v8, v2

    .line 176
    .line 177
    if-ne v3, v1, :cond_b

    .line 178
    .line 179
    iget v0, v0, Laovq;->b:I

    .line 180
    .line 181
    sub-int/2addr v2, v0

    .line 182
    int-to-long v0, v2

    .line 183
    add-long/2addr v0, v6

    .line 184
    return-wide v0

    .line 185
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget v2, v0, Laovq;->c:I

    .line 189
    .line 190
    iget v3, v0, Laovq;->b:I

    .line 191
    .line 192
    sub-int/2addr v2, v3

    .line 193
    int-to-long v2, v2

    .line 194
    add-long/2addr v6, v2

    .line 195
    iget-object v0, v0, Laovq;->f:Laovq;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-wide v2, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    return-wide p4

    .line 203
    :cond_e
    iget-wide v0, v0, Laout;->b:J

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v7, "size="

    .line 208
    .line 209
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " fromIndex="

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " toIndex="

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laout;->a:Laovq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Laovq;->b:I

    .line 9
    .line 10
    iget v3, v0, Laovq;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Laovq;->a:[B

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
    iget-object v0, v0, Laovq;->f:Laovq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laout;->a:Laovq;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i(Laouw;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Laout;->j(Laouw;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Laouw;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Laout;->a:Laovq;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, Laout;->b:J

    .line 15
    .line 16
    sub-long v7, v5, p2

    .line 17
    .line 18
    cmp-long v7, v7, p2

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-gez v7, :cond_c

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v5, p2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Laovq;->g:Laovq;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, v2, Laovq;->c:I

    .line 35
    .line 36
    iget v1, v2, Laovq;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_2
    invoke-virtual {p1}, Laouw;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v8, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1, v9}, Laouw;->a(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v10}, Laouw;->a(I)B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    iget-wide v7, p0, Laout;->b:J

    .line 60
    .line 61
    cmp-long v1, v5, v7

    .line 62
    .line 63
    if-gez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v2, Laovq;->a:[B

    .line 66
    .line 67
    iget v7, v2, Laovq;->b:I

    .line 68
    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v7, p2

    .line 71
    iget p2, v2, Laovq;->c:I

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    long-to-int p3, v7

    .line 75
    :goto_2
    if-ge p3, p2, :cond_5

    .line 76
    .line 77
    aget-byte v7, v1, p3

    .line 78
    .line 79
    if-eq v7, v0, :cond_4

    .line 80
    .line 81
    if-ne v7, p1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    iget p0, v2, Laovq;->b:I

    .line 88
    .line 89
    sub-int/2addr p3, p0

    .line 90
    int-to-long p0, p3

    .line 91
    add-long/2addr p0, v5

    .line 92
    return-wide p0

    .line 93
    :cond_5
    iget p2, v2, Laovq;->c:I

    .line 94
    .line 95
    iget p3, v2, Laovq;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v5, p2

    .line 100
    iget-object v2, v2, Laovq;->f:Laovq;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p2, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-wide v3

    .line 108
    :cond_7
    iget-object p1, p1, Laouw;->b:[B

    .line 109
    .line 110
    :goto_4
    iget-wide v0, p0, Laout;->b:J

    .line 111
    .line 112
    cmp-long v0, v5, v0

    .line 113
    .line 114
    if-gez v0, :cond_b

    .line 115
    .line 116
    iget-object v0, v2, Laovq;->a:[B

    .line 117
    .line 118
    iget v1, v2, Laovq;->b:I

    .line 119
    .line 120
    int-to-long v7, v1

    .line 121
    add-long/2addr v7, p2

    .line 122
    iget p2, v2, Laovq;->c:I

    .line 123
    .line 124
    sub-long/2addr v7, v5

    .line 125
    long-to-int p3, v7

    .line 126
    :goto_5
    if-ge p3, p2, :cond_a

    .line 127
    .line 128
    aget-byte v1, v0, p3

    .line 129
    .line 130
    array-length v7, p1

    .line 131
    move v8, v9

    .line 132
    :goto_6
    if-ge v8, v7, :cond_9

    .line 133
    .line 134
    aget-byte v10, p1, v8

    .line 135
    .line 136
    if-ne v1, v10, :cond_8

    .line 137
    .line 138
    iget p0, v2, Laovq;->b:I

    .line 139
    .line 140
    sub-int/2addr p3, p0

    .line 141
    int-to-long p0, p3

    .line 142
    add-long/2addr p0, v5

    .line 143
    return-wide p0

    .line 144
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget p2, v2, Laovq;->c:I

    .line 151
    .line 152
    iget p3, v2, Laovq;->b:I

    .line 153
    .line 154
    sub-int/2addr p2, p3

    .line 155
    int-to-long p2, p2

    .line 156
    add-long/2addr v5, p2

    .line 157
    iget-object v2, v2, Laovq;->f:Laovq;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide p2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    return-wide v3

    .line 165
    :cond_c
    :goto_7
    iget v5, v2, Laovq;->c:I

    .line 166
    .line 167
    iget v6, v2, Laovq;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v6

    .line 170
    int-to-long v5, v5

    .line 171
    add-long/2addr v5, v0

    .line 172
    cmp-long v7, v5, p2

    .line 173
    .line 174
    if-gtz v7, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Laovq;->f:Laovq;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-wide v0, v5

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    if-nez v2, :cond_e

    .line 184
    .line 185
    return-wide v3

    .line 186
    :cond_e
    invoke-virtual {p1}, Laouw;->c()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v8, :cond_13

    .line 191
    .line 192
    invoke-virtual {p1, v9}, Laouw;->a(I)B

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1, v10}, Laouw;->a(I)B

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :goto_8
    iget-wide v6, p0, Laout;->b:J

    .line 201
    .line 202
    cmp-long v6, v0, v6

    .line 203
    .line 204
    if-gez v6, :cond_12

    .line 205
    .line 206
    iget-object v6, v2, Laovq;->a:[B

    .line 207
    .line 208
    iget v7, v2, Laovq;->b:I

    .line 209
    .line 210
    int-to-long v7, v7

    .line 211
    add-long/2addr v7, p2

    .line 212
    iget p2, v2, Laovq;->c:I

    .line 213
    .line 214
    sub-long/2addr v7, v0

    .line 215
    long-to-int p3, v7

    .line 216
    :goto_9
    if-ge p3, p2, :cond_11

    .line 217
    .line 218
    aget-byte v7, v6, p3

    .line 219
    .line 220
    if-eq v7, v5, :cond_10

    .line 221
    .line 222
    if-ne v7, p1, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    :goto_a
    iget p0, v2, Laovq;->b:I

    .line 229
    .line 230
    sub-int/2addr p3, p0

    .line 231
    int-to-long p0, p3

    .line 232
    add-long/2addr p0, v0

    .line 233
    return-wide p0

    .line 234
    :cond_11
    iget p2, v2, Laovq;->c:I

    .line 235
    .line 236
    iget p3, v2, Laovq;->b:I

    .line 237
    .line 238
    sub-int/2addr p2, p3

    .line 239
    int-to-long p2, p2

    .line 240
    add-long/2addr v0, p2

    .line 241
    iget-object v2, v2, Laovq;->f:Laovq;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-wide p2, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    return-wide v3

    .line 249
    :cond_13
    iget-object p1, p1, Laouw;->b:[B

    .line 250
    .line 251
    :goto_b
    iget-wide v5, p0, Laout;->b:J

    .line 252
    .line 253
    cmp-long v5, v0, v5

    .line 254
    .line 255
    if-gez v5, :cond_17

    .line 256
    .line 257
    iget-object v5, v2, Laovq;->a:[B

    .line 258
    .line 259
    iget v6, v2, Laovq;->b:I

    .line 260
    .line 261
    int-to-long v6, v6

    .line 262
    add-long/2addr v6, p2

    .line 263
    iget p2, v2, Laovq;->c:I

    .line 264
    .line 265
    sub-long/2addr v6, v0

    .line 266
    long-to-int p3, v6

    .line 267
    :goto_c
    if-ge p3, p2, :cond_16

    .line 268
    .line 269
    aget-byte v6, v5, p3

    .line 270
    .line 271
    array-length v7, p1

    .line 272
    move v8, v9

    .line 273
    :goto_d
    if-ge v8, v7, :cond_15

    .line 274
    .line 275
    aget-byte v10, p1, v8

    .line 276
    .line 277
    if-ne v6, v10, :cond_14

    .line 278
    .line 279
    iget p0, v2, Laovq;->b:I

    .line 280
    .line 281
    sub-int/2addr p3, p0

    .line 282
    int-to-long p0, p3

    .line 283
    add-long/2addr p0, v0

    .line 284
    return-wide p0

    .line 285
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_16
    iget p2, v2, Laovq;->c:I

    .line 292
    .line 293
    iget p3, v2, Laovq;->b:I

    .line 294
    .line 295
    sub-int/2addr p2, p3

    .line 296
    int-to-long p2, p2

    .line 297
    add-long/2addr v0, p2

    .line 298
    iget-object v2, v2, Laovq;->f:Laovq;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-wide p2, v0

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    return-wide v3

    .line 306
    :cond_18
    const-string p0, "fromIndex < 0: "

    .line 307
    .line 308
    invoke-static {p2, p3, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final k()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laous;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laous;-><init>(Laout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(JLjava/nio/charset/Charset;)Ljava/lang/String;
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
    iget-wide v1, p0, Laout;->b:J

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
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Laout;->a:Laovq;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Laovq;->b:I

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    iget v6, v0, Laovq;->c:I

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
    invoke-virtual {p0, p1, p2}, Laout;->B(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, v0, Laovq;->a:[B

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
    iput v3, v0, Laovq;->b:I

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    iput-wide v1, p0, Laout;->b:J

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laout;->a:Laovq;

    .line 75
    .line 76
    invoke-static {v0}, Laovr;->b(Laovq;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v7

    .line 80
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string p0, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    sget-object v2, Lanxt;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Laout;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanxt;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Laout;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    sget-object p0, Laovx;->k:Laovx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nO(Laout;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_b

    .line 5
    .line 6
    iget-wide v0, p1, Laout;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lahpm;->j(JJJ)V

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
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p1, Laout;->a:Laovq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Laovq;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Laovq;->b:I

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
    if-gez v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Laout;->a:Laovq;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Laovq;->g:Laovq;

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
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v5, v2, Laovq;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v2, Laovq;->c:I

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    iget-boolean v7, v2, Laovq;->d:Z

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
    iget v7, v2, Laovq;->b:I

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
    if-gtz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Laovq;->c(Laovq;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p1, Laout;->b:J

    .line 81
    .line 82
    sub-long/2addr v0, p2

    .line 83
    iput-wide v0, p1, Laout;->b:J

    .line 84
    .line 85
    iget-wide v0, p0, Laout;->b:J

    .line 86
    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Laout;->b:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-gt v4, v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x400

    .line 97
    .line 98
    if-lt v4, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Laovq;->b()Laovq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v1, v0, Laovq;->a:[B

    .line 106
    .line 107
    invoke-static {}, Laovr;->a()Laovq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, v2, Laovq;->a:[B

    .line 112
    .line 113
    iget v6, v0, Laovq;->b:I

    .line 114
    .line 115
    add-int v7, v6, v4

    .line 116
    .line 117
    invoke-static {v1, v5, v3, v6, v7}, Lamip;->aB([B[BIII)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_3
    iget v2, v1, Laovq;->b:I

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    iput v2, v1, Laovq;->c:I

    .line 125
    .line 126
    iget v2, v0, Laovq;->b:I

    .line 127
    .line 128
    add-int/2addr v2, v4

    .line 129
    iput v2, v0, Laovq;->b:I

    .line 130
    .line 131
    iget-object v0, v0, Laovq;->g:Laovq;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Laovq;->d(Laovq;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Laout;->a:Laovq;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "byteCount out of range"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    :goto_4
    iget-object v0, p1, Laout;->a:Laovq;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v1, v0, Laovq;->c:I

    .line 156
    .line 157
    iget v2, v0, Laovq;->b:I

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p1, Laout;->a:Laovq;

    .line 165
    .line 166
    iget-object v2, p0, Laout;->a:Laovq;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iput-object v0, p0, Laout;->a:Laovq;

    .line 171
    .line 172
    iput-object v0, v0, Laovq;->g:Laovq;

    .line 173
    .line 174
    iget-object v2, v0, Laovq;->g:Laovq;

    .line 175
    .line 176
    iput-object v2, v0, Laovq;->f:Laovq;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    iget-object v2, v2, Laovq;->g:Laovq;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Laovq;->d(Laovq;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Laovq;->g:Laovq;

    .line 188
    .line 189
    if-eq v2, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v2, Laovq;->e:Z

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget v4, v0, Laovq;->c:I

    .line 199
    .line 200
    iget v5, v0, Laovq;->b:I

    .line 201
    .line 202
    sub-int/2addr v4, v5

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v5, v2, Laovq;->c:I

    .line 207
    .line 208
    rsub-int v5, v5, 0x2000

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v2, Laovq;->d:Z

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v3, v2, Laovq;->b:I

    .line 222
    .line 223
    :goto_5
    add-int/2addr v5, v3

    .line 224
    if-gt v4, v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, Laovq;->c(Laovq;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Laovr;->b(Laovq;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_6
    int-to-long v0, v1

    .line 239
    iget-wide v2, p1, Laout;->b:J

    .line 240
    .line 241
    sub-long/2addr v2, v0

    .line 242
    iput-wide v2, p1, Laout;->b:J

    .line 243
    .line 244
    iget-wide v2, p0, Laout;->b:J

    .line 245
    .line 246
    add-long/2addr v2, v0

    .line 247
    iput-wide v2, p0, Laout;->b:J

    .line 248
    .line 249
    sub-long/2addr p2, v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "cannot compact"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    return-void

    .line 261
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p1, "source == this"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()Laouw;
    .locals 2

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laout;->q(J)Laouw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(J)Laouw;
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
    iget-wide v0, p0, Laout;->b:J

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
    invoke-virtual {p0, v0}, Laout;->s(I)Laouw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Laout;->x(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Laouw;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Laout;->B(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Laouw;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final r()Laouw;
    .locals 4

    .line 1
    iget-wide v0, p0, Laout;->b:J

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
    invoke-virtual {p0, v0}, Laout;->s(I)Laouw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laout;->a:Laovq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Laovq;->c:I

    .line 15
    .line 16
    iget v3, v0, Laovq;->b:I

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
    iget-object v2, v0, Laovq;->a:[B

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Laovq;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Laovq;->b:I

    .line 32
    .line 33
    iget-wide v2, p0, Laout;->b:J

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    sub-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Laout;->b:J

    .line 38
    .line 39
    iget v2, v0, Laovq;->c:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laout;->a:Laovq;

    .line 48
    .line 49
    invoke-static {v0}, Laovr;->b(Laovq;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method

.method public final s(I)Laouw;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Laouw;->a:Laouw;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Laout;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lahpm;->j(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laout;->a:Laovq;

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
    iget v4, v0, Laovq;->c:I

    .line 25
    .line 26
    iget v5, v0, Laovq;->b:I

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
    iget-object v0, v0, Laovq;->f:Laovq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

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
    iget-object p0, p0, Laout;->a:Laovq;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Laovq;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Laovq;->c:I

    .line 64
    .line 65
    iget v6, p0, Laovq;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    aput v6, v2, v5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    iput-boolean v5, p0, Laovq;->d:Z

    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    iget-object p0, p0, Laovq;->f:Laovq;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Laovs;

    .line 87
    .line 88
    invoke-direct {p0, v0, v2}, Laovs;-><init>([[B[I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final t(I)Laovq;
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Laout;->a:Laovq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Laovr;->a()Laovq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laout;->a:Laovq;

    .line 16
    .line 17
    iput-object p1, p1, Laovq;->g:Laovq;

    .line 18
    .line 19
    iput-object p1, p1, Laovq;->f:Laovq;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p0, v1, Laovq;->g:Laovq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Laovq;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Laovq;->e:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Laovr;->a()Laovq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Laovq;->d(Laovq;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "unexpected capacity"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laout;->r()Laouw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laouw;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()S
    .locals 11

    .line 1
    iget-wide v0, p0, Laout;->b:J

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
    iget-object v2, p0, Laout;->a:Laovq;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Laovq;->b:I

    .line 15
    .line 16
    iget v4, v2, Laovq;->c:I

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
    invoke-virtual {p0}, Laout;->d()B

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
    invoke-virtual {p0}, Laout;->d()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    :goto_0
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v5, v2, Laovq;->a:[B

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
    iput-wide v0, p0, Laout;->b:J

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Laovq;->a()Laovq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laout;->a:Laovq;

    .line 67
    .line 68
    invoke-static {v2}, Laovr;->b(Laovq;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput v3, v2, Laovq;->b:I

    .line 73
    .line 74
    :goto_1
    or-int p0, v8, v5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laout;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    invoke-virtual {p0, v2}, Laout;->t(I)Laovq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Laovq;->c:I

    .line 17
    .line 18
    rsub-int v4, v3, 0x2000

    .line 19
    .line 20
    iget-object v5, v2, Laovq;->a:[B

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
    iget v3, v2, Laovq;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    iput v3, v2, Laovq;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, p0, Laout;->b:J

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Laout;->b:J

    .line 41
    .line 42
    return v0
.end method

.method public final x(J)V
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
    iget-object v0, p0, Laout;->a:Laovq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Laovq;->c:I

    .line 12
    .line 13
    iget v2, v0, Laovq;->b:I

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
    iget-wide v4, p0, Laout;->b:J

    .line 24
    .line 25
    int-to-long v6, v3

    .line 26
    sub-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Laout;->b:J

    .line 28
    .line 29
    sub-long/2addr p1, v6

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, v0, Laovq;->b:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Laovq;->a()Laovq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laout;->a:Laovq;

    .line 40
    .line 41
    invoke-static {v0}, Laovr;->b(Laovq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laout;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
