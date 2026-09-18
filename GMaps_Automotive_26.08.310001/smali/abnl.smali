.class public Labnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field transient e:[J

.field private transient f:[I

.field private transient g:F

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Labnl;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Labnl;->p(I)V

    return-void
.end method

.method public constructor <init>(Labnl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Labnl;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labnl;->p(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Labnl;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Labnl;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0}, Labnl;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Labnl;->q(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Labnl;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Labnl;->f:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Labnl;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labnl;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Labnl;->b:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Labnl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labnl;->b:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lwmd;->U(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Labnl;->f:[I

    .line 6
    .line 7
    invoke-direct {p0}, Labnl;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Labnl;->e:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    long-to-int v2, v5

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Labnl;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_1
    long-to-int v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method

.method public e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Labnl;->c:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public f(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final g(Ljava/lang/Object;I)I
    .locals 11

    .line 1
    invoke-direct {p0}, Labnl;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Labnl;->f:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Labnl;->e:[J

    .line 15
    .line 16
    aget-wide v5, v4, v1

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v5, v4

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    if-ne v4, p2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Labnl;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Labnl;->b:[I

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Labnl;->f:[I

    .line 42
    .line 43
    iget-object v3, p0, Labnl;->e:[J

    .line 44
    .line 45
    aget-wide v4, v3, v1

    .line 46
    .line 47
    long-to-int v3, v4

    .line 48
    aput v3, p2, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p2, p0, Labnl;->e:[J

    .line 52
    .line 53
    aget-wide v4, p2, v3

    .line 54
    .line 55
    aget-wide v6, p2, v1

    .line 56
    .line 57
    long-to-int v0, v6

    .line 58
    const-wide v6, -0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v4, v6

    .line 64
    int-to-long v6, v0

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    or-long/2addr v4, v6

    .line 72
    aput-wide v4, p2, v3

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Labnl;->m(I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Labnl;->c:I

    .line 78
    .line 79
    add-int/2addr p2, v2

    .line 80
    iput p2, p0, Labnl;->c:I

    .line 81
    .line 82
    iget p2, p0, Labnl;->d:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    iput p2, p0, Labnl;->d:I

    .line 87
    .line 88
    return p1

    .line 89
    :cond_1
    iget-object v3, p0, Labnl;->e:[J

    .line 90
    .line 91
    aget-wide v4, v3, v1

    .line 92
    .line 93
    long-to-int v3, v4

    .line 94
    if-eq v3, v2, :cond_2

    .line 95
    .line 96
    move v10, v3

    .line 97
    move v3, v1

    .line 98
    move v1, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Labnl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Labnl;->e:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long v1, v2, p1

    .line 12
    .line 13
    long-to-int p1, v1

    .line 14
    invoke-virtual {p0, v0, p1}, Labnl;->g(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method final i(I)Labmv;
    .locals 1

    .line 1
    iget v0, p0, Labnl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labnk;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Labnk;-><init>(Labnl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labnl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labnl;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Labnl;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Labnl;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Labnl;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Labnl;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labnl;->b:[I

    .line 17
    .line 18
    iget v1, p0, Labnl;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labnl;->f:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labnl;->e:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Labnl;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public l(ILjava/lang/Object;II)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    const/16 p4, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p4

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iget-object p4, p0, Labnl;->e:[J

    .line 12
    .line 13
    aput-wide v0, p4, p1

    .line 14
    .line 15
    iget-object p4, p0, Labnl;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p0, p0, Labnl;->b:[I

    .line 20
    .line 21
    aput p3, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public m(I)V
    .locals 8

    .line 1
    iget v0, p0, Labnl;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Labnl;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, v1, v0

    .line 14
    .line 15
    aput-object v6, v1, p1

    .line 16
    .line 17
    iget-object v6, p0, Labnl;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v5, v1, v0

    .line 24
    .line 25
    aput v4, v6, v0

    .line 26
    .line 27
    iget-object v1, p0, Labnl;->e:[J

    .line 28
    .line 29
    aget-wide v4, v1, v0

    .line 30
    .line 31
    aput-wide v4, v1, p1

    .line 32
    .line 33
    aput-wide v2, v1, v0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v4, v1

    .line 38
    .line 39
    invoke-direct {p0}, Labnl;->r()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    long-to-int v1, v1

    .line 44
    and-int/2addr v1, v3

    .line 45
    iget-object v2, p0, Labnl;->f:[I

    .line 46
    .line 47
    aget v3, v2, v1

    .line 48
    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Labnl;->e:[J

    .line 52
    .line 53
    aget-wide v4, v1, v3

    .line 54
    .line 55
    long-to-int v2, v4

    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide v6, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    int-to-long p0, p1

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p0, v6

    .line 73
    or-long/2addr p0, v4

    .line 74
    aput-wide p0, v1, v3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    aput p1, v2, v1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    aput-object v5, v1, p1

    .line 81
    .line 82
    iget-object v0, p0, Labnl;->b:[I

    .line 83
    .line 84
    aput v4, v0, p1

    .line 85
    .line 86
    iget-object p0, p0, Labnl;->e:[J

    .line 87
    .line 88
    aput-wide v2, p0, p1

    .line 89
    .line 90
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labnl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Labnl;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Labnl;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labnl;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Labnl;->e:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Labnl;->e:[J

    .line 32
    .line 33
    return-void
.end method

.method final o(II)V
    .locals 1

    .line 1
    iget v0, p0, Labnl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labnl;->b:[I

    .line 7
    .line 8
    aput p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwmd;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Labnl;->f:[I

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v2, p0, Labnl;->g:F

    .line 27
    .line 28
    new-array v2, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Labnl;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    new-array v2, p1, [I

    .line 33
    .line 34
    iput-object v2, p0, Labnl;->b:[I

    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Labnl;->e:[J

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Labnl;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public final q(Ljava/lang/Object;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lwmd;->ae(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Labnl;->e:[J

    .line 13
    .line 14
    iget-object v4, v0, Labnl;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, Labnl;->b:[I

    .line 17
    .line 18
    invoke-static {v1}, Lwmd;->U(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {v0}, Labnl;->r()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/2addr v7, v6

    .line 27
    iget v8, v0, Labnl;->c:I

    .line 28
    .line 29
    iget-object v9, v0, Labnl;->f:[I

    .line 30
    .line 31
    aget v10, v9, v7

    .line 32
    .line 33
    const/4 v14, -0x1

    .line 34
    if-ne v10, v14, :cond_0

    .line 35
    .line 36
    aput v8, v9, v7

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const-wide v15, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-wide v15, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    aget-wide v11, v3, v10

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    ushr-long v13, v11, v7

    .line 56
    .line 57
    long-to-int v13, v13

    .line 58
    if-ne v13, v6, :cond_2

    .line 59
    .line 60
    aget-object v13, v4, v10

    .line 61
    .line 62
    invoke-static {v1, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget v0, v5, v10

    .line 70
    .line 71
    aput v2, v5, v10

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    long-to-int v13, v11

    .line 75
    const/4 v9, -0x1

    .line 76
    if-ne v13, v9, :cond_9

    .line 77
    .line 78
    const-wide v4, -0x100000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v11

    .line 84
    int-to-long v11, v8

    .line 85
    and-long/2addr v11, v15

    .line 86
    or-long/2addr v4, v11

    .line 87
    aput-wide v4, v3, v10

    .line 88
    .line 89
    :goto_2
    const v3, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v8, v3, :cond_8

    .line 93
    .line 94
    add-int/lit8 v4, v8, 0x1

    .line 95
    .line 96
    iget-object v5, v0, Labnl;->e:[J

    .line 97
    .line 98
    array-length v5, v5

    .line 99
    const/4 v10, 0x1

    .line 100
    if-le v4, v5, :cond_4

    .line 101
    .line 102
    ushr-int/lit8 v11, v5, 0x1

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v5

    .line 109
    if-gez v11, :cond_3

    .line 110
    .line 111
    move v11, v3

    .line 112
    :cond_3
    if-eq v11, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Labnl;->n(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v8, v1, v2, v6}, Labnl;->l(ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Labnl;->c:I

    .line 121
    .line 122
    iget v1, v0, Labnl;->h:I

    .line 123
    .line 124
    if-lt v8, v1, :cond_7

    .line 125
    .line 126
    iget-object v1, v0, Labnl;->f:[I

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    add-int v2, v1, v1

    .line 130
    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lt v1, v4, :cond_5

    .line 134
    .line 135
    iput v3, v0, Labnl;->h:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    int-to-float v1, v2

    .line 139
    iget v3, v0, Labnl;->g:F

    .line 140
    .line 141
    mul-float/2addr v1, v3

    .line 142
    float-to-int v1, v1

    .line 143
    add-int/2addr v1, v10

    .line 144
    new-array v3, v2, [I

    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Labnl;->e:[J

    .line 151
    .line 152
    add-int/2addr v2, v9

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget v6, v0, Labnl;->c:I

    .line 155
    .line 156
    if-ge v5, v6, :cond_6

    .line 157
    .line 158
    aget-wide v8, v4, v5

    .line 159
    .line 160
    ushr-long/2addr v8, v7

    .line 161
    long-to-int v6, v8

    .line 162
    and-int v8, v6, v2

    .line 163
    .line 164
    aget v9, v3, v8

    .line 165
    .line 166
    aput v5, v3, v8

    .line 167
    .line 168
    int-to-long v8, v9

    .line 169
    int-to-long v11, v6

    .line 170
    shl-long/2addr v11, v7

    .line 171
    and-long/2addr v8, v15

    .line 172
    or-long/2addr v8, v11

    .line 173
    aput-wide v8, v4, v5

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iput v1, v0, Labnl;->h:I

    .line 179
    .line 180
    iput-object v3, v0, Labnl;->f:[I

    .line 181
    .line 182
    :cond_7
    :goto_4
    iget v1, v0, Labnl;->d:I

    .line 183
    .line 184
    add-int/2addr v1, v10

    .line 185
    iput v1, v0, Labnl;->d:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    move v14, v9

    .line 197
    move v10, v13

    .line 198
    goto/16 :goto_0
.end method
