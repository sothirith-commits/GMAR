.class public final Lcmuo;
.super Lcmus;
.source "PG"


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:Lcqhv;


# direct methods
.method public constructor <init>([BIILcqhv;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmus;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    add-int v1, p2, p3

    .line 10
    array-length v2, p1

    .line 11
    .line 12
    sub-int v3, v2, v1

    .line 13
    or-int/2addr v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcmuo;->b:[B

    .line 18
    .line 19
    iput p2, p0, Lcmuo;->c:I

    .line 20
    .line 21
    iput p2, p0, Lcmuo;->e:I

    .line 22
    .line 23
    iput v1, p0, Lcmuo;->d:I

    .line 24
    .line 25
    iput-object p4, p0, Lcmuo;->f:Lcqhv;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    aput-object p4, v0, v1

    .line 49
    const/4 p4, 0x1

    .line 50
    .line 51
    aput-object p2, v0, p4

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    aput-object p3, v0, p2

    .line 55
    .line 56
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "buffer"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method


# virtual methods
.method public final A([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcmuo;->x(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcmuo;->f([BII)V

    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcmuo;->f([BII)V

    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcmuo;->d:I

    .line 3
    .line 4
    iget p0, p0, Lcmuo;->e:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmuo;->f:Lcqhv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcmuo;->e:I

    .line 7
    .line 8
    iget p0, p0, Lcmuo;->c:I

    .line 9
    sub-int/2addr v1, p0

    .line 10
    .line 11
    iget p0, v0, Lcqhv;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/Buffer;

    .line 16
    add-int/2addr p0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    :cond_0
    return-void
.end method

.method public final d(B)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcmuo;->e:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcmuo;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    iput v2, p0, Lcmuo;->e:I

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
    .line 17
    :goto_0
    iget p0, p0, Lcmuo;->d:I

    .line 18
    .line 19
    new-instance v1, Lcmuq;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcmuo;->b:[B

    .line 7
    .line 8
    iget v2, p0, Lcmuo;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p1, p0, Lcmuo;->e:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Lcmuo;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance v1, Lcmuq;

    .line 21
    .line 22
    iget v2, p0, Lcmuo;->e:I

    .line 23
    .line 24
    iget p0, p0, Lcmuo;->d:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p0, v0, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public final f([BII)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcmuo;->b:[B

    .line 3
    .line 4
    iget v1, p0, Lcmuo;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget p1, p0, Lcmuo;->e:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcmuo;->e:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Lcmuq;

    .line 17
    .line 18
    iget v0, p0, Lcmuo;->e:I

    .line 19
    .line 20
    iget p0, p0, Lcmuo;->d:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p3, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 24
    throw p2
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcmuo;->d(B)V

    .line 9
    return-void
.end method

.method public final h(I[B)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(ILcmui;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcmuo;->j(Lcmui;)V

    .line 11
    return-void
.end method

.method public final j(Lcmui;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmui;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcmuo;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcmui;->m(Lcmua;)V

    .line 11
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcmuo;->l(I)V

    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcmuo;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcmuo;->b:[B

    .line 6
    int-to-byte v3, p1

    .line 7
    .line 8
    aput-byte v3, v2, v0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    int-to-byte v4, v4

    .line 14
    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    int-to-byte v4, v4

    .line 21
    .line 22
    aput-byte v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    int-to-byte p1, p1

    .line 28
    .line 29
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lcmuo;->e:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    iget p0, p0, Lcmuo;->d:I

    .line 37
    .line 38
    new-instance v2, Lcmuq;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v1, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 42
    throw v2
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcmuo;->n(J)V

    .line 11
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcmuo;->e:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcmuo;->b:[B

    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    .line 10
    aput-byte v3, v2, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    shr-long v4, p1, v1

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    .line 28
    aput-byte v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    .line 38
    aput-byte v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x4

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    aput-byte v4, v2, v3

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x5

    .line 51
    .line 52
    const/16 v4, 0x28

    .line 53
    .line 54
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    .line 58
    aput-byte v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x6

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    .line 68
    aput-byte v4, v2, v3

    .line 69
    .line 70
    add-int/lit8 v3, v0, 0x7

    .line 71
    .line 72
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iput v0, p0, Lcmuo;->e:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    iget p0, p0, Lcmuo;->d:I

    .line 85
    .line 86
    new-instance p2, Lcmuq;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0, p0, v1, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 90
    throw p2
.end method

.method public final o(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcmuo;->p(I)V

    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 8

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcmuo;->e:I

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcmuo;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    int-to-long v2, p1

    .line 12
    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    long-to-int v4, v2

    .line 15
    .line 16
    or-int/lit16 v4, v4, 0x80

    .line 17
    int-to-byte v4, v4

    .line 18
    .line 19
    :try_start_1
    aput-byte v4, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x2

    .line 22
    const/4 v5, 0x7

    .line 23
    .line 24
    ushr-long v5, v2, v5

    .line 25
    long-to-int v5, v5

    .line 26
    .line 27
    or-int/lit16 v5, v5, 0x80

    .line 28
    int-to-byte v5, v5

    .line 29
    .line 30
    :try_start_2
    aput-byte v5, v1, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x3

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    ushr-long v5, v2, v5

    .line 37
    long-to-int v5, v5

    .line 38
    .line 39
    or-int/lit16 v5, v5, 0x80

    .line 40
    int-to-byte v5, v5

    .line 41
    .line 42
    :try_start_3
    aput-byte v5, v1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    ushr-long v5, v2, v5

    .line 49
    long-to-int v5, v5

    .line 50
    .line 51
    or-int/lit16 v5, v5, 0x80

    .line 52
    int-to-byte v5, v5

    .line 53
    .line 54
    :try_start_4
    aput-byte v5, v1, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x5

    .line 57
    .line 58
    const/16 v5, 0x1c

    .line 59
    ushr-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 63
    int-to-byte v2, v2

    .line 64
    .line 65
    :try_start_5
    aput-byte v2, v1, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x6

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    :try_start_6
    aput-byte v3, v1, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    .line 72
    add-int/lit8 p1, v0, 0x7

    .line 73
    .line 74
    :try_start_7
    aput-byte v3, v1, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x8

    .line 77
    .line 78
    :try_start_8
    aput-byte v3, v1, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    .line 80
    add-int/lit8 p1, v0, 0x9

    .line 81
    .line 82
    :try_start_9
    aput-byte v3, v1, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0xa

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    :try_start_a
    aput-byte v2, v1, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    .line 88
    .line 89
    iput v0, p0, Lcmuo;->e:I

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move v0, v4

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v7, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_0

    .line 102
    :catch_3
    move-exception p1

    .line 103
    .line 104
    :goto_0
    iget p0, p0, Lcmuo;->d:I

    .line 105
    .line 106
    new-instance v1, Lcmuq;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, p0, v2, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 112
    throw v1
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcmuo;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcmus;)V

    .line 11
    return-void
.end method

.method public final r(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmuo;->x(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcmuo;->w(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcmuo;->q(Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 23
    return-void
.end method

.method public final s(ILcmui;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmuo;->x(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcmuo;->w(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcmuo;->i(ILcmui;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 19
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcmuo;->u(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcmuo;->e:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x9

    .line 13
    .line 14
    rsub-int v1, v1, 0x160

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    .line 20
    iput v2, p0, Lcmuo;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lcmuo;->b:[B

    .line 23
    array-length v4, v3

    .line 24
    sub-int/2addr v4, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2, v4}, Lckvk;->l(Ljava/lang/String;[BII)I

    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    sub-int/2addr p1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x9

    .line 37
    .line 38
    rsub-int v4, v4, 0x160

    .line 39
    .line 40
    ushr-int/lit8 v4, v4, 0x6

    .line 41
    .line 42
    if-eq v4, v1, :cond_0

    .line 43
    .line 44
    add-int v1, v0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lcmuo;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 53
    add-int/2addr v0, v4

    .line 54
    add-int/2addr v0, p1

    .line 55
    .line 56
    iput v0, p0, Lcmuo;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    .line 60
    new-instance p1, Lcmuq;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcmuq;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method

.method public final v(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 7
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcmuo;->x(I)V

    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcmuo;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, p1, -0x80

    .line 5
    .line 6
    iget-object v2, p0, Lcmuo;->b:[B

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    :try_start_0
    aput-byte p1, v2, v0

    .line 14
    .line 15
    iput v1, p0, Lcmuo;->e:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    or-int/lit16 v3, p1, 0x80

    .line 21
    int-to-byte v3, v3

    .line 22
    .line 23
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    .line 25
    ushr-int/lit8 v3, p1, 0x7

    .line 26
    .line 27
    and-int/lit8 v4, v3, -0x80

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x2

    .line 32
    int-to-byte v0, v3

    .line 33
    .line 34
    :try_start_1
    aput-byte v0, v2, v1

    .line 35
    .line 36
    iput p1, p0, Lcmuo;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move v1, p1

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x80

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    :try_start_2
    aput-byte v3, v2, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    ushr-int/lit8 v1, p1, 0xe

    .line 51
    .line 52
    and-int/lit8 v3, v1, -0x80

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x3

    .line 57
    int-to-byte v0, v1

    .line 58
    .line 59
    :try_start_3
    aput-byte v0, v2, v4

    .line 60
    .line 61
    iput p1, p0, Lcmuo;->e:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x80

    .line 67
    int-to-byte v1, v1

    .line 68
    .line 69
    :try_start_4
    aput-byte v1, v2, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    .line 71
    ushr-int/lit8 v1, p1, 0x15

    .line 72
    .line 73
    and-int/lit8 v4, v1, -0x80

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 p1, v0, 0x4

    .line 78
    int-to-byte v0, v1

    .line 79
    .line 80
    :try_start_5
    aput-byte v0, v2, v3

    .line 81
    .line 82
    iput p1, p0, Lcmuo;->e:I
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x80

    .line 88
    int-to-byte v1, v1

    .line 89
    .line 90
    :try_start_6
    aput-byte v1, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 91
    .line 92
    ushr-int/lit8 p1, p1, 0x1c

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x5

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    :try_start_7
    aput-byte p1, v2, v4

    .line 98
    .line 99
    iput v1, p0, Lcmuo;->e:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 100
    return-void

    .line 101
    :catch_1
    move-exception p1

    .line 102
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception p1

    .line 105
    move v1, v4

    .line 106
    goto :goto_0

    .line 107
    :catch_3
    move-exception p1

    .line 108
    .line 109
    :goto_0
    iget p0, p0, Lcmuo;->d:I

    .line 110
    .line 111
    new-instance v0, Lcmuq;

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, p0, v2, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 116
    throw v0
.end method

.method public final y(IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmuo;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcmuo;->z(J)V

    .line 9
    return-void
.end method

.method public final z(J)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, -0x80

    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    iget v4, p0, Lcmuo;->e:I

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v5

    .line 11
    .line 12
    iget-object v3, p0, Lcmuo;->b:[B

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    .line 18
    :try_start_0
    aput-byte p1, v3, v4

    .line 19
    .line 20
    add-int/lit8 p1, v4, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcmuo;->e:I

    .line 23
    return-void

    .line 24
    :cond_0
    long-to-int v2, p1

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x80

    .line 27
    int-to-byte v2, v2

    .line 28
    .line 29
    aput-byte v2, v3, v4

    .line 30
    .line 31
    add-int/lit8 v2, v4, 0x1

    .line 32
    const/4 v7, 0x7

    .line 33
    .line 34
    ushr-long v7, p1, v7

    .line 35
    .line 36
    and-long v9, v7, v0

    .line 37
    .line 38
    cmp-long v9, v9, v5

    .line 39
    long-to-int v7, v7

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    int-to-byte p1, v7

    .line 43
    .line 44
    aput-byte p1, v3, v2

    .line 45
    .line 46
    add-int/lit8 p1, v4, 0x2

    .line 47
    .line 48
    iput p1, p0, Lcmuo;->e:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 52
    int-to-byte v7, v7

    .line 53
    .line 54
    aput-byte v7, v3, v2

    .line 55
    .line 56
    add-int/lit8 v2, v4, 0x2

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    ushr-long v7, p1, v7

    .line 61
    .line 62
    and-long v9, v7, v0

    .line 63
    .line 64
    cmp-long v9, v9, v5

    .line 65
    long-to-int v7, v7

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    int-to-byte p1, v7

    .line 69
    .line 70
    aput-byte p1, v3, v2

    .line 71
    .line 72
    add-int/lit8 p1, v4, 0x3

    .line 73
    .line 74
    iput p1, p0, Lcmuo;->e:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 78
    int-to-byte v7, v7

    .line 79
    .line 80
    aput-byte v7, v3, v2

    .line 81
    .line 82
    add-int/lit8 v2, v4, 0x3

    .line 83
    .line 84
    const/16 v7, 0x15

    .line 85
    .line 86
    ushr-long v7, p1, v7

    .line 87
    .line 88
    and-long v9, v7, v0

    .line 89
    .line 90
    cmp-long v9, v9, v5

    .line 91
    long-to-int v7, v7

    .line 92
    .line 93
    if-nez v9, :cond_3

    .line 94
    int-to-byte p1, v7

    .line 95
    .line 96
    aput-byte p1, v3, v2

    .line 97
    .line 98
    add-int/lit8 p1, v4, 0x4

    .line 99
    .line 100
    iput p1, p0, Lcmuo;->e:I

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 104
    int-to-byte v7, v7

    .line 105
    .line 106
    aput-byte v7, v3, v2

    .line 107
    .line 108
    add-int/lit8 v2, v4, 0x4

    .line 109
    .line 110
    const/16 v7, 0x1c

    .line 111
    .line 112
    ushr-long v7, p1, v7

    .line 113
    .line 114
    and-long v9, v7, v0

    .line 115
    .line 116
    cmp-long v9, v9, v5

    .line 117
    long-to-int v7, v7

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    int-to-byte p1, v7

    .line 121
    .line 122
    aput-byte p1, v3, v2

    .line 123
    .line 124
    add-int/lit8 p1, v4, 0x5

    .line 125
    .line 126
    iput p1, p0, Lcmuo;->e:I

    .line 127
    return-void

    .line 128
    .line 129
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 130
    int-to-byte v7, v7

    .line 131
    .line 132
    aput-byte v7, v3, v2

    .line 133
    .line 134
    add-int/lit8 v2, v4, 0x5

    .line 135
    .line 136
    const/16 v7, 0x23

    .line 137
    .line 138
    ushr-long v7, p1, v7

    .line 139
    .line 140
    and-long v9, v7, v0

    .line 141
    .line 142
    cmp-long v9, v9, v5

    .line 143
    long-to-int v7, v7

    .line 144
    .line 145
    if-nez v9, :cond_5

    .line 146
    int-to-byte p1, v7

    .line 147
    .line 148
    aput-byte p1, v3, v2

    .line 149
    .line 150
    add-int/lit8 p1, v4, 0x6

    .line 151
    .line 152
    iput p1, p0, Lcmuo;->e:I

    .line 153
    return-void

    .line 154
    .line 155
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 156
    int-to-byte v7, v7

    .line 157
    .line 158
    aput-byte v7, v3, v2

    .line 159
    .line 160
    add-int/lit8 v2, v4, 0x6

    .line 161
    .line 162
    const/16 v7, 0x2a

    .line 163
    .line 164
    ushr-long v7, p1, v7

    .line 165
    .line 166
    and-long v9, v7, v0

    .line 167
    .line 168
    cmp-long v9, v9, v5

    .line 169
    long-to-int v7, v7

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    int-to-byte p1, v7

    .line 173
    .line 174
    aput-byte p1, v3, v2

    .line 175
    .line 176
    add-int/lit8 p1, v4, 0x7

    .line 177
    .line 178
    iput p1, p0, Lcmuo;->e:I

    .line 179
    return-void

    .line 180
    .line 181
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 182
    int-to-byte v7, v7

    .line 183
    .line 184
    aput-byte v7, v3, v2

    .line 185
    .line 186
    add-int/lit8 v2, v4, 0x7

    .line 187
    .line 188
    const/16 v7, 0x31

    .line 189
    .line 190
    ushr-long v7, p1, v7

    .line 191
    .line 192
    and-long v9, v7, v0

    .line 193
    .line 194
    cmp-long v9, v9, v5

    .line 195
    long-to-int v7, v7

    .line 196
    .line 197
    if-nez v9, :cond_7

    .line 198
    int-to-byte p1, v7

    .line 199
    .line 200
    aput-byte p1, v3, v2

    .line 201
    .line 202
    add-int/lit8 p1, v4, 0x8

    .line 203
    .line 204
    iput p1, p0, Lcmuo;->e:I

    .line 205
    return-void

    .line 206
    .line 207
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 208
    int-to-byte v7, v7

    .line 209
    .line 210
    aput-byte v7, v3, v2

    .line 211
    .line 212
    add-int/lit8 v2, v4, 0x8

    .line 213
    .line 214
    const/16 v7, 0x38

    .line 215
    .line 216
    ushr-long v7, p1, v7

    .line 217
    and-long/2addr v0, v7

    .line 218
    .line 219
    cmp-long v0, v0, v5

    .line 220
    long-to-int v1, v7

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    int-to-byte p1, v1

    .line 224
    .line 225
    aput-byte p1, v3, v2

    .line 226
    .line 227
    add-int/lit8 p1, v4, 0x9

    .line 228
    .line 229
    iput p1, p0, Lcmuo;->e:I

    .line 230
    return-void

    .line 231
    .line 232
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 233
    int-to-byte v0, v0

    .line 234
    .line 235
    aput-byte v0, v3, v2

    .line 236
    .line 237
    add-int/lit8 v0, v4, 0x9

    .line 238
    .line 239
    const/16 v1, 0x3f

    .line 240
    ushr-long/2addr p1, v1

    .line 241
    long-to-int p1, p1

    .line 242
    int-to-byte p1, p1

    .line 243
    .line 244
    aput-byte p1, v3, v0

    .line 245
    .line 246
    add-int/lit8 p1, v4, 0xa

    .line 247
    .line 248
    iput p1, p0, Lcmuo;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 250
    :catch_0
    move-exception p1

    .line 251
    .line 252
    iget p0, p0, Lcmuo;->d:I

    .line 253
    .line 254
    new-instance p2, Lcmuq;

    .line 255
    const/4 v0, 0x1

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, v4, p0, v0, p1}, Lcmuq;-><init>(IIILjava/lang/Throwable;)V

    .line 259
    throw p2
.end method
