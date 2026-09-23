.class public final Lceer;
.super Lceev;
.source "PG"


# instance fields
.field public a:I

.field private final b:[B

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lceer;-><init>([BII)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lceev;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    add-int v1, p2, p3

    array-length v2, p1

    sub-int v3, v2, v1

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    .line 2
    iput-object p1, p0, Lceer;->b:[B

    iput p2, p0, Lceer;->a:I

    iput v1, p0, Lceer;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lceer;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lceer;->ae(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lceer;->ae(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lceer;->a:I

    .line 26
    .line 27
    iget-object v3, p0, Lceer;->b:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lceer;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcein;->a(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lceer;->a:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lceer;->D(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lceer;->a:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcein;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lceer;->D(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lceer;->b:[B

    .line 56
    .line 57
    iget v2, p0, Lceer;->a:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lceer;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lcein;->a(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lceer;->a:I
    :try_end_0
    .catch Lceim; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcees;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lceer;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lceev;->al(Ljava/lang/String;Lceim;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lceir;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lceer;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceer;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget v0, p0, Lceer;->a:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lceer;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    iput v2, p0, Lceer;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_2
    iget-object v1, p0, Lceer;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_1
    iget v1, p0, Lceer;->c:I

    .line 35
    .line 36
    new-instance v2, Lcees;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v1, v3, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lceer;->F(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(J)V
    .locals 10

    .line 1
    iget v0, p0, Lceer;->a:I

    .line 2
    .line 3
    sget-boolean v1, Lceev;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lceer;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lceer;->b:[B

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v1, v3, v4, p1}, Lceil;->o([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v1, p0, Lceer;->b:[B

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x1

    .line 40
    .line 41
    int-to-long v8, v0

    .line 42
    long-to-int v0, p1

    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v1, v8, v9, v0}, Lceil;->o([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v2

    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 53
    .line 54
    cmp-long v1, v7, v3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lceer;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    int-to-byte p1, p1

    .line 64
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :goto_2
    iput v2, p0, Lceer;->a:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_2
    iget-object v1, p0, Lceer;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    add-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    long-to-int v8, p1

    .line 77
    or-int/lit16 v8, v8, 0x80

    .line 78
    .line 79
    int-to-byte v8, v8

    .line 80
    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    ushr-long/2addr p1, v2

    .line 83
    move v0, v7

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move v0, v7

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    :goto_3
    iget p2, p0, Lceer;->c:I

    .line 90
    .line 91
    new-instance v1, Lcees;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v0, p2, v2, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final G([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lceer;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lceer;->d([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lceer;->d([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lceer;->c:I

    .line 2
    .line 3
    iget v1, p0, Lceer;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lceer;->b:[B

    .line 6
    .line 7
    iget v2, p0, Lceer;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lceer;->a:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lceer;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcees;

    .line 20
    .line 21
    iget v2, p0, Lceer;->a:I

    .line 22
    .line 23
    iget v3, p0, Lceer;->c:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lceer;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lceer;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lceer;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lceer;->a:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcees;

    .line 16
    .line 17
    iget v0, p0, Lceer;->a:I

    .line 18
    .line 19
    iget v1, p0, Lceer;->c:I

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(B)V
    .locals 4

    .line 1
    iget v0, p0, Lceer;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lceer;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lceer;->a:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget v1, p0, Lceer;->c:I

    .line 17
    .line 18
    new-instance v2, Lcees;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceer;->j(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n(ILceei;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceer;->o(Lceei;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lceei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lceei;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lceer;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lceei;->q(Lceea;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceer;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget v0, p0, Lceer;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lceer;->b:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lceer;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget v2, p0, Lceer;->c:I

    .line 36
    .line 37
    new-instance v3, Lcees;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, v1, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lceer;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(J)V
    .locals 6

    .line 1
    iget v0, p0, Lceer;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lceer;->b:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lceer;->a:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget p2, p0, Lceer;->c:I

    .line 84
    .line 85
    new-instance v2, Lcees;

    .line 86
    .line 87
    invoke-direct {v2, v0, p2, v1, p1}, Lcees;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceer;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lceer;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lceer;->F(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILcom/google/protobuf/MessageLite;Lceht;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcedq;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcedq;->getSerializedSize(Lceht;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lceer;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lceer;->f:Lccqi;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lceht;->m(Ljava/lang/Object;Lccqi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lceer;->D(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lceev;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lceer;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceer;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lceer;->B(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lceer;->w(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lceer;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(ILceei;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lceer;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceer;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lceer;->n(ILceei;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lceer;->B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lceer;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceer;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
