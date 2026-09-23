.class public final Lceeu;
.super Lceev;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:J

.field private final d:J

.field private final g:J

.field private final h:J

.field private i:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lceev;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lceeu;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {p1}, Lceil;->e(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lceeu;->c:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lceeu;->d:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v4, p1

    .line 35
    add-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lceeu;->g:J

    .line 37
    .line 38
    const-wide/16 v4, -0xa

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    iput-wide v0, p0, Lceeu;->h:J

    .line 42
    .line 43
    iput-wide v2, p0, Lceeu;->i:J

    .line 44
    .line 45
    return-void
.end method

.method private final d(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lceeu;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method private final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lceeu;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lceeu;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lceeu;->i:J

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    invoke-static {v2}, Lceeu;->ae(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lceeu;->ae(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lceeu;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Lceeu;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lcein;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lceeu;->D(I)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Lceeu;->i:J

    .line 45
    .line 46
    int-to-long v2, v3

    .line 47
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p0, Lceeu;->i:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lcein;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lceeu;->D(I)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lceeu;->i:J

    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Lceeu;->e(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lceeu;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lcein;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Lceeu;->i:J

    .line 69
    .line 70
    int-to-long v5, v2

    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, p0, Lceeu;->i:J
    :try_end_0
    .catch Lceim; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lcees;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    new-instance v0, Lcees;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcees;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v2

    .line 90
    iput-wide v0, p0, Lceeu;->i:J

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lceeu;->e(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Lceev;->al(Ljava/lang/String;Lceim;)V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0, p1}, Lceeu;->D(I)V

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
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeu;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lceeu;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lceeu;->h:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    :goto_0
    add-long v5, v0, v3

    .line 12
    .line 13
    and-int/lit8 v2, p1, -0x80

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    invoke-static {v0, v1, p1}, Lceil;->n(JB)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    or-int/lit16 v2, p1, 0x80

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    invoke-static {v0, v1, v2}, Lceil;->n(JB)V

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move-wide v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-wide v5, p0, Lceeu;->g:J

    .line 33
    .line 34
    cmp-long v2, v0, v5

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    add-long v5, v0, v3

    .line 39
    .line 40
    and-int/lit8 v2, p1, -0x80

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    invoke-static {v0, v1, p1}, Lceil;->n(JB)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v5, p0, Lceeu;->i:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    or-int/lit16 v2, p1, 0x80

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v0, v1, v2}, Lceil;->n(JB)V

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x7

    .line 58
    .line 59
    move-wide v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lcees;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x3

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v0, v4, v5

    .line 81
    .line 82
    aput-object v1, v4, v2

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v3, v4, v0

    .line 86
    .line 87
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 88
    .line 89
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcees;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lceeu;->F(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lceeu;->i:J

    .line 4
    .line 5
    iget-wide v3, v0, Lceeu;->h:J

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, -0x80

    .line 13
    .line 14
    const-wide/16 v9, 0x1

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    move-wide v11, v1

    .line 19
    move-wide/from16 v1, p1

    .line 20
    .line 21
    :goto_0
    add-long v13, v11, v9

    .line 22
    .line 23
    and-long v15, v1, v7

    .line 24
    .line 25
    cmp-long v3, v15, v5

    .line 26
    .line 27
    long-to-int v15, v1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    int-to-byte v1, v15

    .line 31
    invoke-static {v11, v12, v1}, Lceil;->n(JB)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    or-int/lit16 v3, v15, 0x80

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    invoke-static {v11, v12, v3}, Lceil;->n(JB)V

    .line 39
    .line 40
    .line 41
    ushr-long/2addr v1, v4

    .line 42
    move-wide v11, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v12, v1

    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    :goto_1
    iget-wide v14, v0, Lceeu;->g:J

    .line 48
    .line 49
    cmp-long v3, v12, v14

    .line 50
    .line 51
    if-gez v3, :cond_3

    .line 52
    .line 53
    long-to-int v3, v1

    .line 54
    add-long v14, v12, v9

    .line 55
    .line 56
    and-long v16, v1, v7

    .line 57
    .line 58
    cmp-long v11, v16, v5

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    int-to-byte v1, v3

    .line 63
    invoke-static {v12, v13, v1}, Lceil;->n(JB)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v14

    .line 67
    :goto_2
    iput-wide v13, v0, Lceeu;->i:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    or-int/lit16 v3, v3, 0x80

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    invoke-static {v12, v13, v3}, Lceil;->n(JB)V

    .line 74
    .line 75
    .line 76
    ushr-long/2addr v1, v4

    .line 77
    move-wide v12, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v11, Lcees;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Lcees;-><init>(JJI)V

    .line 84
    .line 85
    .line 86
    throw v11
.end method

.method public final G([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lceeu;->D(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lceeu;->c([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lceeu;->c([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lceeu;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lceeu;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c([BII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lceeu;->g:J

    .line 12
    .line 13
    int-to-long v8, p3

    .line 14
    iget-wide v6, p0, Lceeu;->i:J

    .line 15
    .line 16
    sub-long/2addr v0, v8

    .line 17
    cmp-long v0, v0, v6

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v4, p2

    .line 23
    sget-object v2, Lceil;->a:Lceik;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v2 .. v9}, Lceik;->e([BJJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide p1, p0, Lceeu;->i:J

    .line 30
    .line 31
    add-long/2addr p1, v8

    .line 32
    iput-wide p1, p0, Lceeu;->i:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    move-object v3, p1

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "value"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance v0, Lcees;

    .line 47
    .line 48
    iget-wide v1, p0, Lceeu;->i:J

    .line 49
    .line 50
    iget-wide v3, p0, Lceeu;->g:J

    .line 51
    .line 52
    move v5, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcees;-><init>(JJI)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(B)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lceeu;->i:J

    .line 2
    .line 3
    iget-wide v3, p0, Lceeu;->g:J

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v3, v1

    .line 12
    iput-wide v3, p0, Lceeu;->i:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lceil;->n(JB)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcees;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcees;-><init>(JJI)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeu;->j(B)V

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
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeu;->o(Lceei;)V

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
    invoke-virtual {p0, v0}, Lceeu;->D(I)V

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
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeu;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lceeu;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lceeu;->i:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Lceeu;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lceeu;->i:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lceeu;->i:J

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v6, p1

    .line 23
    new-instance v0, Lcees;

    .line 24
    .line 25
    iget-wide v1, p0, Lceeu;->i:J

    .line 26
    .line 27
    iget-wide v3, p0, Lceeu;->g:J

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcees;-><init>(JJILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lceeu;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lceeu;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lceeu;->i:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Lceeu;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lceeu;->i:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lceeu;->i:J

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v6, p1

    .line 23
    new-instance v0, Lcees;

    .line 24
    .line 25
    iget-wide v1, p0, Lceeu;->i:J

    .line 26
    .line 27
    iget-wide v3, p0, Lceeu;->g:J

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcees;-><init>(JJILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeu;->u(I)V

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
    invoke-virtual {p0, p1}, Lceeu;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lceeu;->F(J)V

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
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

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
    invoke-virtual {p0, p1}, Lceeu;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lceeu;->f:Lccqi;

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
    invoke-virtual {p0, v0}, Lceeu;->D(I)V

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
    invoke-virtual {p0, v0, v1}, Lceeu;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceeu;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lceeu;->B(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lceeu;->w(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lceeu;->B(II)V

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
    invoke-virtual {p0, v0, v1}, Lceeu;->B(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lceeu;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lceeu;->n(ILceei;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lceeu;->B(II)V

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
    invoke-virtual {p0, p1, v0}, Lceeu;->B(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lceeu;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
