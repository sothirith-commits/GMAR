.class public Labvz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    invoke-virtual {p0, v0}, Labvz;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Labvz;->p(I)V

    return-void
.end method

.method public constructor <init>(Labvz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Labvz;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labvz;->p(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Labvz;->a()I

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
    invoke-virtual {p1, v0}, Labvz;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0}, Labvz;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Labvz;->q(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Labvz;->e(I)I

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
    iget-object p0, p0, Labvz;->f:[I

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
    iget p0, p0, Labvz;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labvz;->d(Ljava/lang/Object;)I

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Labvz;->b:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Labvz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labvz;->b:[I

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
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Labvz;->f:[I

    .line 6
    .line 7
    invoke-direct {p0}, Labvz;->r()I

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
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Labvz;->e:[J

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
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Labvz;->a:[Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    return v1
.end method

.method public e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Labvz;->c:I

    .line 4
    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    return p1
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
    invoke-direct {p0}, Labvz;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Labvz;->f:[I

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
    iget-object v4, p0, Labvz;->e:[J

    .line 15
    .line 16
    aget-wide v5, v4, v1

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long/2addr v5, v4

    .line 21
    long-to-int v4, v5

    .line 22
    if-ne v4, p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Labvz;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Labvz;->b:[I

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Labvz;->f:[I

    .line 41
    .line 42
    iget-object v3, p0, Labvz;->e:[J

    .line 43
    .line 44
    aget-wide v4, v3, v1

    .line 45
    .line 46
    long-to-int v3, v4

    .line 47
    aput v3, p2, v0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p2, p0, Labvz;->e:[J

    .line 51
    .line 52
    aget-wide v4, p2, v3

    .line 53
    .line 54
    aget-wide v6, p2, v1

    .line 55
    .line 56
    long-to-int v0, v6

    .line 57
    const-wide v6, -0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v6

    .line 63
    int-to-long v6, v0

    .line 64
    const-wide v8, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    aput-wide v4, p2, v3

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v1}, Labvz;->m(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Labvz;->c:I

    .line 77
    .line 78
    add-int/2addr p2, v2

    .line 79
    iput p2, p0, Labvz;->c:I

    .line 80
    .line 81
    iget p2, p0, Labvz;->d:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p0, Labvz;->d:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v3, p0, Labvz;->e:[J

    .line 89
    .line 90
    aget-wide v4, v3, v1

    .line 91
    .line 92
    long-to-int v3, v4

    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    move v10, v3

    .line 96
    move v3, v1

    .line 97
    move v1, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    :goto_2
    return p1
.end method

.method final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Labvz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Labvz;->e:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, p1

    .line 12
    long-to-int p1, v2

    .line 13
    invoke-virtual {p0, v0, p1}, Labvz;->g(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final i(I)Labvj;
    .locals 1

    .line 1
    iget v0, p0, Labvz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labvy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Labvy;-><init>(Labvz;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labvz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labvz;->a:[Ljava/lang/Object;

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
    iget v0, p0, Labvz;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Labvz;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Labvz;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Labvz;->c:I

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
    iget-object v0, p0, Labvz;->b:[I

    .line 17
    .line 18
    iget v1, p0, Labvz;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labvz;->f:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labvz;->e:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Labvz;->c:I

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
    iget-object p4, p0, Labvz;->e:[J

    .line 12
    .line 13
    aput-wide v0, p4, p1

    .line 14
    .line 15
    iget-object p4, p0, Labvz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p0, p0, Labvz;->b:[I

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
    iget v0, p0, Labvz;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Labvz;->a:[Ljava/lang/Object;

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
    iget-object v6, p0, Labvz;->b:[I

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
    iget-object v1, p0, Labvz;->e:[J

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
    ushr-long/2addr v4, v1

    .line 38
    invoke-direct {p0}, Labvz;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    long-to-int v2, v4

    .line 43
    and-int/2addr v2, v1

    .line 44
    iget-object v1, p0, Labvz;->f:[I

    .line 45
    .line 46
    aget v3, v1, v2

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Labvz;->e:[J

    .line 51
    .line 52
    aget-wide v4, v1, v3

    .line 53
    .line 54
    long-to-int v2, v4

    .line 55
    if-eq v2, v0, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v6, -0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    int-to-long p0, p1

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p0, v6

    .line 72
    or-long/2addr v4, p0

    .line 73
    aput-wide v4, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput p1, v1, v2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aput-object v5, v1, p1

    .line 80
    .line 81
    iget-object v0, p0, Labvz;->b:[I

    .line 82
    .line 83
    aput v4, v0, p1

    .line 84
    .line 85
    iget-object p0, p0, Labvz;->e:[J

    .line 86
    .line 87
    aput-wide v2, p0, p1

    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labvz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Labvz;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Labvz;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labvz;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Labvz;->e:[J

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
    iput-object v0, p0, Labvz;->e:[J

    .line 32
    .line 33
    return-void
.end method

.method final o(II)V
    .locals 1

    .line 1
    iget v0, p0, Labvz;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labvz;->b:[I

    .line 7
    .line 8
    aput p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const-string v1, "Initial capacity must be non-negative"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laccm;->aY(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Labvz;->f:[I

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v1, p0, Labvz;->g:F

    .line 25
    .line 26
    new-array v1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Labvz;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    new-array v1, p1, [I

    .line 31
    .line 32
    iput-object v1, p0, Labvz;->b:[I

    .line 33
    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Labvz;->e:[J

    .line 42
    .line 43
    int-to-float p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Labvz;->h:I

    .line 51
    .line 52
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
    invoke-static {v2, v3}, Laccm;->bh(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Labvz;->e:[J

    .line 13
    .line 14
    iget-object v4, v0, Labvz;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, Labvz;->b:[I

    .line 17
    .line 18
    invoke-static {v1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-direct {v0}, Labvz;->r()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/2addr v7, v6

    .line 27
    iget v8, v0, Labvz;->c:I

    .line 28
    .line 29
    iget-object v9, v0, Labvz;->f:[I

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
    goto :goto_1

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
    if-ne v13, v6, :cond_1

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
    if-eqz v13, :cond_1

    .line 67
    .line 68
    aget v0, v5, v10

    .line 69
    .line 70
    aput v2, v5, v10

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    long-to-int v13, v11

    .line 74
    const/4 v9, -0x1

    .line 75
    if-ne v13, v9, :cond_8

    .line 76
    .line 77
    const-wide v4, -0x100000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v11, v4

    .line 83
    int-to-long v4, v8

    .line 84
    and-long/2addr v4, v15

    .line 85
    or-long/2addr v11, v4

    .line 86
    aput-wide v11, v3, v10

    .line 87
    .line 88
    :goto_1
    const v3, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v8, v3, :cond_7

    .line 92
    .line 93
    add-int/lit8 v4, v8, 0x1

    .line 94
    .line 95
    iget-object v5, v0, Labvz;->e:[J

    .line 96
    .line 97
    array-length v5, v5

    .line 98
    const/4 v10, 0x1

    .line 99
    if-le v4, v5, :cond_3

    .line 100
    .line 101
    ushr-int/lit8 v11, v5, 0x1

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-int/2addr v11, v5

    .line 108
    if-gez v11, :cond_2

    .line 109
    .line 110
    move v11, v3

    .line 111
    :cond_2
    if-eq v11, v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Labvz;->n(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v8, v1, v2, v6}, Labvz;->l(ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput v4, v0, Labvz;->c:I

    .line 120
    .line 121
    iget v1, v0, Labvz;->h:I

    .line 122
    .line 123
    if-lt v8, v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Labvz;->f:[I

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    shl-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lt v1, v4, :cond_4

    .line 133
    .line 134
    iput v3, v0, Labvz;->h:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    int-to-float v1, v2

    .line 138
    iget v3, v0, Labvz;->g:F

    .line 139
    .line 140
    mul-float/2addr v1, v3

    .line 141
    float-to-int v1, v1

    .line 142
    add-int/2addr v1, v10

    .line 143
    new-array v3, v2, [I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Labvz;->e:[J

    .line 150
    .line 151
    add-int/2addr v2, v9

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_2
    iget v6, v0, Labvz;->c:I

    .line 154
    .line 155
    if-ge v5, v6, :cond_5

    .line 156
    .line 157
    aget-wide v8, v4, v5

    .line 158
    .line 159
    ushr-long/2addr v8, v7

    .line 160
    long-to-int v6, v8

    .line 161
    and-int v8, v6, v2

    .line 162
    .line 163
    aget v9, v3, v8

    .line 164
    .line 165
    aput v5, v3, v8

    .line 166
    .line 167
    int-to-long v8, v9

    .line 168
    int-to-long v11, v6

    .line 169
    shl-long/2addr v11, v7

    .line 170
    and-long/2addr v8, v15

    .line 171
    or-long/2addr v11, v8

    .line 172
    aput-wide v11, v4, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iput v1, v0, Labvz;->h:I

    .line 178
    .line 179
    iput-object v3, v0, Labvz;->f:[I

    .line 180
    .line 181
    :cond_6
    :goto_3
    iget v1, v0, Labvz;->d:I

    .line 182
    .line 183
    add-int/2addr v1, v10

    .line 184
    iput v1, v0, Labvz;->d:I

    .line 185
    .line 186
    :goto_4
    return-void

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    move v10, v13

    .line 196
    goto/16 :goto_0
.end method
