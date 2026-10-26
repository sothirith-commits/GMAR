.class public final Lapga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lapgc;
.implements Lapgb;


# instance fields
.field public a:Lapgx;

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
    iget-wide v0, p0, Lapga;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lapga;->B(J)[B

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
    iget-wide v0, p0, Lapga;->b:J

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
    invoke-virtual {p0, p2, v0, v1}, Lapga;->e([BII)I

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
    invoke-static {p1, p2, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

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

.method public final C(Lapga;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapga;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-wide p4, p1, Lapga;->b:J

    .line 15
    .line 16
    add-long/2addr p4, v4

    .line 17
    iput-wide p4, p1, Lapga;->b:J

    .line 18
    .line 19
    iget-object p0, p0, Lapga;->a:Lapgx;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p4, p0, Lapgx;->c:I

    .line 25
    .line 26
    iget p5, p0, Lapgx;->b:I

    .line 27
    .line 28
    sub-int/2addr p4, p5

    .line 29
    int-to-long p4, p4

    .line 30
    cmp-long v0, v2, p4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lapgx;->f:Lapgx;

    .line 35
    .line 36
    sub-long/2addr v2, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide p4, v4

    .line 39
    :goto_1
    cmp-long v0, p4, p2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lapgx;->b()Lapgx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Lapgx;->b:I

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, Lapgx;->b:I

    .line 55
    .line 56
    iget v2, v0, Lapgx;->c:I

    .line 57
    .line 58
    long-to-int v3, p4

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lapgx;->c:I

    .line 65
    .line 66
    iget-object v1, p1, Lapga;->a:Lapgx;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iput-object v0, v0, Lapgx;->g:Lapgx;

    .line 71
    .line 72
    iget-object v1, v0, Lapgx;->g:Lapgx;

    .line 73
    .line 74
    iput-object v1, v0, Lapgx;->f:Lapgx;

    .line 75
    .line 76
    iget-object v1, v0, Lapgx;->f:Lapgx;

    .line 77
    .line 78
    iput-object v1, p1, Lapga;->a:Lapgx;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v1, v1, Lapgx;->g:Lapgx;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lapgx;->d(Lapgx;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget v1, v0, Lapgx;->c:I

    .line 90
    .line 91
    iget v0, v0, Lapgx;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lapgx;->f:Lapgx;

    .line 97
    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final D(Lapgd;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Lapgd;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, p1, v2}, Lapga;->E(JLapgd;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final E(JLapgd;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p4, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lapga;->b:J

    .line 11
    .line 12
    int-to-long v3, p4

    .line 13
    add-long/2addr v3, p1

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lapgd;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt p4, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long v6, p1, v2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-wide v4, p1

    .line 33
    move-object v3, p3

    .line 34
    move v8, p4

    .line 35
    invoke-static/range {v2 .. v8}, Laphf;->b(Lapga;Lapgd;JJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide/16 p2, -0x1

    .line 40
    .line 41
    cmp-long p0, p0, p2

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final F(Lapgd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapgd;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lapgd;->t(Lapga;I)V

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
    int-to-long v0, v0

    .line 6
    int-to-long v2, p2

    .line 7
    int-to-long v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

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
    invoke-virtual {p0, v2}, Lapga;->t(I)Lapgx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lapgx;->c:I

    .line 22
    .line 23
    rsub-int v6, v3, 0x2000

    .line 24
    .line 25
    iget-object v7, v2, Lapgx;->a:[B

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v6, v0, v1

    .line 33
    .line 34
    invoke-static {p1, v7, v3, v0, v6}, Ladex;->bs([B[BIII)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, Lapgx;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Lapgx;->c:I

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p1, p0, Lapga;->b:J

    .line 45
    .line 46
    add-long/2addr p1, v4

    .line 47
    iput-wide p1, p0, Lapga;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic H([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lapga;->G([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Laphc;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Laphc;->b(Lapga;J)J

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
    invoke-virtual {p0, v0}, Lapga;->t(I)Lapgx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lapgx;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lapgx;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lapgx;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lapga;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lapga;->b:J

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
    invoke-virtual {p0, v0}, Lapga;->t(I)Lapgx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lapgx;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lapgx;->c:I

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
    iput v3, v1, Lapgx;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lapga;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lapga;->b:J

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
    iget-wide v0, p0, Lapga;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lapga;->a:Lapgx;

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
    iget v1, v0, Lapgx;->c:I

    .line 26
    .line 27
    iget v2, v0, Lapgx;->b:I

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
    iget-object v3, v0, Lapgx;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lapgx;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, v0, Lapgx;->b:I

    .line 45
    .line 46
    iget-wide v3, p0, Lapga;->b:J

    .line 47
    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lapga;->b:J

    .line 51
    .line 52
    iget v1, v0, Lapgx;->c:I

    .line 53
    .line 54
    sub-long/2addr p2, v5

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lapga;->a:Lapgx;

    .line 62
    .line 63
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

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
    invoke-virtual {p0, v3}, Lapga;->t(I)Lapgx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lapgx;->a:[B

    .line 33
    .line 34
    iget v5, v3, Lapgx;->c:I

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
    iget v0, v3, Lapgx;->c:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v3, Lapgx;->c:I

    .line 69
    .line 70
    iget-wide v0, p0, Lapga;->b:J

    .line 71
    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lapga;->b:J

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
    invoke-virtual {p0, p2}, Lapga;->t(I)Lapgx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lapgx;->a:[B

    .line 87
    .line 88
    iget v5, v3, Lapgx;->c:I

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
    iput v5, v3, Lapgx;->c:I

    .line 107
    .line 108
    iget-wide v1, p0, Lapga;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Lapga;->b:J

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
    and-int/lit16 v1, v1, 0x3ff

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {p0, v0}, Lapga;->t(I)Lapgx;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v4, Lapgx;->a:[B

    .line 152
    .line 153
    iget v7, v4, Lapgx;->c:I

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0xa

    .line 156
    .line 157
    and-int/lit16 v3, v3, 0x3ff

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    const/high16 v3, 0x10000

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    shr-int/lit8 v3, v1, 0x12

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
    shr-int/lit8 v8, v1, 0xc

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
    shr-int/lit8 v8, v1, 0x6

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
    and-int/2addr v1, v6

    .line 191
    or-int/2addr v1, v2

    .line 192
    int-to-byte v1, v1

    .line 193
    aput-byte v1, v5, v3

    .line 194
    .line 195
    add-int/2addr v7, v0

    .line 196
    iput v7, v4, Lapgx;->c:I

    .line 197
    .line 198
    iget-wide v0, p0, Lapga;->b:J

    .line 199
    .line 200
    const-wide/16 v2, 0x4

    .line 201
    .line 202
    add-long/2addr v0, v2

    .line 203
    iput-wide v0, p0, Lapga;->b:J

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0, v6}, Lapga;->J(I)V

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
    invoke-virtual {p0, v6}, Lapga;->J(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p2, 0x3

    .line 222
    invoke-virtual {p0, p2}, Lapga;->t(I)Lapgx;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v3, Lapgx;->a:[B

    .line 227
    .line 228
    iget v5, v3, Lapgx;->c:I

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
    and-int/2addr v8, v6

    .line 242
    or-int/2addr v8, v2

    .line 243
    int-to-byte v6, v8

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
    iput v5, v3, Lapgx;->c:I

    .line 256
    .line 257
    iget-wide v1, p0, Lapga;->b:J

    .line 258
    .line 259
    const-wide/16 v3, 0x3

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    iput-wide v1, p0, Lapga;->b:J

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
    invoke-static {p2, p3, p0, p1}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, p0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lapga;->J(I)V

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
    invoke-virtual {p0, v1}, Lapga;->t(I)Lapgx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lapgx;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lapgx;->c:I

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
    iput v5, v3, Lapgx;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lapga;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lapga;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lapga;->J(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lapga;->t(I)Lapgx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lapgx;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lapgx;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lapgx;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lapga;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lapga;->b:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lapga;->t(I)Lapgx;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lapgx;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lapgx;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lapgx;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lapga;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lapga;->b:J

    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p1}, Lafdo;->n(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    invoke-virtual {p0, p1}, Lapga;->J(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Laphf;->a:[B

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
    sget-object v3, Laphf;->b:[J

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
    invoke-virtual {p0, v2}, Lapga;->t(I)Lapgx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, Lapgx;->a:[B

    .line 42
    .line 43
    iget v5, v3, Lapgx;->c:I

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
    sget-object v10, Laphf;->a:[B

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
    iget p1, v3, Lapgx;->c:I

    .line 66
    .line 67
    add-int/2addr p1, v2

    .line 68
    iput p1, v3, Lapgx;->c:I

    .line 69
    .line 70
    iget-wide p1, p0, Lapga;->b:J

    .line 71
    .line 72
    int-to-long v0, v2

    .line 73
    add-long/2addr p1, v0

    .line 74
    iput-wide p1, p0, Lapga;->b:J

    .line 75
    .line 76
    :goto_2
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
    invoke-virtual {p0, p1}, Lapga;->J(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

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
    invoke-virtual {p0, v0}, Lapga;->t(I)Lapgx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lapgx;->a:[B

    .line 91
    .line 92
    iget v3, v1, Lapgx;->c:I

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
    sget-object v8, Laphf;->a:[B

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
    iget p1, v1, Lapgx;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, v1, Lapgx;->c:I

    .line 116
    .line 117
    iget-wide p1, p0, Lapga;->b:J

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lapga;->b:J

    .line 122
    .line 123
    :goto_1
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
    invoke-virtual {p0, p1, v0, v1}, Lapga;->P(Ljava/lang/String;II)V

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

.method public final b(Lapga;J)J
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
    iget-wide v2, p0, Lapga;->b:J

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
    invoke-virtual {p1, p0, p2, p3}, Lapga;->nS(Lapga;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 p2, -0x1

    .line 23
    .line 24
    :goto_0
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

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
    iget-wide v0, p0, Lapga;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapga;->a:Lapgx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lapga;->b:J

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
    iget-object p1, p1, Lapgx;->g:Lapgx;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lapgx;->c:I

    .line 32
    .line 33
    iget p2, p1, Lapgx;->b:I

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
    iget p0, p1, Lapgx;->b:I

    .line 43
    .line 44
    int-to-long v4, p0

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget-object p0, p1, Lapgx;->a:[B

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lapgx;->c:I

    .line 56
    .line 57
    iget p2, p1, Lapgx;->b:I

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
    iget-object p1, p1, Lapgx;->f:Lapgx;

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
    iget-object p0, p1, Lapgx;->a:[B

    .line 80
    .line 81
    long-to-int p1, v4

    .line 82
    aget-byte p0, p0, p1

    .line 83
    .line 84
    :goto_2
    return p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lapga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lapga;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lapga;->a:Lapgx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lapgx;->b()Lapgx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lapga;->a:Lapgx;

    .line 24
    .line 25
    iput-object v2, v2, Lapgx;->g:Lapgx;

    .line 26
    .line 27
    iget-object v3, v2, Lapgx;->g:Lapgx;

    .line 28
    .line 29
    iput-object v3, v2, Lapgx;->f:Lapgx;

    .line 30
    .line 31
    iget-object v3, v1, Lapgx;->f:Lapgx;

    .line 32
    .line 33
    :goto_0
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v4, v2, Lapgx;->g:Lapgx;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lapgx;->b()Lapgx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lapgx;->d(Lapgx;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lapgx;->f:Lapgx;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v1, p0, Lapga;->b:J

    .line 54
    .line 55
    iput-wide v1, v0, Lapga;->b:J

    .line 56
    .line 57
    :cond_1
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
    iget-wide v0, p0, Lapga;->b:J

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
    iget-object v2, p0, Lapga;->a:Lapgx;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lapgx;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iget-object v5, v2, Lapgx;->a:[B

    .line 19
    .line 20
    iget v6, v2, Lapgx;->c:I

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
    iput-wide v0, p0, Lapga;->b:J

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lapgx;->a()Lapgx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lapga;->a:Lapgx;

    .line 36
    .line 37
    invoke-static {v2}, Lapgy;->b(Lapgx;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v4, v2, Lapgx;->b:I

    .line 42
    .line 43
    :goto_0
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p2

    .line 7
    int-to-long v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapga;->a:Lapgx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lapgx;->c:I

    .line 18
    .line 19
    iget v2, v0, Lapgx;->b:I

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
    iget-object v3, v0, Lapgx;->a:[B

    .line 29
    .line 30
    invoke-static {v3, p1, p2, v2, v1}, Ladex;->bs([B[BIII)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lapgx;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, v0, Lapgx;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Lapga;->b:J

    .line 39
    .line 40
    int-to-long v3, p3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lapga;->b:J

    .line 43
    .line 44
    iget p2, v0, Lapgx;->c:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapga;->a:Lapgx;

    .line 53
    .line 54
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move p0, p3

    .line 58
    :goto_0
    return p0
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
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v3, v1, Lapga;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lapga;->b:J

    .line 14
    .line 15
    check-cast v1, Lapga;

    .line 16
    .line 17
    iget-wide v7, v1, Lapga;->b:J

    .line 18
    .line 19
    cmp-long v3, v5, v7

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, v0, Lapga;->a:Lapgx;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lapga;->a:Lapgx;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v3, Lapgx;->b:I

    .line 40
    .line 41
    iget v6, v1, Lapgx;->b:I

    .line 42
    .line 43
    move-wide v9, v7

    .line 44
    :goto_0
    iget-wide v11, v0, Lapga;->b:J

    .line 45
    .line 46
    cmp-long v11, v9, v11

    .line 47
    .line 48
    if-gez v11, :cond_5

    .line 49
    .line 50
    iget v11, v3, Lapgx;->c:I

    .line 51
    .line 52
    sub-int/2addr v11, v5

    .line 53
    iget v12, v1, Lapgx;->c:I

    .line 54
    .line 55
    sub-int/2addr v12, v6

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    int-to-long v11, v11

    .line 61
    move-wide v13, v7

    .line 62
    :goto_1
    cmp-long v15, v13, v11

    .line 63
    .line 64
    if-gez v15, :cond_2

    .line 65
    .line 66
    iget-object v15, v3, Lapgx;->a:[B

    .line 67
    .line 68
    add-int/lit8 v16, v5, 0x1

    .line 69
    .line 70
    aget-byte v5, v15, v5

    .line 71
    .line 72
    iget-object v15, v1, Lapgx;->a:[B

    .line 73
    .line 74
    add-int/lit8 v17, v6, 0x1

    .line 75
    .line 76
    aget-byte v6, v15, v6

    .line 77
    .line 78
    if-eq v5, v6, :cond_1

    .line 79
    .line 80
    :cond_0
    move v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    add-long/2addr v13, v5

    .line 85
    move/from16 v5, v16

    .line 86
    .line 87
    move/from16 v6, v17

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v13, v3, Lapgx;->c:I

    .line 91
    .line 92
    if-ne v5, v13, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, Lapgx;->f:Lapgx;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v5, v3, Lapgx;->b:I

    .line 100
    .line 101
    :cond_3
    iget v13, v1, Lapgx;->c:I

    .line 102
    .line 103
    if-ne v6, v13, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lapgx;->f:Lapgx;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v1, Lapgx;->b:I

    .line 111
    .line 112
    :cond_4
    add-long/2addr v9, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lapga;->b:J

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
    iget-object v4, p0, Lapga;->a:Lapgx;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v4, Lapgx;->b:I

    .line 15
    .line 16
    iget v6, v4, Lapgx;->c:I

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
    invoke-virtual {p0}, Lapga;->d()B

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
    invoke-virtual {p0}, Lapga;->d()B

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
    invoke-virtual {p0}, Lapga;->d()B

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
    invoke-virtual {p0}, Lapga;->d()B

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
    or-int/2addr v0, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v4, Lapgx;->a:[B

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
    iput-wide v0, p0, Lapga;->b:J

    .line 93
    .line 94
    or-int/2addr v7, v3

    .line 95
    or-int/2addr v7, v8

    .line 96
    or-int v0, v7, v2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-ne v5, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lapgx;->a()Lapgx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lapga;->a:Lapgx;

    .line 107
    .line 108
    invoke-static {v4}, Lapgy;->b(Lapgx;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iput v5, v4, Lapgx;->b:I

    .line 113
    .line 114
    :goto_0
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
    iget-wide v0, p0, Lapga;->b:J

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
    move-wide v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lapga;->a:Lapgx;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapgx;->g:Lapgx;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lapgx;->c:I

    .line 22
    .line 23
    const/16 v3, 0x2000

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lapgx;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lapgx;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, p0

    .line 34
    int-to-long v2, v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    :cond_1
    :goto_0
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
    if-ltz v8, :cond_9

    .line 14
    .line 15
    cmp-long v8, v2, v4

    .line 16
    .line 17
    if-gtz v8, :cond_9

    .line 18
    .line 19
    iget-wide v8, v0, Lapga;->b:J

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
    if-eqz v10, :cond_8

    .line 29
    .line 30
    iget-object v0, v0, Lapga;->a:Lapgx;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sub-long v13, v8, v2

    .line 35
    .line 36
    cmp-long v10, v13, v2

    .line 37
    .line 38
    if-gez v10, :cond_4

    .line 39
    .line 40
    :goto_0
    cmp-long v6, v8, v2

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lapgx;->g:Lapgx;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v6, v0, Lapgx;->c:I

    .line 50
    .line 51
    iget v7, v0, Lapgx;->b:I

    .line 52
    .line 53
    sub-int/2addr v6, v7

    .line 54
    int-to-long v6, v6

    .line 55
    sub-long/2addr v8, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :goto_1
    cmp-long v6, v8, v4

    .line 60
    .line 61
    if-gez v6, :cond_8

    .line 62
    .line 63
    iget-object v6, v0, Lapgx;->a:[B

    .line 64
    .line 65
    iget v7, v0, Lapgx;->c:I

    .line 66
    .line 67
    int-to-long v13, v7

    .line 68
    iget v7, v0, Lapgx;->b:I

    .line 69
    .line 70
    int-to-long v11, v7

    .line 71
    add-long v15, v11, v4

    .line 72
    .line 73
    move-wide/from16 p2, v2

    .line 74
    .line 75
    sub-long v2, v15, v8

    .line 76
    .line 77
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-int v2, v2

    .line 82
    add-long v11, v11, p2

    .line 83
    .line 84
    sub-long/2addr v11, v8

    .line 85
    long-to-int v3, v11

    .line 86
    :goto_2
    if-ge v3, v2, :cond_3

    .line 87
    .line 88
    aget-byte v7, v6, v3

    .line 89
    .line 90
    if-ne v7, v1, :cond_2

    .line 91
    .line 92
    iget v0, v0, Lapgx;->b:I

    .line 93
    .line 94
    sub-int/2addr v3, v0

    .line 95
    int-to-long v0, v3

    .line 96
    add-long v11, v0, v8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v2, v0, Lapgx;->c:I

    .line 103
    .line 104
    iget v3, v0, Lapgx;->b:I

    .line 105
    .line 106
    sub-int/2addr v2, v3

    .line 107
    int-to-long v2, v2

    .line 108
    add-long/2addr v8, v2

    .line 109
    iget-object v0, v0, Lapgx;->f:Lapgx;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-wide v2, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_3
    iget v8, v0, Lapgx;->c:I

    .line 117
    .line 118
    iget v9, v0, Lapgx;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-long v8, v8

    .line 122
    add-long/2addr v8, v6

    .line 123
    cmp-long v10, v8, v2

    .line 124
    .line 125
    if-gtz v10, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lapgx;->f:Lapgx;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-wide v6, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :goto_4
    cmp-long v8, v6, v4

    .line 137
    .line 138
    if-gez v8, :cond_8

    .line 139
    .line 140
    iget-object v8, v0, Lapgx;->a:[B

    .line 141
    .line 142
    iget v9, v0, Lapgx;->c:I

    .line 143
    .line 144
    int-to-long v9, v9

    .line 145
    iget v11, v0, Lapgx;->b:I

    .line 146
    .line 147
    int-to-long v11, v11

    .line 148
    add-long v13, v11, v4

    .line 149
    .line 150
    sub-long/2addr v13, v6

    .line 151
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    long-to-int v9, v9

    .line 156
    add-long/2addr v11, v2

    .line 157
    sub-long/2addr v11, v6

    .line 158
    long-to-int v2, v11

    .line 159
    :goto_5
    if-ge v2, v9, :cond_7

    .line 160
    .line 161
    aget-byte v3, v8, v2

    .line 162
    .line 163
    if-ne v3, v1, :cond_6

    .line 164
    .line 165
    iget v0, v0, Lapgx;->b:I

    .line 166
    .line 167
    sub-int/2addr v2, v0

    .line 168
    int-to-long v0, v2

    .line 169
    add-long v11, v0, v6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget v2, v0, Lapgx;->c:I

    .line 176
    .line 177
    iget v3, v0, Lapgx;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v3

    .line 180
    int-to-long v2, v2

    .line 181
    add-long/2addr v6, v2

    .line 182
    iget-object v0, v0, Lapgx;->f:Lapgx;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-wide v2, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-wide/16 v11, -0x1

    .line 190
    .line 191
    :goto_6
    return-wide v11

    .line 192
    :cond_9
    iget-wide v0, v0, Lapga;->b:J

    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v7, "size="

    .line 197
    .line 198
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " fromIndex="

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " toIndex="

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapga;->a:Lapgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lapgx;->b:I

    .line 9
    .line 10
    iget v3, v0, Lapgx;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lapgx;->a:[B

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
    iget-object v0, v0, Lapgx;->f:Lapgx;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lapga;->a:Lapgx;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move p0, v1

    .line 34
    :goto_1
    return p0
.end method

.method public final i(Lapgd;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lapga;->j(Lapgd;J)J

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

.method public final j(Lapgd;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lapga;->a:Lapgx;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-wide v5, p0, Lapga;->b:J

    .line 14
    .line 15
    sub-long v7, v5, p2

    .line 16
    .line 17
    cmp-long v7, v7, p2

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-gez v7, :cond_7

    .line 23
    .line 24
    :goto_0
    cmp-long v0, v5, p2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lapgx;->g:Lapgx;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, v2, Lapgx;->c:I

    .line 34
    .line 35
    iget v1, v2, Lapgx;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_f

    .line 42
    .line 43
    invoke-virtual {p1}, Lapgd;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v9}, Lapgd;->a(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v10}, Lapgd;->a(I)B

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    iget-wide v7, p0, Lapga;->b:J

    .line 58
    .line 59
    cmp-long v1, v5, v7

    .line 60
    .line 61
    if-gez v1, :cond_f

    .line 62
    .line 63
    iget-object v1, v2, Lapgx;->a:[B

    .line 64
    .line 65
    iget v7, v2, Lapgx;->b:I

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    add-long/2addr v7, p2

    .line 69
    iget p2, v2, Lapgx;->c:I

    .line 70
    .line 71
    sub-long/2addr v7, v5

    .line 72
    long-to-int p3, v7

    .line 73
    :goto_2
    if-ge p3, p2, :cond_2

    .line 74
    .line 75
    aget-byte v7, v1, p3

    .line 76
    .line 77
    if-eq v7, v0, :cond_1

    .line 78
    .line 79
    if-eq v7, p1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget p0, v2, Lapgx;->b:I

    .line 85
    .line 86
    :goto_3
    sub-int/2addr p3, p0

    .line 87
    int-to-long p0, p3

    .line 88
    add-long v3, p0, v5

    .line 89
    .line 90
    return-wide v3

    .line 91
    :cond_2
    iget p2, v2, Lapgx;->c:I

    .line 92
    .line 93
    iget p3, v2, Lapgx;->b:I

    .line 94
    .line 95
    sub-int/2addr p2, p3

    .line 96
    int-to-long p2, p2

    .line 97
    add-long/2addr v5, p2

    .line 98
    iget-object v2, v2, Lapgx;->f:Lapgx;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-wide p2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p1, Lapgd;->b:[B

    .line 106
    .line 107
    :goto_4
    iget-wide v0, p0, Lapga;->b:J

    .line 108
    .line 109
    cmp-long v0, v5, v0

    .line 110
    .line 111
    if-gez v0, :cond_f

    .line 112
    .line 113
    iget-object v0, v2, Lapgx;->a:[B

    .line 114
    .line 115
    iget v1, v2, Lapgx;->b:I

    .line 116
    .line 117
    int-to-long v7, v1

    .line 118
    add-long/2addr v7, p2

    .line 119
    iget p2, v2, Lapgx;->c:I

    .line 120
    .line 121
    sub-long/2addr v7, v5

    .line 122
    long-to-int p3, v7

    .line 123
    :goto_5
    if-ge p3, p2, :cond_6

    .line 124
    .line 125
    aget-byte v1, v0, p3

    .line 126
    .line 127
    array-length v7, p1

    .line 128
    move v8, v9

    .line 129
    :goto_6
    if-ge v8, v7, :cond_5

    .line 130
    .line 131
    aget-byte v10, p1, v8

    .line 132
    .line 133
    if-ne v1, v10, :cond_4

    .line 134
    .line 135
    iget p0, v2, Lapgx;->b:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget p2, v2, Lapgx;->c:I

    .line 145
    .line 146
    iget p3, v2, Lapgx;->b:I

    .line 147
    .line 148
    sub-int/2addr p2, p3

    .line 149
    int-to-long p2, p2

    .line 150
    add-long/2addr v5, p2

    .line 151
    iget-object v2, v2, Lapgx;->f:Lapgx;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-wide p2, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_7
    iget v5, v2, Lapgx;->c:I

    .line 159
    .line 160
    iget v6, v2, Lapgx;->b:I

    .line 161
    .line 162
    sub-int/2addr v5, v6

    .line 163
    int-to-long v5, v5

    .line 164
    add-long/2addr v5, v0

    .line 165
    cmp-long v7, v5, p2

    .line 166
    .line 167
    if-gtz v7, :cond_8

    .line 168
    .line 169
    iget-object v2, v2, Lapgx;->f:Lapgx;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-wide v0, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    if-eqz v2, :cond_f

    .line 177
    .line 178
    invoke-virtual {p1}, Lapgd;->c()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v5, v8, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v9}, Lapgd;->a(I)B

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {p1, v10}, Lapgd;->a(I)B

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_8
    iget-wide v6, p0, Lapga;->b:J

    .line 193
    .line 194
    cmp-long v6, v0, v6

    .line 195
    .line 196
    if-gez v6, :cond_f

    .line 197
    .line 198
    iget-object v6, v2, Lapgx;->a:[B

    .line 199
    .line 200
    iget v7, v2, Lapgx;->b:I

    .line 201
    .line 202
    int-to-long v7, v7

    .line 203
    add-long/2addr v7, p2

    .line 204
    iget p2, v2, Lapgx;->c:I

    .line 205
    .line 206
    sub-long/2addr v7, v0

    .line 207
    long-to-int p3, v7

    .line 208
    :goto_9
    if-ge p3, p2, :cond_a

    .line 209
    .line 210
    aget-byte v7, v6, p3

    .line 211
    .line 212
    if-eq v7, v5, :cond_9

    .line 213
    .line 214
    if-eq v7, p1, :cond_9

    .line 215
    .line 216
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    iget p0, v2, Lapgx;->b:I

    .line 220
    .line 221
    :goto_a
    sub-int/2addr p3, p0

    .line 222
    int-to-long p0, p3

    .line 223
    add-long v3, p0, v0

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_a
    iget p2, v2, Lapgx;->c:I

    .line 227
    .line 228
    iget p3, v2, Lapgx;->b:I

    .line 229
    .line 230
    sub-int/2addr p2, p3

    .line 231
    int-to-long p2, p2

    .line 232
    add-long/2addr v0, p2

    .line 233
    iget-object v2, v2, Lapgx;->f:Lapgx;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-wide p2, v0

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    iget-object p1, p1, Lapgd;->b:[B

    .line 241
    .line 242
    :goto_b
    iget-wide v5, p0, Lapga;->b:J

    .line 243
    .line 244
    cmp-long v5, v0, v5

    .line 245
    .line 246
    if-gez v5, :cond_f

    .line 247
    .line 248
    iget-object v5, v2, Lapgx;->a:[B

    .line 249
    .line 250
    iget v6, v2, Lapgx;->b:I

    .line 251
    .line 252
    int-to-long v6, v6

    .line 253
    add-long/2addr v6, p2

    .line 254
    iget p2, v2, Lapgx;->c:I

    .line 255
    .line 256
    sub-long/2addr v6, v0

    .line 257
    long-to-int p3, v6

    .line 258
    :goto_c
    if-ge p3, p2, :cond_e

    .line 259
    .line 260
    aget-byte v6, v5, p3

    .line 261
    .line 262
    array-length v7, p1

    .line 263
    move v8, v9

    .line 264
    :goto_d
    if-ge v8, v7, :cond_d

    .line 265
    .line 266
    aget-byte v10, p1, v8

    .line 267
    .line 268
    if-ne v6, v10, :cond_c

    .line 269
    .line 270
    iget p0, v2, Lapgx;->b:I

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    iget p2, v2, Lapgx;->c:I

    .line 280
    .line 281
    iget p3, v2, Lapgx;->b:I

    .line 282
    .line 283
    sub-int/2addr p2, p3

    .line 284
    int-to-long p2, p2

    .line 285
    add-long/2addr v0, p2

    .line 286
    iget-object v2, v2, Lapgx;->f:Lapgx;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-wide p2, v0

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    :goto_e
    return-wide v3

    .line 294
    :cond_10
    const-string p0, "fromIndex < 0: "

    .line 295
    .line 296
    invoke-static {p2, p3, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final k()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lapfz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapfz;-><init>(Lapga;)V

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
    iget-wide v1, p0, Lapga;->b:J

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
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lapga;->a:Lapgx;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lapgx;->b:I

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    iget v6, v0, Lapgx;->c:I

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
    invoke-virtual {p0, p1, p2}, Lapga;->B(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v0, Lapgx;->a:[B

    .line 56
    .line 57
    long-to-int v5, p1

    .line 58
    new-instance v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v3, v5

    .line 64
    iput v3, v0, Lapgx;->b:I

    .line 65
    .line 66
    sub-long/2addr v1, p1

    .line 67
    iput-wide v1, p0, Lapga;->b:J

    .line 68
    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lapga;->a:Lapgx;

    .line 76
    .line 77
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object p0, v7

    .line 81
    :goto_0
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    const-string p0, "byteCount: "

    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lapga;->b:J

    .line 2
    .line 3
    sget-object v2, Laoiu;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lapga;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

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
    sget-object v0, Laoiu;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lapga;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nR()Laphe;
    .locals 0

    .line 1
    sget-object p0, Laphe;->k:Laphe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nS(Lapga;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_b

    .line 5
    .line 6
    iget-wide v0, p1, Lapga;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

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
    iget-object v0, p1, Lapga;->a:Lapgx;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lapgx;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lapgx;->b:I

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
    iget-object v2, p0, Lapga;->a:Lapgx;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lapgx;->g:Lapgx;

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
    iget-boolean v5, v2, Lapgx;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v2, Lapgx;->c:I

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    iget-boolean v7, v2, Lapgx;->d:Z

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
    iget v7, v2, Lapgx;->b:I

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
    invoke-virtual {v0, v2, v4}, Lapgx;->c(Lapgx;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p1, Lapga;->b:J

    .line 81
    .line 82
    sub-long/2addr v0, p2

    .line 83
    iput-wide v0, p1, Lapga;->b:J

    .line 84
    .line 85
    iget-wide v0, p0, Lapga;->b:J

    .line 86
    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Lapga;->b:J

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
    invoke-virtual {v0}, Lapgx;->b()Lapgx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v1, v0, Lapgx;->a:[B

    .line 106
    .line 107
    invoke-static {}, Lapgy;->a()Lapgx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, v2, Lapgx;->a:[B

    .line 112
    .line 113
    iget v6, v0, Lapgx;->b:I

    .line 114
    .line 115
    add-int v7, v6, v4

    .line 116
    .line 117
    invoke-static {v1, v5, v3, v6, v7}, Ladex;->bs([B[BIII)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_3
    iget v2, v1, Lapgx;->b:I

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    iput v2, v1, Lapgx;->c:I

    .line 125
    .line 126
    iget v2, v0, Lapgx;->b:I

    .line 127
    .line 128
    add-int/2addr v2, v4

    .line 129
    iput v2, v0, Lapgx;->b:I

    .line 130
    .line 131
    iget-object v0, v0, Lapgx;->g:Lapgx;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lapgx;->d(Lapgx;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Lapga;->a:Lapgx;

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
    iget-object v0, p1, Lapga;->a:Lapgx;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lapgx;->c:I

    .line 156
    .line 157
    iget v2, v0, Lapgx;->b:I

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p1, Lapga;->a:Lapgx;

    .line 165
    .line 166
    iget-object v2, p0, Lapga;->a:Lapgx;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iput-object v0, p0, Lapga;->a:Lapgx;

    .line 171
    .line 172
    iput-object v0, v0, Lapgx;->g:Lapgx;

    .line 173
    .line 174
    iget-object v2, v0, Lapgx;->g:Lapgx;

    .line 175
    .line 176
    iput-object v2, v0, Lapgx;->f:Lapgx;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object v2, v2, Lapgx;->g:Lapgx;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lapgx;->d(Lapgx;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lapgx;->g:Lapgx;

    .line 188
    .line 189
    if-eq v2, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v2, Lapgx;->e:Z

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget v4, v0, Lapgx;->c:I

    .line 199
    .line 200
    iget v5, v0, Lapgx;->b:I

    .line 201
    .line 202
    sub-int/2addr v4, v5

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v5, v2, Lapgx;->c:I

    .line 207
    .line 208
    rsub-int v5, v5, 0x2000

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v2, Lapgx;->d:Z

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lapgx;->b:I

    .line 221
    .line 222
    :cond_7
    add-int/2addr v5, v3

    .line 223
    if-gt v4, v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, Lapgx;->c(Lapgx;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_5
    int-to-long v0, v1

    .line 238
    iget-wide v2, p1, Lapga;->b:J

    .line 239
    .line 240
    sub-long/2addr v2, v0

    .line 241
    iput-wide v2, p1, Lapga;->b:J

    .line 242
    .line 243
    iget-wide v2, p0, Lapga;->b:J

    .line 244
    .line 245
    add-long/2addr v2, v0

    .line 246
    iput-wide v2, p0, Lapga;->b:J

    .line 247
    .line 248
    sub-long/2addr p2, v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "cannot compact"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_a
    return-void

    .line 260
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p1, "source == this"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()Lapgd;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapga;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lapga;->q(J)Lapgd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(J)Lapgd;
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
    iget-wide v0, p0, Lapga;->b:J

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
    invoke-virtual {p0, v0}, Lapga;->s(I)Lapgd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lapga;->x(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lapgd;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lapga;->B(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lapgd;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
    invoke-static {p1, p2, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

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

.method public final r()Lapgd;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapga;->b:J

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
    invoke-virtual {p0, v0}, Lapga;->s(I)Lapgd;

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
    invoke-static {v0, v1, p0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lapga;->a:Lapgx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lapgx;->c:I

    .line 15
    .line 16
    iget v3, v0, Lapgx;->b:I

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
    iget-object v2, v0, Lapgx;->a:[B

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lapgx;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Lapgx;->b:I

    .line 32
    .line 33
    iget-wide v2, p0, Lapga;->b:J

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    sub-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lapga;->b:J

    .line 38
    .line 39
    iget v2, v0, Lapgx;->c:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lapga;->a:Lapgx;

    .line 48
    .line 49
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move p0, v1

    .line 53
    :goto_0
    return p0
.end method

.method public final s(I)Lapgd;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lapgd;->a:Lapgd;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lapga;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lafdo;->o(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapga;->a:Lapgx;

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
    iget v4, v0, Lapgx;->c:I

    .line 25
    .line 26
    iget v5, v0, Lapgx;->b:I

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
    iget-object v0, v0, Lapgx;->f:Lapgx;

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
    shl-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lapga;->a:Lapgx;

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
    iget-object v5, p0, Lapgx;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lapgx;->c:I

    .line 64
    .line 65
    iget v6, p0, Lapgx;->b:I

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
    iput-boolean v5, p0, Lapgx;->d:Z

    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    iget-object p0, p0, Lapgx;->f:Lapgx;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lapgz;

    .line 87
    .line 88
    invoke-direct {p0, v0, v2}, Lapgz;-><init>([[B[I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object p0
.end method

.method public final t(I)Lapgx;
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lapga;->a:Lapgx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lapgy;->a()Lapgx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapga;->a:Lapgx;

    .line 16
    .line 17
    iput-object p1, p1, Lapgx;->g:Lapgx;

    .line 18
    .line 19
    iput-object p1, p1, Lapgx;->f:Lapgx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lapgx;->g:Lapgx;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lapgx;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lapgx;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lapgy;->a()Lapgx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lapgx;->d(Lapgx;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
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
    invoke-virtual {p0}, Lapga;->r()Lapgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapgd;->toString()Ljava/lang/String;

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
    iget-wide v0, p0, Lapga;->b:J

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
    iget-object v2, p0, Lapga;->a:Lapgx;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lapgx;->b:I

    .line 15
    .line 16
    iget v4, v2, Lapgx;->c:I

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
    invoke-virtual {p0}, Lapga;->d()B

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
    invoke-virtual {p0}, Lapga;->d()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr v0, p0

    .line 38
    int-to-short p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v5, v2, Lapgx;->a:[B

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
    iput-wide v0, p0, Lapga;->b:J

    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lapgx;->a()Lapgx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lapga;->a:Lapgx;

    .line 67
    .line 68
    invoke-static {v2}, Lapgy;->b(Lapgx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v3, v2, Lapgx;->b:I

    .line 73
    .line 74
    :goto_0
    or-int/2addr v8, v5

    .line 75
    int-to-short p0, v8

    .line 76
    :goto_1
    return p0

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
    iget-wide v0, p0, Lapga;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lapga;->x(J)V

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
    invoke-virtual {p0, v2}, Lapga;->t(I)Lapgx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lapgx;->c:I

    .line 17
    .line 18
    rsub-int v4, v3, 0x2000

    .line 19
    .line 20
    iget-object v5, v2, Lapgx;->a:[B

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
    iget v3, v2, Lapgx;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    iput v3, v2, Lapgx;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, p0, Lapga;->b:J

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Lapga;->b:J

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
    iget-object v0, p0, Lapga;->a:Lapgx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lapgx;->c:I

    .line 12
    .line 13
    iget v2, v0, Lapgx;->b:I

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
    iget-wide v4, p0, Lapga;->b:J

    .line 24
    .line 25
    int-to-long v6, v3

    .line 26
    sub-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lapga;->b:J

    .line 28
    .line 29
    sub-long/2addr p1, v6

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, v0, Lapgx;->b:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lapgx;->a()Lapgx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lapga;->a:Lapgx;

    .line 40
    .line 41
    invoke-static {v0}, Lapgy;->b(Lapgx;)V

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
    iget-wide v0, p0, Lapga;->b:J

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
