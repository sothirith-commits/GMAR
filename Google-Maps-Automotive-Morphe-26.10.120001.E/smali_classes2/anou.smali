.class public final Lanou;
.super Lanje;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[J

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field protected g:I

.field protected final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 52
    invoke-direct {p0, v0}, Lanou;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanje;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    iput v0, p0, Lanou;->h:F

    .line 9
    .line 10
    invoke-static {p1, v0}, Lamuc;->b(IF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lanou;->d:I

    .line 17
    .line 18
    iput p1, p0, Lanou;->f:I

    .line 19
    .line 20
    iput v0, p0, Lanou;->b:I

    .line 21
    .line 22
    int-to-double v1, p1

    .line 23
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lanou;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    new-array p1, p1, [J

    .line 40
    .line 41
    iput-object p1, p0, Lanou;->a:[J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "The expected number of elements must be nonnegative"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private final q(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lanou;->h:F

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-long p1, p1

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    rsub-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    shl-long/2addr v0, p1

    .line 23
    const-wide/16 p1, 0x2

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 v0, 0x40000000

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    iget p2, p0, Lanou;->d:I

    .line 38
    .line 39
    if-le p1, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lanou;->p(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 10

    .line 1
    iget v0, p0, Lanou;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lanou;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lanou;->a:[J

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget v2, p0, Lanou;->b:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget-wide v2, v0, v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    aput-wide v4, v0, p1

    .line 25
    .line 26
    iget p1, p0, Lanou;->d:I

    .line 27
    .line 28
    iget v0, p0, Lanou;->f:I

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lanou;->g:I

    .line 33
    .line 34
    iget v1, p0, Lanou;->e:I

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    if-le p1, v7, :cond_0

    .line 41
    .line 42
    shr-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lanou;->p(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v4, p0, Lanou;->b:I

    .line 49
    .line 50
    const-wide v5, -0x61c8864680b583ebL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v5, v2

    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    ushr-long v8, v5, v8

    .line 59
    .line 60
    xor-long/2addr v5, v8

    .line 61
    ushr-long v7, v5, v7

    .line 62
    .line 63
    xor-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    and-int/2addr v5, v4

    .line 66
    if-gt p1, v1, :cond_2

    .line 67
    .line 68
    if-ge p1, v5, :cond_3

    .line 69
    .line 70
    if-le v5, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-lt p1, v5, :cond_4

    .line 74
    .line 75
    if-le v5, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_2
    aput-wide v2, v0, p1

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    and-int/2addr v1, v4

    .line 84
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanou;->g:I

    .line 5
    .line 6
    iget v1, p0, Lanou;->h:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamuc;->b(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lanou;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamuc;->c(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lanou;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Lanou;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    iput-object v0, p0, Lanou;->a:[J

    .line 29
    .line 30
    iget v2, p0, Lanou;->g:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget v2, p0, Lanou;->d:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lanou;->c:Z

    .line 49
    .line 50
    move-wide v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v2, p0, Lanou;->b:I

    .line 53
    .line 54
    const-wide v8, -0x61c8864680b583ebL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v8, v4

    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    ushr-long v10, v8, v10

    .line 63
    .line 64
    xor-long/2addr v8, v10

    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    ushr-long v10, v8, v10

    .line 68
    .line 69
    xor-long/2addr v8, v10

    .line 70
    long-to-int v8, v8

    .line 71
    and-int/2addr v2, v8

    .line 72
    aget-wide v8, v0, v2

    .line 73
    .line 74
    cmp-long v8, v8, v6

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :cond_1
    add-int/2addr v2, v1

    .line 79
    iget v8, p0, Lanou;->b:I

    .line 80
    .line 81
    and-int/2addr v2, v8

    .line 82
    aget-wide v8, v0, v2

    .line 83
    .line 84
    cmp-long v8, v8, v6

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    :cond_2
    :goto_1
    aput-wide v4, v0, v2

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lanos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanos;-><init>(Lanou;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lanou;->g:I

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lanok;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lanok;
    .locals 1

    .line 1
    new-instance v0, Lanos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanos;-><init>(Lanou;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lanou;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lanou;->o(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lanou;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lanou;->q(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lanje;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b()Lanpb;
    .locals 1

    .line 1
    new-instance v0, Lanot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanot;-><init>(Lanou;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(J)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lanou;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iput-boolean v4, p0, Lanou;->c:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lanou;->a:[J

    .line 17
    .line 18
    iget v5, p0, Lanou;->b:I

    .line 19
    .line 20
    const-wide v6, -0x61c8864680b583ebL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v6, p1

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    ushr-long v8, v6, v8

    .line 29
    .line 30
    xor-long/2addr v6, v8

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    ushr-long v8, v6, v8

    .line 34
    .line 35
    xor-long/2addr v6, v8

    .line 36
    long-to-int v6, v6

    .line 37
    and-int/2addr v6, v5

    .line 38
    aget-wide v7, v2, v6

    .line 39
    .line 40
    cmp-long v5, v7, v0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    cmp-long v5, v7, p1

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_1
    add-int/2addr v6, v4

    .line 49
    iget v5, p0, Lanou;->b:I

    .line 50
    .line 51
    and-int/2addr v6, v5

    .line 52
    aget-wide v7, v2, v6

    .line 53
    .line 54
    cmp-long v5, v7, v0

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    cmp-long v5, v7, p1

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aput-wide p1, v2, v6

    .line 64
    .line 65
    :goto_0
    iget p1, p0, Lanou;->g:I

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x1

    .line 68
    .line 69
    iput p2, p0, Lanou;->g:I

    .line 70
    .line 71
    iget p2, p0, Lanou;->e:I

    .line 72
    .line 73
    if-lt p1, p2, :cond_3

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iget p2, p0, Lanou;->h:F

    .line 78
    .line 79
    invoke-static {p1, p2}, Lamuc;->b(IF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lanou;->p(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move v3, v4

    .line 87
    :cond_4
    :goto_1
    return v3
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lanou;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanou;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lanou;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lanou;->a:[J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanou;->n()Lanou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lannz;)Z
    .locals 4

    .line 1
    iget v0, p0, Lanou;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lannz;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lanou;->o(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lanou;->g:I

    .line 19
    .line 20
    invoke-interface {p1}, Lannz;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, Lanou;->q(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Lanje;->d(Lannz;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e(J)Z
    .locals 10

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
    iget-boolean p0, p0, Lanou;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lanou;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lanou;->b:I

    .line 13
    .line 14
    const-wide v4, -0x61c8864680b583ebL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr v4, p1

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long v6, v4, v6

    .line 23
    .line 24
    xor-long/2addr v4, v6

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    ushr-long v6, v4, v6

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    and-int/2addr v4, v3

    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    cmp-long v3, v5, v0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_1
    add-int/2addr v4, v5

    .line 45
    iget v3, p0, Lanou;->b:I

    .line 46
    .line 47
    and-int/2addr v4, v3

    .line 48
    aget-wide v8, v2, v4

    .line 49
    .line 50
    cmp-long v3, v8, v0

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move p0, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    cmp-long v3, p1, v8

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :cond_4
    move p0, v5

    .line 61
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lanou;->a:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Lanou;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    aget-wide v3, v0, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, La;->P(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanou;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanos;-><init>(Lanou;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(J)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lanou;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iput-boolean v4, p0, Lanou;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lanou;->a:[J

    .line 18
    .line 19
    iget p2, p0, Lanou;->d:I

    .line 20
    .line 21
    aput-wide v0, p1, p2

    .line 22
    .line 23
    iget p1, p0, Lanou;->g:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lanou;->g:I

    .line 28
    .line 29
    iget v0, p0, Lanou;->f:I

    .line 30
    .line 31
    if-le p2, v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lanou;->e:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    if-le p2, v3, :cond_3

    .line 40
    .line 41
    shr-int/2addr p2, v5

    .line 42
    invoke-virtual {p0, p2}, Lanou;->p(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lanou;->a:[J

    .line 47
    .line 48
    iget v6, p0, Lanou;->b:I

    .line 49
    .line 50
    const-wide v7, -0x61c8864680b583ebL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v7, p1

    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    ushr-long v9, v7, v9

    .line 59
    .line 60
    xor-long/2addr v7, v9

    .line 61
    ushr-long v9, v7, v3

    .line 62
    .line 63
    xor-long/2addr v7, v9

    .line 64
    long-to-int v3, v7

    .line 65
    and-int/2addr v3, v6

    .line 66
    aget-wide v6, v2, v3

    .line 67
    .line 68
    cmp-long v8, v6, v0

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    cmp-long v6, p1, v6

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    :cond_1
    add-int/2addr v3, v5

    .line 77
    iget v6, p0, Lanou;->b:I

    .line 78
    .line 79
    and-int/2addr v3, v6

    .line 80
    aget-wide v6, v2, v3

    .line 81
    .line 82
    cmp-long v8, v6, v0

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    cmp-long v6, p1, v6

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lanou;->r(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, v3}, Lanou;->r(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    move v4, v5

    .line 98
    :cond_4
    return v4
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanou;->c:Z

    .line 2
    .line 3
    iget p0, p0, Lanou;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method public final n()Lanou;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanou;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lanou;->a:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Lanou;->a:[J

    .line 16
    .line 17
    iget-boolean p0, p0, Lanou;->c:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Lanou;->c:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanou;->h:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lamuc;->b(IF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lanou;->d:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lanou;->p(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final p(I)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lanou;->a:[J

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iget v2, p0, Lanou;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lanou;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-wide v5, v1, v2

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide v9, -0x61c8864680b583ebL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v5, v9

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    ushr-long v9, v5, v9

    .line 37
    .line 38
    xor-long/2addr v5, v9

    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    ushr-long v9, v5, v9

    .line 42
    .line 43
    xor-long/2addr v5, v9

    .line 44
    long-to-int v5, v5

    .line 45
    and-int/2addr v5, v4

    .line 46
    aget-wide v9, v0, v5

    .line 47
    .line 48
    cmp-long v6, v9, v7

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    and-int/2addr v5, v4

    .line 55
    aget-wide v9, v0, v5

    .line 56
    .line 57
    cmp-long v6, v9, v7

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    :cond_2
    aget-wide v6, v1, v2

    .line 62
    .line 63
    aput-wide v6, v0, v5

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput p1, p0, Lanou;->d:I

    .line 69
    .line 70
    iput v4, p0, Lanou;->b:I

    .line 71
    .line 72
    iget v1, p0, Lanou;->h:F

    .line 73
    .line 74
    invoke-static {p1, v1}, Lamuc;->c(IF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lanou;->e:I

    .line 79
    .line 80
    iput-object v0, p0, Lanou;->a:[J

    .line 81
    .line 82
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanou;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lanot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanot;-><init>(Lanou;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
