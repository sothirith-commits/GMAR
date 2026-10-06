.class public final Lcupk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lcupm;
.implements Lcupl;


# instance fields
.field public a:Lcuqj;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    .line 1
    .line 2
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcupk;->a:Lcuqj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcuqj;->c:I

    .line 13
    .line 14
    iget v2, v0, Lcuqj;->b:I

    .line 15
    .line 16
    sub-int v3, v1, v2

    .line 17
    int-to-long v3, v3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    .line 24
    iget-wide v4, p0, Lcupk;->b:J

    .line 25
    int-to-long v6, v3

    .line 26
    sub-long/2addr v4, v6

    .line 27
    .line 28
    iput-wide v4, p0, Lcupk;->b:J

    .line 29
    sub-long/2addr p1, v6

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iput v2, v0, Lcuqj;->b:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcupk;->a:Lcuqj;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final C(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcupk;->E(J)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(J)[B
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Lcupk;->b:J

    .line 16
    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    long-to-int p1, p1

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    sub-int v1, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v0, v1}, Lcupk;->e([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_3
    const-string p0, "byteCount: "

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final F(Lcupk;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lcuul;->J(JJJ)V

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    cmp-long p4, v4, p2

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_0
    iget-wide p4, p1, Lcupk;->b:J

    .line 17
    add-long/2addr p4, v4

    .line 18
    .line 19
    iput-wide p4, p1, Lcupk;->b:J

    .line 20
    .line 21
    iget-object p0, p0, Lcupk;->a:Lcuqj;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget p4, p0, Lcuqj;->c:I

    .line 27
    .line 28
    iget p5, p0, Lcuqj;->b:I

    .line 29
    sub-int/2addr p4, p5

    .line 30
    int-to-long p4, p4

    .line 31
    .line 32
    cmp-long v0, v2, p4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcuqj;->f:Lcuqj;

    .line 37
    sub-long/2addr v2, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p4, v4

    .line 40
    .line 41
    :goto_1
    cmp-long v0, p4, p2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcuqj;->b()Lcuqj;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget v1, v0, Lcuqj;->b:I

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    .line 56
    iput v1, v0, Lcuqj;->b:I

    .line 57
    .line 58
    iget v2, v0, Lcuqj;->c:I

    .line 59
    long-to-int v3, p4

    .line 60
    add-int/2addr v1, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, v0, Lcuqj;->c:I

    .line 67
    .line 68
    iget-object v1, p1, Lcupk;->a:Lcuqj;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iput-object v0, v0, Lcuqj;->g:Lcuqj;

    .line 73
    .line 74
    iget-object v1, v0, Lcuqj;->g:Lcuqj;

    .line 75
    .line 76
    iput-object v1, v0, Lcuqj;->f:Lcuqj;

    .line 77
    .line 78
    iget-object v1, v0, Lcuqj;->f:Lcuqj;

    .line 79
    .line 80
    iput-object v1, p1, Lcupk;->a:Lcuqj;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Lcuqj;->g:Lcuqj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcuqj;->d(Lcuqj;)V

    .line 90
    .line 91
    :goto_2
    iget v1, v0, Lcuqj;->c:I

    .line 92
    .line 93
    iget v0, v0, Lcuqj;->b:I

    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-long v0, v1

    .line 96
    sub-long/2addr p4, v0

    .line 97
    .line 98
    iget-object p0, p0, Lcuqj;->f:Lcuqj;

    .line 99
    move-wide v2, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final G(Lcupn;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcupn;->c()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1, v2}, Lcupk;->H(JLcupn;I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final H(JLcupn;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    iget-wide v1, p0, Lcupk;->b:J

    .line 13
    int-to-long v3, p4

    .line 14
    add-long/2addr v3, p1

    .line 15
    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p3}, Lcupn;->c()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-le p4, v1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long v8, p1, v2

    .line 35
    move-object v4, p0

    .line 36
    move-wide v6, p1

    .line 37
    move-object v5, p3

    .line 38
    move v10, p4

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, Lcuqs;->b(Lcupk;Lcupn;JJI)J

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    const-wide/16 p2, -0x1

    .line 45
    .line 46
    cmp-long p0, p0, p2

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    return v0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final I(Lcupn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcupn;->c()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcupn;->t(Lcupk;I)V

    .line 11
    return-void
.end method

.method public final J([BII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcuul;->J(JJJ)V

    .line 11
    move v0, p2

    .line 12
    .line 13
    :goto_0
    add-int v1, p2, p3

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcupk;->v(I)Lcuqj;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, v2, Lcuqj;->c:I

    .line 23
    .line 24
    rsub-int v4, v3, 0x2000

    .line 25
    .line 26
    iget-object v7, v2, Lcuqj;->a:[B

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int v4, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v7, v3, v0, v4}, Lctel;->bI([B[BIII)V

    .line 37
    .line 38
    iget v0, v2, Lcuqj;->c:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    iput v0, v2, Lcuqj;->c:I

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-wide p1, p0, Lcupk;->b:J

    .line 46
    add-long/2addr p1, v5

    .line 47
    .line 48
    iput-wide p1, p0, Lcupk;->b:J

    .line 49
    return-void
.end method

.method public final bridge synthetic K([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcupk;->J([BII)V

    .line 4
    return-void
.end method

.method public final L(Lcuqo;)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0, v0, v1}, Lcuqo;->b(Lcupk;J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcupk;->v(I)Lcuqj;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, v0, Lcuqj;->a:[B

    .line 8
    .line 9
    iget v2, v0, Lcuqj;->c:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, v0, Lcuqj;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v1, v2

    .line 17
    .line 18
    iget-wide v0, p0, Lcupk;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lcupk;->b:J

    .line 24
    return-void
.end method

.method public final bridge synthetic N(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final O(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcupk;->v(I)Lcuqj;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v2, v1, Lcuqj;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lcuqj;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    shr-int/lit8 v5, p1, 0x18

    .line 14
    int-to-byte v5, v5

    .line 15
    .line 16
    aput-byte v5, v2, v3

    .line 17
    .line 18
    ushr-int/lit8 v5, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    .line 23
    aput-byte v5, v2, v4

    .line 24
    .line 25
    ushr-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 30
    int-to-byte v4, v4

    .line 31
    .line 32
    aput-byte v4, v2, v5

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x3

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    aput-byte p1, v2, v4

    .line 40
    add-int/2addr v3, v0

    .line 41
    .line 42
    iput v3, v1, Lcuqj;->c:I

    .line 43
    .line 44
    iget-wide v0, p0, Lcupk;->b:J

    .line 45
    .line 46
    const-wide/16 v2, 0x4

    .line 47
    add-long/2addr v0, v2

    .line 48
    .line 49
    iput-wide v0, p0, Lcupk;->b:J

    .line 50
    return-void
.end method

.method public final bridge synthetic P(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic Q(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final R(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v0, p0, Lcupk;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcuul;->J(JJJ)V

    .line 12
    .line 13
    iget-object p2, p0, Lcupk;->a:Lcuqj;

    .line 14
    move-object v0, p2

    .line 15
    move-wide p2, v4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, p2, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v1, v0, Lcuqj;->c:I

    .line 27
    .line 28
    iget v2, v0, Lcuqj;->b:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v3, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v1, v3

    .line 36
    .line 37
    iget-object v3, v0, Lcuqj;->a:[B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    iget v2, v0, Lcuqj;->b:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    .line 45
    iput v2, v0, Lcuqj;->b:I

    .line 46
    .line 47
    iget-wide v3, p0, Lcupk;->b:J

    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v3, v5

    .line 50
    .line 51
    iput-wide v3, p0, Lcupk;->b:J

    .line 52
    .line 53
    iget v1, v0, Lcuqj;->c:I

    .line 54
    sub-long/2addr p2, v5

    .line 55
    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcupk;->a:Lcuqj;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p2, :cond_a

    .line 6
    .line 7
    if-lt p3, p2, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p3, v0, :cond_8

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_7

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcupk;->v(I)Lcuqj;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v4, v3, Lcuqj;->a:[B

    .line 34
    .line 35
    iget v5, v3, Lcuqj;->c:I

    .line 36
    sub-int/2addr v5, p2

    .line 37
    .line 38
    rsub-int v6, v5, 0x2000

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    add-int/2addr p2, v5

    .line 44
    .line 45
    aput-byte v1, v4, p2

    .line 46
    move p2, v0

    .line 47
    .line 48
    :goto_1
    if-ge p2, v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, p2, 0x1

    .line 57
    add-int/2addr p2, v5

    .line 58
    int-to-byte v0, v0

    .line 59
    .line 60
    aput-byte v0, v4, p2

    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v5, p2

    .line 64
    .line 65
    iget v0, v3, Lcuqj;->c:I

    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    .line 69
    iput v0, v3, Lcuqj;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, Lcupk;->b:J

    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    .line 75
    iput-wide v0, p0, Lcupk;->b:J

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const/16 v3, 0x800

    .line 79
    .line 80
    if-ge v1, v3, :cond_2

    .line 81
    const/4 p2, 0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcupk;->v(I)Lcuqj;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v4, v3, Lcuqj;->a:[B

    .line 88
    .line 89
    iget v5, v3, Lcuqj;->c:I

    .line 90
    .line 91
    shr-int/lit8 v6, v1, 0x6

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0xc0

    .line 94
    int-to-byte v6, v6

    .line 95
    .line 96
    aput-byte v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x3f

    .line 101
    or-int/2addr v1, v2

    .line 102
    int-to-byte v1, v1

    .line 103
    .line 104
    aput-byte v1, v4, v6

    .line 105
    add-int/2addr v5, p2

    .line 106
    .line 107
    iput v5, v3, Lcuqj;->c:I

    .line 108
    .line 109
    iget-wide v1, p0, Lcupk;->b:J

    .line 110
    .line 111
    const-wide/16 v3, 0x2

    .line 112
    add-long/2addr v1, v3

    .line 113
    .line 114
    iput-wide v1, p0, Lcupk;->b:J

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    .line 119
    :cond_2
    const v3, 0xd800

    .line 120
    .line 121
    .line 122
    const v4, 0xe000

    .line 123
    .line 124
    .line 125
    const v5, 0xdc00

    .line 126
    .line 127
    const/16 v6, 0x3f

    .line 128
    .line 129
    if-lt v1, v3, :cond_5

    .line 130
    .line 131
    if-ge v1, v5, :cond_5

    .line 132
    .line 133
    if-ge v0, p3, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v3, 0x0

    .line 140
    .line 141
    :goto_2
    if-lt v3, v5, :cond_4

    .line 142
    .line 143
    if-ge v3, v4, :cond_4

    .line 144
    .line 145
    and-int/lit16 v0, v1, 0x3ff

    .line 146
    const/4 v1, 0x4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcupk;->v(I)Lcuqj;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget-object v5, v4, Lcuqj;->a:[B

    .line 153
    .line 154
    iget v7, v4, Lcuqj;->c:I

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    and-int/lit16 v3, v3, 0x3ff

    .line 159
    or-int/2addr v0, v3

    .line 160
    .line 161
    const/high16 v3, 0x10000

    .line 162
    add-int/2addr v0, v3

    .line 163
    .line 164
    shr-int/lit8 v3, v0, 0x12

    .line 165
    .line 166
    or-int/lit16 v3, v3, 0xf0

    .line 167
    int-to-byte v3, v3

    .line 168
    .line 169
    aput-byte v3, v5, v7

    .line 170
    .line 171
    add-int/lit8 v3, v7, 0x1

    .line 172
    .line 173
    shr-int/lit8 v8, v0, 0xc

    .line 174
    and-int/2addr v8, v6

    .line 175
    or-int/2addr v8, v2

    .line 176
    int-to-byte v8, v8

    .line 177
    .line 178
    aput-byte v8, v5, v3

    .line 179
    .line 180
    add-int/lit8 v3, v7, 0x2

    .line 181
    .line 182
    shr-int/lit8 v8, v0, 0x6

    .line 183
    and-int/2addr v8, v6

    .line 184
    or-int/2addr v8, v2

    .line 185
    int-to-byte v8, v8

    .line 186
    .line 187
    aput-byte v8, v5, v3

    .line 188
    .line 189
    add-int/lit8 v3, v7, 0x3

    .line 190
    and-int/2addr v0, v6

    .line 191
    or-int/2addr v0, v2

    .line 192
    int-to-byte v0, v0

    .line 193
    .line 194
    aput-byte v0, v5, v3

    .line 195
    add-int/2addr v7, v1

    .line 196
    .line 197
    iput v7, v4, Lcuqj;->c:I

    .line 198
    .line 199
    iget-wide v0, p0, Lcupk;->b:J

    .line 200
    .line 201
    const-wide/16 v2, 0x4

    .line 202
    add-long/2addr v0, v2

    .line 203
    .line 204
    iput-wide v0, p0, Lcupk;->b:J

    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0, v6}, Lcupk;->M(I)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    if-lt v1, v5, :cond_6

    .line 215
    .line 216
    if-ge v1, v4, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6}, Lcupk;->M(I)V

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p2, 0x3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lcupk;->v(I)Lcuqj;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    iget-object v4, v3, Lcuqj;->a:[B

    .line 228
    .line 229
    iget v5, v3, Lcuqj;->c:I

    .line 230
    .line 231
    shr-int/lit8 v7, v1, 0xc

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0xe0

    .line 234
    int-to-byte v7, v7

    .line 235
    .line 236
    aput-byte v7, v4, v5

    .line 237
    .line 238
    add-int/lit8 v7, v5, 0x1

    .line 239
    .line 240
    shr-int/lit8 v8, v1, 0x6

    .line 241
    and-int/2addr v6, v8

    .line 242
    or-int/2addr v6, v2

    .line 243
    int-to-byte v6, v6

    .line 244
    .line 245
    aput-byte v6, v4, v7

    .line 246
    .line 247
    add-int/lit8 v6, v5, 0x2

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x3f

    .line 250
    or-int/2addr v1, v2

    .line 251
    int-to-byte v1, v1

    .line 252
    .line 253
    aput-byte v1, v4, v6

    .line 254
    add-int/2addr v5, p2

    .line 255
    .line 256
    iput v5, v3, Lcuqj;->c:I

    .line 257
    .line 258
    iget-wide v1, p0, Lcupk;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x3

    .line 261
    add-long/2addr v1, v3

    .line 262
    .line 263
    iput-wide v1, p0, Lcupk;->b:J

    .line 264
    :goto_3
    move p2, v0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_7
    return-void

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    move-result p0

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p2, "endIndex > string.length: "

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p2, " > "

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1

    .line 300
    .line 301
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string p1, " < "

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p3, p0, p1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 314
    .line 315
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1
.end method

.method public final T(I)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcupk;->M(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcupk;->v(I)Lcuqj;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, v3, Lcuqj;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lcuqj;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    .line 37
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    .line 40
    iput v5, v3, Lcuqj;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lcupk;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    add-long/2addr v0, v2

    .line 46
    .line 47
    iput-wide v0, p0, Lcupk;->b:J

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    const v1, 0xd800

    .line 52
    .line 53
    if-lt p1, v1, :cond_3

    .line 54
    .line 55
    .line 56
    const v1, 0xe000

    .line 57
    .line 58
    if-lt p1, v1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lcupk;->M(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 66
    .line 67
    if-ge p1, v1, :cond_4

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcupk;->v(I)Lcuqj;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v4, v3, Lcuqj;->a:[B

    .line 75
    .line 76
    iget v5, v3, Lcuqj;->c:I

    .line 77
    .line 78
    shr-int/lit8 v6, p1, 0xc

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0xe0

    .line 81
    int-to-byte v6, v6

    .line 82
    .line 83
    aput-byte v6, v4, v5

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 88
    and-int/2addr v7, v2

    .line 89
    or-int/2addr v7, v0

    .line 90
    int-to-byte v7, v7

    .line 91
    .line 92
    aput-byte v7, v4, v6

    .line 93
    .line 94
    add-int/lit8 v6, v5, 0x2

    .line 95
    and-int/2addr p1, v2

    .line 96
    or-int/2addr p1, v0

    .line 97
    int-to-byte p1, p1

    .line 98
    .line 99
    aput-byte p1, v4, v6

    .line 100
    add-int/2addr v5, v1

    .line 101
    .line 102
    iput v5, v3, Lcuqj;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lcupk;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3

    .line 107
    add-long/2addr v0, v2

    .line 108
    .line 109
    iput-wide v0, p0, Lcupk;->b:J

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_4
    const v1, 0x10ffff

    .line 114
    .line 115
    if-gt p1, v1, :cond_5

    .line 116
    const/4 v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcupk;->v(I)Lcuqj;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, v3, Lcuqj;->a:[B

    .line 123
    .line 124
    iget v5, v3, Lcuqj;->c:I

    .line 125
    .line 126
    shr-int/lit8 v6, p1, 0x12

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0xf0

    .line 129
    int-to-byte v6, v6

    .line 130
    .line 131
    aput-byte v6, v4, v5

    .line 132
    .line 133
    add-int/lit8 v6, v5, 0x1

    .line 134
    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 136
    and-int/2addr v7, v2

    .line 137
    or-int/2addr v7, v0

    .line 138
    int-to-byte v7, v7

    .line 139
    .line 140
    aput-byte v7, v4, v6

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x2

    .line 143
    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 145
    and-int/2addr v7, v2

    .line 146
    or-int/2addr v7, v0

    .line 147
    int-to-byte v7, v7

    .line 148
    .line 149
    aput-byte v7, v4, v6

    .line 150
    .line 151
    add-int/lit8 v6, v5, 0x3

    .line 152
    and-int/2addr p1, v2

    .line 153
    or-int/2addr p1, v0

    .line 154
    int-to-byte p1, p1

    .line 155
    .line 156
    aput-byte p1, v4, v6

    .line 157
    add-int/2addr v5, v1

    .line 158
    .line 159
    iput v5, v3, Lcuqj;->c:I

    .line 160
    .line 161
    iget-wide v0, p0, Lcupk;->b:J

    .line 162
    .line 163
    const-wide/16 v2, 0x4

    .line 164
    add-long/2addr v0, v2

    .line 165
    .line 166
    iput-wide v0, p0, Lcupk;->b:J

    .line 167
    return-void

    .line 168
    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcuul;->I(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string v0, "Unexpected code point: 0x"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method

.method public final U(J)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcupk;->M(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcuqs;->a:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result v2

    .line 19
    .line 20
    rsub-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0xa

    .line 23
    .line 24
    sget-object v3, Lcuqs;->b:[J

    .line 25
    .line 26
    ushr-int/lit8 v2, v2, 0x5

    .line 27
    .line 28
    aget-wide v4, v3, v2

    .line 29
    .line 30
    cmp-long v3, p1, v4

    .line 31
    .line 32
    if-lez v3, :cond_1

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
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcupk;->v(I)Lcuqj;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, v3, Lcuqj;->a:[B

    .line 43
    .line 44
    iget v5, v3, Lcuqj;->c:I

    .line 45
    add-int/2addr v5, v2

    .line 46
    .line 47
    :goto_1
    cmp-long v6, p1, v0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    rem-long v8, p1, v6

    .line 56
    .line 57
    sget-object v10, Lcuqs;->a:[B

    .line 58
    long-to-int v8, v8

    .line 59
    .line 60
    aget-byte v8, v10, v8

    .line 61
    .line 62
    aput-byte v8, v4, v5

    .line 63
    div-long/2addr p1, v6

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget p1, v3, Lcuqj;->c:I

    .line 67
    add-int/2addr p1, v2

    .line 68
    .line 69
    iput p1, v3, Lcuqj;->c:I

    .line 70
    .line 71
    iget-wide p1, p0, Lcupk;->b:J

    .line 72
    int-to-long v0, v2

    .line 73
    add-long/2addr p1, v0

    .line 74
    .line 75
    iput-wide p1, p0, Lcupk;->b:J

    .line 76
    return-void
.end method

.method public final V(J)V
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcupk;->M(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    .line 60
    ushr-long v0, v8, v4

    .line 61
    add-long/2addr v0, v8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 67
    and-long/2addr v0, v8

    .line 68
    .line 69
    ushr-long v8, v0, v5

    .line 70
    add-long/2addr v0, v8

    .line 71
    .line 72
    ushr-long v5, v0, v6

    .line 73
    add-long/2addr v0, v5

    .line 74
    .line 75
    ushr-long v5, v0, v7

    .line 76
    .line 77
    const-wide/16 v7, 0x3f

    .line 78
    and-long/2addr v0, v7

    .line 79
    and-long/2addr v5, v7

    .line 80
    add-long/2addr v0, v5

    .line 81
    .line 82
    const-wide/16 v5, 0x3

    .line 83
    add-long/2addr v0, v5

    .line 84
    shr-long/2addr v0, v3

    .line 85
    long-to-int v0, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcupk;->v(I)Lcuqj;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, v1, Lcuqj;->a:[B

    .line 92
    .line 93
    iget v3, v1, Lcuqj;->c:I

    .line 94
    .line 95
    add-int v5, v3, v0

    .line 96
    .line 97
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    if-lt v5, v3, :cond_1

    .line 100
    .line 101
    const-wide/16 v6, 0xf

    .line 102
    and-long/2addr v6, p1

    .line 103
    .line 104
    sget-object v8, Lcuqs;->a:[B

    .line 105
    long-to-int v6, v6

    .line 106
    .line 107
    aget-byte v6, v8, v6

    .line 108
    .line 109
    aput-byte v6, v2, v5

    .line 110
    ushr-long/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget p1, v1, Lcuqj;->c:I

    .line 114
    add-int/2addr p1, v0

    .line 115
    .line 116
    iput p1, v1, Lcuqj;->c:I

    .line 117
    .line 118
    iget-wide p1, p0, Lcupk;->b:J

    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    .line 122
    iput-wide p1, p0, Lcupk;->b:J

    .line 123
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcupk;->S(Ljava/lang/String;II)V

    .line 12
    return-void
.end method

.method public final bridge synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcupk;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-wide v2, p0, Lcupk;->b:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    move-wide p2, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcupk;->wb(Lcupk;J)V

    .line 21
    return-wide p2

    .line 22
    .line 23
    :cond_1
    const-wide/16 p0, -0x1

    .line 24
    return-wide p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final c(J)B
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcuul;->J(JJJ)V

    .line 9
    .line 10
    iget-object p1, p0, Lcupk;->a:Lcuqj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-wide v0, p0, Lcupk;->b:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    cmp-long p0, v4, v2

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcuqj;->g:Lcuqj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget p0, p1, Lcuqj;->c:I

    .line 33
    .line 34
    iget p2, p1, Lcuqj;->b:I

    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget p0, p1, Lcuqj;->b:I

    .line 44
    int-to-long v4, p0

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    .line 48
    iget-object p0, p1, Lcuqj;->a:[B

    .line 49
    long-to-int p1, v4

    .line 50
    .line 51
    aget-byte p0, p0, p1

    .line 52
    return p0

    .line 53
    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_1
    iget p0, p1, Lcuqj;->c:I

    .line 57
    .line 58
    iget p2, p1, Lcuqj;->b:I

    .line 59
    sub-int/2addr p0, p2

    .line 60
    int-to-long v4, p0

    .line 61
    add-long/2addr v4, v0

    .line 62
    .line 63
    cmp-long p0, v4, v2

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcuqj;->f:Lcuqj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-wide v0, v4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    int-to-long v4, p2

    .line 77
    add-long/2addr v4, v2

    .line 78
    sub-long/2addr v4, v0

    .line 79
    .line 80
    iget-object p0, p1, Lcuqj;->a:[B

    .line 81
    long-to-int p1, v4

    .line 82
    .line 83
    aget-byte p0, p0, p1

    .line 84
    return p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcupk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcupk;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcupk;->a:Lcuqj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcuqj;->b()Lcuqj;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v0, Lcupk;->a:Lcuqj;

    .line 26
    .line 27
    iput-object v2, v2, Lcuqj;->g:Lcuqj;

    .line 28
    .line 29
    iget-object v3, v2, Lcuqj;->g:Lcuqj;

    .line 30
    .line 31
    iput-object v3, v2, Lcuqj;->f:Lcuqj;

    .line 32
    .line 33
    iget-object v3, v1, Lcuqj;->f:Lcuqj;

    .line 34
    .line 35
    :goto_0
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lcuqj;->g:Lcuqj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcuqj;->b()Lcuqj;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcuqj;->d(Lcuqj;)V

    .line 51
    .line 52
    iget-object v3, v3, Lcuqj;->f:Lcuqj;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-wide v1, p0, Lcupk;->b:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcupk;->b:J

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
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcupk;->a:Lcuqj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v3, v2, Lcuqj;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iget-object v5, v2, Lcuqj;->a:[B

    .line 20
    .line 21
    iget v6, v2, Lcuqj;->c:I

    .line 22
    .line 23
    aget-byte v3, v5, v3

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    add-long/2addr v0, v7

    .line 27
    .line 28
    iput-wide v0, p0, Lcupk;->b:J

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcuqj;->a()Lcuqj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcupk;->a:Lcuqj;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcuqk;->b(Lcuqj;)V

    .line 40
    return v3

    .line 41
    .line 42
    :cond_0
    iput v4, v2, Lcuqj;->b:I

    .line 43
    return v3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0
.end method

.method public final e([BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcuul;->J(JJJ)V

    .line 11
    .line 12
    iget-object v0, p0, Lcupk;->a:Lcuqj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Lcuqj;->c:I

    .line 19
    .line 20
    iget v2, v0, Lcuqj;->b:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p3

    .line 26
    .line 27
    add-int v1, v2, p3

    .line 28
    .line 29
    iget-object v3, v0, Lcuqj;->a:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, p2, v2, v1}, Lctel;->bI([B[BIII)V

    .line 33
    .line 34
    iget p1, v0, Lcuqj;->b:I

    .line 35
    add-int/2addr p1, p3

    .line 36
    .line 37
    iput p1, v0, Lcuqj;->b:I

    .line 38
    .line 39
    iget-wide v1, p0, Lcupk;->b:J

    .line 40
    int-to-long v3, p3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    iput-wide v1, p0, Lcupk;->b:J

    .line 44
    .line 45
    iget p2, v0, Lcuqj;->c:I

    .line 46
    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    return p3

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcupk;->a:Lcuqj;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 58
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lcupk;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    .line 16
    :cond_1
    iget-wide v5, v0, Lcupk;->b:J

    .line 17
    .line 18
    check-cast v1, Lcupk;

    .line 19
    .line 20
    iget-wide v7, v1, Lcupk;->b:J

    .line 21
    .line 22
    cmp-long v3, v5, v7

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    return v4

    .line 26
    .line 27
    :cond_2
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v5, v7

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v3, v0, Lcupk;->a:Lcuqj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, v1, Lcupk;->a:Lcuqj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v5, v3, Lcuqj;->b:I

    .line 45
    .line 46
    iget v6, v1, Lcuqj;->b:I

    .line 47
    move-wide v9, v7

    .line 48
    .line 49
    :goto_0
    iget-wide v11, v0, Lcupk;->b:J

    .line 50
    .line 51
    cmp-long v11, v9, v11

    .line 52
    .line 53
    if-gez v11, :cond_8

    .line 54
    .line 55
    iget v11, v3, Lcuqj;->c:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    .line 58
    iget v12, v1, Lcuqj;->c:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    .line 67
    :goto_1
    cmp-long v15, v13, v11

    .line 68
    .line 69
    if-gez v15, :cond_5

    .line 70
    .line 71
    iget-object v15, v3, Lcuqj;->a:[B

    .line 72
    .line 73
    add-int/lit8 v16, v5, 0x1

    .line 74
    .line 75
    aget-byte v5, v15, v5

    .line 76
    .line 77
    iget-object v15, v1, Lcuqj;->a:[B

    .line 78
    .line 79
    add-int/lit8 v17, v6, 0x1

    .line 80
    .line 81
    aget-byte v6, v15, v6

    .line 82
    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    return v4

    .line 85
    .line 86
    :cond_4
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    .line 89
    move/from16 v5, v16

    .line 90
    .line 91
    move/from16 v6, v17

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    iget v13, v3, Lcuqj;->c:I

    .line 95
    .line 96
    if-ne v5, v13, :cond_6

    .line 97
    .line 98
    iget-object v3, v3, Lcuqj;->f:Lcuqj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget v5, v3, Lcuqj;->b:I

    .line 104
    .line 105
    :cond_6
    iget v13, v1, Lcuqj;->c:I

    .line 106
    .line 107
    if-ne v6, v13, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lcuqj;->f:Lcuqj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget v6, v1, Lcuqj;->b:I

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
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x4

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lcupk;->a:Lcuqj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v5, v4, Lcuqj;->b:I

    .line 16
    .line 17
    iget v6, v4, Lcuqj;->c:I

    .line 18
    .line 19
    sub-int v7, v6, v5

    .line 20
    int-to-long v7, v7

    .line 21
    .line 22
    cmp-long v2, v7, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcupk;->d()B

    .line 28
    move-result v0

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcupk;->d()B

    .line 36
    move-result v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcupk;->d()B

    .line 44
    move-result v2

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcupk;->d()B

    .line 52
    move-result p0

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_0
    iget-object v2, v4, Lcuqj;->a:[B

    .line 61
    .line 62
    add-int/lit8 v3, v5, 0x1

    .line 63
    .line 64
    aget-byte v7, v2, v5

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    shl-int/lit8 v7, v7, 0x18

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x2

    .line 77
    .line 78
    aget-byte v8, v2, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v8, v8, 0x8

    .line 83
    .line 84
    add-int/lit8 v9, v5, 0x3

    .line 85
    .line 86
    aget-byte v2, v2, v9

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    const-wide/16 v9, -0x4

    .line 91
    add-long/2addr v0, v9

    .line 92
    .line 93
    iput-wide v0, p0, Lcupk;->b:J

    .line 94
    .line 95
    or-int v0, v7, v3

    .line 96
    or-int/2addr v0, v8

    .line 97
    or-int/2addr v0, v2

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    if-ne v5, v6, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcuqj;->a()Lcuqj;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object v1, p0, Lcupk;->a:Lcuqj;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcuqk;->b(Lcuqj;)V

    .line 111
    return v0

    .line 112
    .line 113
    :cond_1
    iput v5, v4, Lcuqj;->b:I

    .line 114
    return v0

    .line 115
    .line 116
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcupk;->a:Lcuqj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lcuqj;->g:Lcuqj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, p0, Lcuqj;->c:I

    .line 22
    .line 23
    const/16 v3, 0x2000

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lcuqj;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lcuqj;->b:I

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

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcupk;->a:Lcuqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    :cond_1
    iget v2, v0, Lcuqj;->b:I

    .line 10
    .line 11
    iget v3, v0, Lcuqj;->c:I

    .line 12
    .line 13
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v4, v0, Lcuqj;->a:[B

    .line 18
    .line 19
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lcuqj;->f:Lcuqj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lcupk;->a:Lcuqj;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    return v1
.end method

.method public final i(BJJ)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v8, v2, v6

    .line 13
    .line 14
    if-ltz v8, :cond_e

    .line 15
    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-gtz v8, :cond_e

    .line 19
    .line 20
    iget-wide v8, v0, Lcupk;->b:J

    .line 21
    .line 22
    cmp-long v10, v4, v8

    .line 23
    .line 24
    if-lez v10, :cond_0

    .line 25
    move-wide v4, v8

    .line 26
    .line 27
    :cond_0
    cmp-long v10, v2, v4

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    return-wide v11

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcupk;->a:Lcuqj;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    return-wide v11

    .line 38
    .line 39
    :cond_2
    sub-long v13, v8, v2

    .line 40
    .line 41
    cmp-long v10, v13, v2

    .line 42
    .line 43
    if-gez v10, :cond_8

    .line 44
    .line 45
    :goto_0
    cmp-long v6, v8, v2

    .line 46
    .line 47
    if-lez v6, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcuqj;->g:Lcuqj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget v6, v0, Lcuqj;->c:I

    .line 55
    .line 56
    iget v7, v0, Lcuqj;->b:I

    .line 57
    sub-int/2addr v6, v7

    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v8, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    if-nez v0, :cond_4

    .line 63
    return-wide v11

    .line 64
    .line 65
    :cond_4
    :goto_1
    cmp-long v6, v8, v4

    .line 66
    .line 67
    if-gez v6, :cond_7

    .line 68
    .line 69
    iget-object v6, v0, Lcuqj;->a:[B

    .line 70
    .line 71
    iget v7, v0, Lcuqj;->c:I

    .line 72
    int-to-long v13, v7

    .line 73
    .line 74
    iget v7, v0, Lcuqj;->b:I

    .line 75
    .line 76
    move-wide/from16 p4, v11

    .line 77
    int-to-long v11, v7

    .line 78
    .line 79
    add-long v15, v11, v4

    .line 80
    .line 81
    move-wide/from16 p2, v2

    .line 82
    .line 83
    sub-long v2, v15, v8

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v2

    .line 88
    long-to-int v2, v2

    .line 89
    .line 90
    add-long v11, v11, p2

    .line 91
    sub-long/2addr v11, v8

    .line 92
    long-to-int v3, v11

    .line 93
    .line 94
    :goto_2
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    aget-byte v7, v6, v3

    .line 97
    .line 98
    if-ne v7, v1, :cond_5

    .line 99
    .line 100
    iget v0, v0, Lcuqj;->b:I

    .line 101
    sub-int/2addr v3, v0

    .line 102
    int-to-long v0, v3

    .line 103
    add-long/2addr v0, v8

    .line 104
    return-wide v0

    .line 105
    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    iget v2, v0, Lcuqj;->c:I

    .line 110
    .line 111
    iget v3, v0, Lcuqj;->b:I

    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-long v2, v2

    .line 114
    add-long/2addr v8, v2

    .line 115
    .line 116
    iget-object v0, v0, Lcuqj;->f:Lcuqj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    move-wide/from16 v11, p4

    .line 122
    move-wide v2, v8

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    move-wide/from16 p4, v11

    .line 126
    return-wide p4

    .line 127
    .line 128
    :cond_8
    move-wide/from16 p4, v11

    .line 129
    .line 130
    :goto_3
    iget v8, v0, Lcuqj;->c:I

    .line 131
    .line 132
    iget v9, v0, Lcuqj;->b:I

    .line 133
    sub-int/2addr v8, v9

    .line 134
    int-to-long v8, v8

    .line 135
    add-long/2addr v8, v6

    .line 136
    .line 137
    cmp-long v10, v8, v2

    .line 138
    .line 139
    if-gtz v10, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Lcuqj;->f:Lcuqj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-wide v6, v8

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_9
    if-nez v0, :cond_a

    .line 149
    return-wide p4

    .line 150
    .line 151
    :cond_a
    :goto_4
    cmp-long v8, v6, v4

    .line 152
    .line 153
    if-gez v8, :cond_d

    .line 154
    .line 155
    iget-object v8, v0, Lcuqj;->a:[B

    .line 156
    .line 157
    iget v9, v0, Lcuqj;->c:I

    .line 158
    int-to-long v9, v9

    .line 159
    .line 160
    iget v11, v0, Lcuqj;->b:I

    .line 161
    int-to-long v11, v11

    .line 162
    .line 163
    add-long v13, v11, v4

    .line 164
    sub-long/2addr v13, v6

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

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
    .line 174
    :goto_5
    if-ge v2, v9, :cond_c

    .line 175
    .line 176
    aget-byte v3, v8, v2

    .line 177
    .line 178
    if-ne v3, v1, :cond_b

    .line 179
    .line 180
    iget v0, v0, Lcuqj;->b:I

    .line 181
    sub-int/2addr v2, v0

    .line 182
    int-to-long v0, v2

    .line 183
    add-long/2addr v0, v6

    .line 184
    return-wide v0

    .line 185
    .line 186
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_c
    iget v2, v0, Lcuqj;->c:I

    .line 190
    .line 191
    iget v3, v0, Lcuqj;->b:I

    .line 192
    sub-int/2addr v2, v3

    .line 193
    int-to-long v2, v2

    .line 194
    add-long/2addr v6, v2

    .line 195
    .line 196
    iget-object v0, v0, Lcuqj;->f:Lcuqj;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    move-wide v2, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    return-wide p4

    .line 203
    .line 204
    :cond_e
    iget-wide v0, v0, Lcupk;->b:J

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "size="

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, " fromIndex="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, " toIndex="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lcupn;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcupk;->k(Lcupn;J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final k(Lcupn;J)J
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_18

    .line 7
    .line 8
    iget-object v2, p0, Lcupk;->a:Lcuqj;

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-wide v3

    .line 14
    .line 15
    :cond_0
    iget-wide v5, p0, Lcupk;->b:J

    .line 16
    .line 17
    sub-long v7, v5, p2

    .line 18
    .line 19
    cmp-long v7, v7, p2

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-gez v7, :cond_c

    .line 25
    .line 26
    :goto_0
    cmp-long v0, v5, p2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcuqj;->g:Lcuqj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget v0, v2, Lcuqj;->c:I

    .line 36
    .line 37
    iget v1, v2, Lcuqj;->b:I

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    return-wide v3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcupn;->c()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne v0, v8, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v9}, Lcupn;->a(I)B

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v10}, Lcupn;->a(I)B

    .line 58
    move-result p1

    .line 59
    .line 60
    :goto_1
    iget-wide v7, p0, Lcupk;->b:J

    .line 61
    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-gez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v2, Lcuqj;->a:[B

    .line 67
    .line 68
    iget v7, v2, Lcuqj;->b:I

    .line 69
    int-to-long v7, v7

    .line 70
    add-long/2addr v7, p2

    .line 71
    .line 72
    iget p2, v2, Lcuqj;->c:I

    .line 73
    sub-long/2addr v7, v5

    .line 74
    long-to-int p3, v7

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_5

    .line 77
    .line 78
    aget-byte v7, v1, p3

    .line 79
    .line 80
    if-eq v7, v0, :cond_4

    .line 81
    .line 82
    if-ne v7, p1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    :goto_3
    iget p0, v2, Lcuqj;->b:I

    .line 89
    sub-int/2addr p3, p0

    .line 90
    int-to-long p0, p3

    .line 91
    add-long/2addr p0, v5

    .line 92
    return-wide p0

    .line 93
    .line 94
    :cond_5
    iget p2, v2, Lcuqj;->c:I

    .line 95
    .line 96
    iget p3, v2, Lcuqj;->b:I

    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v5, p2

    .line 100
    .line 101
    iget-object v2, v2, Lcuqj;->f:Lcuqj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-wide p2, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-wide v3

    .line 108
    .line 109
    :cond_7
    iget-object p1, p1, Lcupn;->b:[B

    .line 110
    .line 111
    :goto_4
    iget-wide v0, p0, Lcupk;->b:J

    .line 112
    .line 113
    cmp-long v0, v5, v0

    .line 114
    .line 115
    if-gez v0, :cond_b

    .line 116
    .line 117
    iget-object v0, v2, Lcuqj;->a:[B

    .line 118
    .line 119
    iget v1, v2, Lcuqj;->b:I

    .line 120
    int-to-long v7, v1

    .line 121
    add-long/2addr v7, p2

    .line 122
    .line 123
    iget p2, v2, Lcuqj;->c:I

    .line 124
    sub-long/2addr v7, v5

    .line 125
    long-to-int p3, v7

    .line 126
    .line 127
    :goto_5
    if-ge p3, p2, :cond_a

    .line 128
    .line 129
    aget-byte v1, v0, p3

    .line 130
    array-length v7, p1

    .line 131
    move v8, v9

    .line 132
    .line 133
    :goto_6
    if-ge v8, v7, :cond_9

    .line 134
    .line 135
    aget-byte v10, p1, v8

    .line 136
    .line 137
    if-ne v1, v10, :cond_8

    .line 138
    .line 139
    iget p0, v2, Lcuqj;->b:I

    .line 140
    sub-int/2addr p3, p0

    .line 141
    int-to-long p0, p3

    .line 142
    add-long/2addr p0, v5

    .line 143
    return-wide p0

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_a
    iget p2, v2, Lcuqj;->c:I

    .line 152
    .line 153
    iget p3, v2, Lcuqj;->b:I

    .line 154
    sub-int/2addr p2, p3

    .line 155
    int-to-long p2, p2

    .line 156
    add-long/2addr v5, p2

    .line 157
    .line 158
    iget-object v2, v2, Lcuqj;->f:Lcuqj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-wide p2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    return-wide v3

    .line 165
    .line 166
    :cond_c
    :goto_7
    iget v5, v2, Lcuqj;->c:I

    .line 167
    .line 168
    iget v6, v2, Lcuqj;->b:I

    .line 169
    sub-int/2addr v5, v6

    .line 170
    int-to-long v5, v5

    .line 171
    add-long/2addr v5, v0

    .line 172
    .line 173
    cmp-long v7, v5, p2

    .line 174
    .line 175
    if-gtz v7, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lcuqj;->f:Lcuqj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-wide v0, v5

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_d
    if-nez v2, :cond_e

    .line 185
    return-wide v3

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual {p1}, Lcupn;->c()I

    .line 189
    move-result v5

    .line 190
    .line 191
    if-ne v5, v8, :cond_13

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v9}, Lcupn;->a(I)B

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v10}, Lcupn;->a(I)B

    .line 199
    move-result p1

    .line 200
    .line 201
    :goto_8
    iget-wide v6, p0, Lcupk;->b:J

    .line 202
    .line 203
    cmp-long v6, v0, v6

    .line 204
    .line 205
    if-gez v6, :cond_12

    .line 206
    .line 207
    iget-object v6, v2, Lcuqj;->a:[B

    .line 208
    .line 209
    iget v7, v2, Lcuqj;->b:I

    .line 210
    int-to-long v7, v7

    .line 211
    add-long/2addr v7, p2

    .line 212
    .line 213
    iget p2, v2, Lcuqj;->c:I

    .line 214
    sub-long/2addr v7, v0

    .line 215
    long-to-int p3, v7

    .line 216
    .line 217
    :goto_9
    if-ge p3, p2, :cond_11

    .line 218
    .line 219
    aget-byte v7, v6, p3

    .line 220
    .line 221
    if-eq v7, v5, :cond_10

    .line 222
    .line 223
    if-ne v7, p1, :cond_f

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 227
    goto :goto_9

    .line 228
    .line 229
    :cond_10
    :goto_a
    iget p0, v2, Lcuqj;->b:I

    .line 230
    sub-int/2addr p3, p0

    .line 231
    int-to-long p0, p3

    .line 232
    add-long/2addr p0, v0

    .line 233
    return-wide p0

    .line 234
    .line 235
    :cond_11
    iget p2, v2, Lcuqj;->c:I

    .line 236
    .line 237
    iget p3, v2, Lcuqj;->b:I

    .line 238
    sub-int/2addr p2, p3

    .line 239
    int-to-long p2, p2

    .line 240
    add-long/2addr v0, p2

    .line 241
    .line 242
    iget-object v2, v2, Lcuqj;->f:Lcuqj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-wide p2, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    return-wide v3

    .line 249
    .line 250
    :cond_13
    iget-object p1, p1, Lcupn;->b:[B

    .line 251
    .line 252
    :goto_b
    iget-wide v5, p0, Lcupk;->b:J

    .line 253
    .line 254
    cmp-long v5, v0, v5

    .line 255
    .line 256
    if-gez v5, :cond_17

    .line 257
    .line 258
    iget-object v5, v2, Lcuqj;->a:[B

    .line 259
    .line 260
    iget v6, v2, Lcuqj;->b:I

    .line 261
    int-to-long v6, v6

    .line 262
    add-long/2addr v6, p2

    .line 263
    .line 264
    iget p2, v2, Lcuqj;->c:I

    .line 265
    sub-long/2addr v6, v0

    .line 266
    long-to-int p3, v6

    .line 267
    .line 268
    :goto_c
    if-ge p3, p2, :cond_16

    .line 269
    .line 270
    aget-byte v6, v5, p3

    .line 271
    array-length v7, p1

    .line 272
    move v8, v9

    .line 273
    .line 274
    :goto_d
    if-ge v8, v7, :cond_15

    .line 275
    .line 276
    aget-byte v10, p1, v8

    .line 277
    .line 278
    if-ne v6, v10, :cond_14

    .line 279
    .line 280
    iget p0, v2, Lcuqj;->b:I

    .line 281
    sub-int/2addr p3, p0

    .line 282
    int-to-long p0, p3

    .line 283
    add-long/2addr p0, v0

    .line 284
    return-wide p0

    .line 285
    .line 286
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto :goto_d

    .line 288
    .line 289
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 290
    goto :goto_c

    .line 291
    .line 292
    :cond_16
    iget p2, v2, Lcuqj;->c:I

    .line 293
    .line 294
    iget p3, v2, Lcuqj;->b:I

    .line 295
    sub-int/2addr p2, p3

    .line 296
    int-to-long p2, p2

    .line 297
    add-long/2addr v0, p2

    .line 298
    .line 299
    iget-object v2, v2, Lcuqj;->f:Lcuqj;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    move-wide p2, v0

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    return-wide v3

    .line 306
    .line 307
    :cond_18
    const-string p0, "fromIndex < 0: "

    .line 308
    .line 309
    .line 310
    invoke-static {p2, p3, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p1
.end method

.method public final l()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcupj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcupj;-><init>(Lcupk;)V

    .line 6
    return-object v0
.end method

.method public final n(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_4

    .line 17
    .line 18
    iget-wide v1, p0, Lcupk;->b:J

    .line 19
    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-ltz v3, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcupk;->a:Lcuqj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v3, v0, Lcuqj;->b:I

    .line 35
    int-to-long v4, v3

    .line 36
    .line 37
    iget v6, v0, Lcuqj;->c:I

    .line 38
    int-to-long v7, v6

    .line 39
    add-long/2addr v4, p1

    .line 40
    .line 41
    cmp-long v4, v4, v7

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcupk;->E(J)[B

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    iget-object v4, v0, Lcuqj;->a:[B

    .line 56
    long-to-int v5, p1

    .line 57
    .line 58
    new-instance v7, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    add-int/2addr v3, v5

    .line 63
    .line 64
    iput v3, v0, Lcuqj;->b:I

    .line 65
    sub-long/2addr v1, p1

    .line 66
    .line 67
    iput-wide v1, p0, Lcupk;->b:J

    .line 68
    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcupk;->a:Lcuqj;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 79
    :cond_2
    return-object v7

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    const-string p0, "byteCount: "

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    sget-object v2, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcupk;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcupk;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r()Lcupn;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcupk;->s(J)Lcupn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcupk;->a:Lcuqj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, v0, Lcuqj;->c:I

    .line 16
    .line 17
    iget v3, v0, Lcuqj;->b:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, v0, Lcuqj;->a:[B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget p1, v0, Lcuqj;->b:I

    .line 30
    add-int/2addr p1, v1

    .line 31
    .line 32
    iput p1, v0, Lcuqj;->b:I

    .line 33
    .line 34
    iget-wide v2, p0, Lcupk;->b:J

    .line 35
    int-to-long v4, v1

    .line 36
    sub-long/2addr v2, v4

    .line 37
    .line 38
    iput-wide v2, p0, Lcupk;->b:J

    .line 39
    .line 40
    iget v2, v0, Lcuqj;->c:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcupk;->a:Lcuqj;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 52
    :cond_1
    return v1
.end method

.method public final s(J)Lcupn;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lcupk;->b:J

    .line 16
    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcupk;->u(I)Lcupn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcupk;->A(J)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcupn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcupk;->E(J)[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcupn;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    const-string p0, "byteCount: "

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final t()Lcupn;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcupk;->u(I)Lcupn;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "size > Int.MAX_VALUE: "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcupk;->t()Lcupn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcupn;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(I)Lcupn;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcupn;->a:Lcupn;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcupk;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcuul;->J(JJJ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcupk;->a:Lcuqj;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v4, v0, Lcuqj;->c:I

    .line 26
    .line 27
    iget v5, v0, Lcuqj;->b:I

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget-object v0, v0, Lcuqj;->f:Lcuqj;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string p1, "s.limit == s.pos"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    new-array v0, v3, [[B

    .line 47
    .line 48
    add-int v2, v3, v3

    .line 49
    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    iget-object p0, p0, Lcupk;->a:Lcuqj;

    .line 53
    move v4, v1

    .line 54
    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v5, p0, Lcuqj;->a:[B

    .line 61
    .line 62
    aput-object v5, v0, v4

    .line 63
    .line 64
    iget v5, p0, Lcuqj;->c:I

    .line 65
    .line 66
    iget v6, p0, Lcuqj;->b:I

    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v5

    .line 73
    .line 74
    aput v5, v2, v4

    .line 75
    .line 76
    add-int v5, v4, v3

    .line 77
    .line 78
    aput v6, v2, v5

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    iput-boolean v5, p0, Lcuqj;->d:Z

    .line 82
    add-int/2addr v4, v5

    .line 83
    .line 84
    iget-object p0, p0, Lcuqj;->f:Lcuqj;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    new-instance p0, Lcuql;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lcuql;-><init>([[B[I)V

    .line 91
    return-object p0
.end method

.method public final v(I)Lcuqj;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcupk;->a:Lcuqj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcuqk;->a()Lcuqj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcupk;->a:Lcuqj;

    .line 17
    .line 18
    iput-object p1, p1, Lcuqj;->g:Lcuqj;

    .line 19
    .line 20
    iput-object p1, p1, Lcuqj;->f:Lcuqj;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object p0, v1, Lcuqj;->g:Lcuqj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v1, p0, Lcuqj;->c:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcuqj;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcuqk;->a()Lcuqj;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcuqj;->d(Lcuqj;)V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "unexpected capacity"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final w()S
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x2

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcupk;->a:Lcuqj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget v3, v2, Lcuqj;->b:I

    .line 16
    .line 17
    iget v4, v2, Lcuqj;->c:I

    .line 18
    .line 19
    sub-int v5, v4, v3

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcupk;->d()B

    .line 26
    move-result v0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcupk;->d()B

    .line 34
    move-result p0

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    :goto_0
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_0
    iget-object v5, v2, Lcuqj;->a:[B

    .line 42
    .line 43
    add-int/lit8 v7, v3, 0x1

    .line 44
    .line 45
    aget-byte v8, v5, v3

    .line 46
    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 48
    .line 49
    shl-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    const-wide/16 v9, -0x2

    .line 56
    add-long/2addr v0, v9

    .line 57
    .line 58
    iput-wide v0, p0, Lcupk;->b:J

    .line 59
    add-int/2addr v3, v6

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcuqj;->a()Lcuqj;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcupk;->a:Lcuqj;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcuqk;->b(Lcuqj;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iput v3, v2, Lcuqj;->b:I

    .line 74
    .line 75
    :goto_1
    or-int p0, v8, v5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw p0
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuqq;->k:Lcuqq;

    .line 3
    return-object p0
.end method

.method public final wb(Lcupk;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, p0, :cond_b

    .line 6
    .line 7
    iget-wide v0, p1, Lcupk;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    move-wide v4, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcuul;->J(JJJ)V

    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-lez v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p1, Lcupk;->a:Lcuqj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v1, v0, Lcuqj;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget v2, v0, Lcuqj;->b:I

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v2, v1

    .line 34
    .line 35
    cmp-long v2, p2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-gez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lcupk;->a:Lcuqj;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcuqj;->g:Lcuqj;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    long-to-int v4, p2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v5, v2, Lcuqj;->e:Z

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v5, v2, Lcuqj;->c:I

    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    .line 59
    iget-boolean v7, v2, Lcuqj;->d:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    move v7, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    iget v7, v2, Lcuqj;->b:I

    .line 66
    :goto_2
    int-to-long v7, v7

    .line 67
    sub-long/2addr v5, v7

    .line 68
    .line 69
    const-wide/16 v7, 0x2000

    .line 70
    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-gtz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcuqj;->c(Lcuqj;I)V

    .line 80
    .line 81
    iget-wide v0, p1, Lcupk;->b:J

    .line 82
    sub-long/2addr v0, p2

    .line 83
    .line 84
    iput-wide v0, p1, Lcupk;->b:J

    .line 85
    .line 86
    iget-wide v0, p0, Lcupk;->b:J

    .line 87
    add-long/2addr v0, p2

    .line 88
    .line 89
    iput-wide v0, p0, Lcupk;->b:J

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    if-gt v4, v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x400

    .line 98
    .line 99
    if-lt v4, v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcuqj;->b()Lcuqj;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lcuqj;->a:[B

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcuqk;->a()Lcuqj;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v5, v2, Lcuqj;->a:[B

    .line 113
    .line 114
    iget v6, v0, Lcuqj;->b:I

    .line 115
    .line 116
    add-int v7, v6, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v3, v6, v7}, Lctel;->bI([B[BIII)V

    .line 120
    move-object v1, v2

    .line 121
    .line 122
    :goto_3
    iget v2, v1, Lcuqj;->b:I

    .line 123
    add-int/2addr v2, v4

    .line 124
    .line 125
    iput v2, v1, Lcuqj;->c:I

    .line 126
    .line 127
    iget v2, v0, Lcuqj;->b:I

    .line 128
    add-int/2addr v2, v4

    .line 129
    .line 130
    iput v2, v0, Lcuqj;->b:I

    .line 131
    .line 132
    iget-object v0, v0, Lcuqj;->g:Lcuqj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcuqj;->d(Lcuqj;)V

    .line 139
    .line 140
    iput-object v1, p1, Lcupk;->a:Lcuqj;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "byteCount out of range"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    .line 151
    :cond_5
    :goto_4
    iget-object v0, p1, Lcupk;->a:Lcuqj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v1, v0, Lcuqj;->c:I

    .line 157
    .line 158
    iget v2, v0, Lcuqj;->b:I

    .line 159
    sub-int/2addr v1, v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, p1, Lcupk;->a:Lcuqj;

    .line 166
    .line 167
    iget-object v2, p0, Lcupk;->a:Lcuqj;

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    iput-object v0, p0, Lcupk;->a:Lcuqj;

    .line 172
    .line 173
    iput-object v0, v0, Lcuqj;->g:Lcuqj;

    .line 174
    .line 175
    iget-object v2, v0, Lcuqj;->g:Lcuqj;

    .line 176
    .line 177
    iput-object v2, v0, Lcuqj;->f:Lcuqj;

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_6
    iget-object v2, v2, Lcuqj;->g:Lcuqj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcuqj;->d(Lcuqj;)V

    .line 187
    .line 188
    iget-object v2, v0, Lcuqj;->g:Lcuqj;

    .line 189
    .line 190
    if-eq v2, v0, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-boolean v4, v2, Lcuqj;->e:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget v4, v0, Lcuqj;->c:I

    .line 200
    .line 201
    iget v5, v0, Lcuqj;->b:I

    .line 202
    sub-int/2addr v4, v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget v5, v2, Lcuqj;->c:I

    .line 208
    .line 209
    rsub-int v5, v5, 0x2000

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-boolean v6, v2, Lcuqj;->d:Z

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget v3, v2, Lcuqj;->b:I

    .line 223
    :goto_5
    add-int/2addr v5, v3

    .line 224
    .line 225
    if-gt v4, v5, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v4}, Lcuqj;->c(Lcuqj;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcuqj;->a()Lcuqj;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcuqk;->b(Lcuqj;)V

    .line 238
    :cond_8
    :goto_6
    int-to-long v0, v1

    .line 239
    .line 240
    iget-wide v2, p1, Lcupk;->b:J

    .line 241
    sub-long/2addr v2, v0

    .line 242
    .line 243
    iput-wide v2, p1, Lcupk;->b:J

    .line 244
    .line 245
    iget-wide v2, p0, Lcupk;->b:J

    .line 246
    add-long/2addr v2, v0

    .line 247
    .line 248
    iput-wide v2, p0, Lcupk;->b:J

    .line 249
    sub-long/2addr p2, v0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "cannot compact"

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    :cond_a
    return-void

    .line 261
    .line 262
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p1, "source == this"

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcupk;->v(I)Lcuqj;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, v2, Lcuqj;->c:I

    .line 18
    .line 19
    rsub-int v4, v3, 0x2000

    .line 20
    .line 21
    iget-object v5, v2, Lcuqj;->a:[B

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    sub-int/2addr v1, v4

    .line 30
    .line 31
    iget v3, v2, Lcuqj;->c:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    .line 34
    iput v3, v2, Lcuqj;->c:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-wide v1, p0, Lcupk;->b:J

    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v1, v3

    .line 40
    .line 41
    iput-wide v1, p0, Lcupk;->b:J

    .line 42
    return v0
.end method

.method public final x()S
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcupk;->b:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcupk;->A(J)V

    .line 6
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
