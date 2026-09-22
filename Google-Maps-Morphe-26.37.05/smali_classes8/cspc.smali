.class public final Lcspc;
.super Lcsjh;
.source "PG"

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

    .line 43
    invoke-direct {p0, v0}, Lcspc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsjh;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    iput v0, p0, Lcspc;->h:F

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcspc;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcspc;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcspc;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lctel;->cn(IF)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcspc;->e:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcspc;->a:[J

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "The expected number of elements must be nonnegative"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private final q(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    .line 3
    iget p2, p0, Lcspc;->h:F

    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide p1

    .line 10
    double-to-long p1, p1

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    add-long/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    move-result p1

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x40

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    shl-long p1, v0, p1

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x40000000

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    long-to-int p1, p1

    .line 38
    .line 39
    iget p2, p0, Lcspc;->d:I

    .line 40
    .line 41
    if-le p1, p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcspc;->p(I)V

    .line 45
    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcspc;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcspc;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcspc;->a:[J

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcspc;->b:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    :goto_1
    aget-wide v2, v0, v1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    aput-wide v4, v0, p1

    .line 26
    .line 27
    iget p1, p0, Lcspc;->d:I

    .line 28
    .line 29
    iget v0, p0, Lcspc;->f:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcspc;->g:I

    .line 34
    .line 35
    iget v1, p0, Lcspc;->e:I

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    if-le p1, v7, :cond_0

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcspc;->p(I)V

    .line 47
    :cond_0
    return-void

    .line 48
    .line 49
    :cond_1
    iget v4, p0, Lcspc;->b:I

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v5, -0x61c8864680b583ebL

    .line 55
    mul-long/2addr v5, v2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    ushr-long v8, v5, v8

    .line 60
    xor-long/2addr v5, v8

    .line 61
    .line 62
    ushr-long v7, v5, v7

    .line 63
    xor-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    and-int/2addr v5, v4

    .line 66
    .line 67
    if-gt p1, v1, :cond_2

    .line 68
    .line 69
    if-ge p1, v5, :cond_3

    .line 70
    .line 71
    if-le v5, v1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-lt p1, v5, :cond_4

    .line 75
    .line 76
    if-le v5, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_2
    aput-wide v2, v0, p1

    .line 79
    move p1, v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    and-int/2addr v1, v4

    .line 84
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    iget v0, p0, Lcspc;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcspc;->h:F

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lctel;->cm(IF)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcspc;->d:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lctel;->cn(IF)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcspc;->e:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcspc;->b:I

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    iput-object v0, p0, Lcspc;->a:[J

    .line 30
    .line 31
    iget v2, p0, Lcspc;->g:I

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lcspc;->d:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcspc;->c:Z

    .line 50
    move-wide v4, v6

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    iget v2, p0, Lcspc;->b:I

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, -0x61c8864680b583ebL

    .line 59
    mul-long/2addr v8, v4

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    ushr-long v10, v8, v10

    .line 64
    xor-long/2addr v8, v10

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    ushr-long v10, v8, v10

    .line 69
    xor-long/2addr v8, v10

    .line 70
    long-to-int v8, v8

    .line 71
    and-int/2addr v2, v8

    .line 72
    .line 73
    aget-wide v8, v0, v2

    .line 74
    .line 75
    cmp-long v8, v8, v6

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    :cond_1
    add-int/2addr v2, v1

    .line 79
    .line 80
    iget v8, p0, Lcspc;->b:I

    .line 81
    and-int/2addr v2, v8

    .line 82
    .line 83
    aget-wide v8, v0, v2

    .line 84
    .line 85
    cmp-long v8, v8, v6

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    :cond_2
    :goto_1
    aput-wide v4, v0, v2

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
    .line 2
    new-instance v0, Lcspa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcspa;-><init>(Lcspc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    .line 10
    iget p0, p0, Lcspc;->g:I

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcsos;->nextLong()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcsos;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcspa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcspa;-><init>(Lcspc;)V

    .line 6
    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcspc;->h:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcspc;->o(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcspc;->g:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcspc;->q(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcsjh;->addAll(Ljava/util/Collection;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b()Lcspj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcspb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcspb;-><init>(Lcspc;)V

    .line 6
    return-object v0
.end method

.method public final c(J)Z
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcspc;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return v3

    .line 14
    .line 15
    :cond_0
    iput-boolean v4, p0, Lcspc;->c:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcspc;->a:[J

    .line 19
    .line 20
    iget v5, p0, Lcspc;->b:I

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v6, -0x61c8864680b583ebL

    .line 26
    mul-long/2addr v6, p1

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    ushr-long v8, v6, v8

    .line 31
    xor-long/2addr v6, v8

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    ushr-long v8, v6, v8

    .line 36
    xor-long/2addr v6, v8

    .line 37
    long-to-int v6, v6

    .line 38
    and-int/2addr v5, v6

    .line 39
    .line 40
    aget-wide v6, v2, v5

    .line 41
    .line 42
    cmp-long v8, v6, v0

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    cmp-long v6, v6, p1

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    :cond_2
    add-int/2addr v5, v4

    .line 50
    .line 51
    iget v6, p0, Lcspc;->b:I

    .line 52
    and-int/2addr v5, v6

    .line 53
    .line 54
    aget-wide v6, v2, v5

    .line 55
    .line 56
    cmp-long v8, v6, v0

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    cmp-long v6, v6, p1

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    :cond_3
    return v3

    .line 64
    .line 65
    :cond_4
    aput-wide p1, v2, v5

    .line 66
    .line 67
    :goto_0
    iget p1, p0, Lcspc;->g:I

    .line 68
    .line 69
    add-int/lit8 p2, p1, 0x1

    .line 70
    .line 71
    iput p2, p0, Lcspc;->g:I

    .line 72
    .line 73
    iget p2, p0, Lcspc;->e:I

    .line 74
    .line 75
    if-lt p1, p2, :cond_5

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    iget p2, p0, Lcspc;->h:F

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lctel;->cm(IF)I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcspc;->p(I)V

    .line 87
    :cond_5
    return v4
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcspc;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcspc;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcspc;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcspc;->a:[J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcspc;->n()Lcspc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcsoh;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcspc;->h:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcsoh;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcspc;->o(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcspc;->g:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcsoh;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcspc;->q(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcsjh;->d(Lcsoh;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e(J)Z
    .locals 10

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
    iget-boolean p0, p0, Lcspc;->c:Z

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcspc;->a:[J

    .line 12
    .line 13
    iget v3, p0, Lcspc;->b:I

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x61c8864680b583ebL

    .line 19
    mul-long/2addr v4, p1

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    ushr-long v6, v4, v6

    .line 24
    xor-long/2addr v4, v6

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    ushr-long v6, v4, v6

    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    and-int/2addr v3, v4

    .line 32
    .line 33
    aget-wide v4, v2, v3

    .line 34
    .line 35
    cmp-long v6, v4, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    return v7

    .line 40
    .line 41
    :cond_1
    cmp-long v4, p1, v4

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    :cond_2
    add-int/2addr v3, v5

    .line 46
    .line 47
    iget v4, p0, Lcspc;->b:I

    .line 48
    and-int/2addr v3, v4

    .line 49
    .line 50
    aget-wide v8, v2, v3

    .line 51
    .line 52
    cmp-long v4, v8, v0

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    return v7

    .line 56
    .line 57
    :cond_3
    cmp-long v4, p1, v8

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcspc;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcspc;->m()I

    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    aget-wide v3, v0, v2

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, La;->aH(J)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcspc;->g:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcspa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcspa;-><init>(Lcspc;)V

    .line 6
    return-object v0
.end method

.method public final l(J)Z
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcspc;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v4, p0, Lcspc;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcspc;->a:[J

    .line 19
    .line 20
    iget p2, p0, Lcspc;->d:I

    .line 21
    .line 22
    aput-wide v0, p1, p2

    .line 23
    .line 24
    iget p1, p0, Lcspc;->g:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcspc;->g:I

    .line 29
    .line 30
    iget v0, p0, Lcspc;->f:I

    .line 31
    .line 32
    if-le p2, v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcspc;->e:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-ge p1, v0, :cond_0

    .line 39
    .line 40
    if-le p2, v3, :cond_0

    .line 41
    .line 42
    shr-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcspc;->p(I)V

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v4

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcspc;->a:[J

    .line 50
    .line 51
    iget v6, p0, Lcspc;->b:I

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v7, -0x61c8864680b583ebL

    .line 57
    mul-long/2addr v7, p1

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    ushr-long v9, v7, v9

    .line 62
    xor-long/2addr v7, v9

    .line 63
    .line 64
    ushr-long v9, v7, v3

    .line 65
    xor-long/2addr v7, v9

    .line 66
    long-to-int v3, v7

    .line 67
    and-int/2addr v3, v6

    .line 68
    .line 69
    aget-wide v6, v2, v3

    .line 70
    .line 71
    cmp-long v8, v6, v0

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    return v4

    .line 75
    .line 76
    :cond_3
    cmp-long v6, p1, v6

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    :cond_4
    add-int/2addr v3, v5

    .line 80
    .line 81
    iget v6, p0, Lcspc;->b:I

    .line 82
    and-int/2addr v3, v6

    .line 83
    .line 84
    aget-wide v6, v2, v3

    .line 85
    .line 86
    cmp-long v8, v6, v0

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    return v4

    .line 90
    .line 91
    :cond_5
    cmp-long v6, p1, v6

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcspc;->r(I)V

    .line 97
    return v5

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-direct {p0, v3}, Lcspc;->r(I)V

    .line 101
    return v5
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcspc;->c:Z

    .line 3
    .line 4
    iget p0, p0, Lcspc;->g:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    :cond_0
    return p0
.end method

.method public final n()Lcspc;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcspc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Lcspc;->a:[J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    iput-object v1, v0, Lcspc;->a:[J

    .line 17
    .line 18
    iget-boolean p0, p0, Lcspc;->c:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lcspc;->c:Z

    .line 21
    return-object v0

    .line 22
    .line 23
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 27
    throw p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcspc;->h:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lctel;->cm(IF)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcspc;->d:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcspc;->p(I)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final p(I)V
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcspc;->a:[J

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget v2, p0, Lcspc;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcspc;->m()I

    .line 12
    move-result v3

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v4, p1, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget-wide v5, v1, v2

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide v9, -0x61c8864680b583ebL

    .line 33
    mul-long/2addr v5, v9

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    ushr-long v9, v5, v9

    .line 38
    xor-long/2addr v5, v9

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    ushr-long v9, v5, v9

    .line 43
    xor-long/2addr v5, v9

    .line 44
    long-to-int v5, v5

    .line 45
    and-int/2addr v5, v4

    .line 46
    .line 47
    aget-wide v9, v0, v5

    .line 48
    .line 49
    cmp-long v6, v9, v7

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    and-int/2addr v5, v4

    .line 55
    .line 56
    aget-wide v9, v0, v5

    .line 57
    .line 58
    cmp-long v6, v9, v7

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :cond_2
    aget-wide v6, v1, v2

    .line 63
    .line 64
    aput-wide v6, v0, v5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iput p1, p0, Lcspc;->d:I

    .line 70
    .line 71
    iput v4, p0, Lcspc;->b:I

    .line 72
    .line 73
    iget v1, p0, Lcspc;->h:F

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lctel;->cn(IF)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lcspc;->e:I

    .line 80
    .line 81
    iput-object v0, p0, Lcspc;->a:[J

    .line 82
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcspc;->g:I

    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcspb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcspb;-><init>(Lcspc;)V

    .line 6
    return-object v0
.end method
