.class Lbqww;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbqww;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbqww;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbqww;->p(I)V

    return-void
.end method

.method public constructor <init>(Lbqww;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbqww;->c:I

    invoke-virtual {p0, v0}, Lbqww;->p(I)V

    .line 5
    invoke-virtual {p1}, Lbqww;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lbqww;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbqww;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lbqww;->q(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lbqww;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqww;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private static t(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, -0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private static u(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbqww;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbqww;->d(Ljava/lang/Object;)I

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
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbqww;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbqww;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqww;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbqww;->f:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lbqww;->s()I

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
    iget-object v2, p0, Lbqww;->e:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lbqww;->r(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_1
    long-to-int v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public e(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lbqww;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
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
    .locals 9

    .line 1
    invoke-direct {p0}, Lbqww;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lbqww;->f:[I

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
    iget-object v4, p0, Lbqww;->e:[J

    .line 15
    .line 16
    aget-wide v5, v4, v1

    .line 17
    .line 18
    invoke-static {v5, v6}, Lbqww;->r(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    invoke-static {p1, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbqww;->b:[I

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lbqww;->f:[I

    .line 41
    .line 42
    iget-object v3, p0, Lbqww;->e:[J

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
    iget-object p2, p0, Lbqww;->e:[J

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
    invoke-static {v4, v5, v0}, Lbqww;->t(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    aput-wide v4, p2, v3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v1}, Lbqww;->m(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lbqww;->c:I

    .line 67
    .line 68
    add-int/2addr p2, v2

    .line 69
    iput p2, p0, Lbqww;->c:I

    .line 70
    .line 71
    iget p2, p0, Lbqww;->d:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    iput p2, p0, Lbqww;->d:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_1
    iget-object v3, p0, Lbqww;->e:[J

    .line 79
    .line 80
    aget-wide v4, v3, v1

    .line 81
    .line 82
    long-to-int v3, v4

    .line 83
    if-eq v3, v2, :cond_2

    .line 84
    .line 85
    move v8, v3

    .line 86
    move v3, v1

    .line 87
    move v1, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lbqww;->e:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbqww;->r(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lbqww;->g(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final i(I)Lbqwf;
    .locals 1

    .line 1
    iget v0, p0, Lbqww;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbqwv;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbqwv;-><init>(Lbqww;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqww;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lbqww;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbqww;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lbqww;->c:I

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
    iget-object v0, p0, Lbqww;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lbqww;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbqww;->f:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbqww;->e:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lbqww;->c:I

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
    iget-object p4, p0, Lbqww;->e:[J

    .line 12
    .line 13
    aput-wide v0, p4, p1

    .line 14
    .line 15
    iget-object p4, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p2, p0, Lbqww;->b:[I

    .line 20
    .line 21
    aput p3, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public m(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbqww;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lbqww;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lbqww;->e:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    invoke-static {v4, v5}, Lbqww;->r(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0}, Lbqww;->s()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lbqww;->f:[I

    .line 45
    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lbqww;->e:[J

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
    invoke-static {v4, v5, p1}, Lbqww;->t(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    aput-wide v4, v1, v3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    aput p1, v2, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v0, p1

    .line 72
    .line 73
    iget-object v0, p0, Lbqww;->b:[I

    .line 74
    .line 75
    aput v3, v0, p1

    .line 76
    .line 77
    iget-object v0, p0, Lbqww;->e:[J

    .line 78
    .line 79
    aput-wide v1, v0, p1

    .line 80
    .line 81
    return-void
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lbqww;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbqww;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lbqww;->e:[J

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
    iput-object v0, p0, Lbqww;->e:[J

    .line 32
    .line 33
    return-void
.end method

.method final o(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbqww;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqww;->b:[I

    .line 7
    .line 8
    aput p2, v0, p1

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
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Illegal load factor"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbncq;->av(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lbqww;->u(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lbqww;->f:[I

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Lbqww;->g:F

    .line 30
    .line 31
    new-array v2, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-array v2, p1, [I

    .line 36
    .line 37
    iput-object v2, p0, Lbqww;->b:[I

    .line 38
    .line 39
    new-array p1, p1, [J

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbqww;->e:[J

    .line 47
    .line 48
    int-to-float p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lbqww;->h:I

    .line 55
    .line 56
    return-void
.end method

.method public final q(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbncq;->aL(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqww;->e:[J

    .line 7
    .line 8
    iget-object v1, p0, Lbqww;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbqww;->b:[I

    .line 11
    .line 12
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0}, Lbqww;->s()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v4, v3

    .line 21
    iget v5, p0, Lbqww;->c:I

    .line 22
    .line 23
    iget-object v6, p0, Lbqww;->f:[I

    .line 24
    .line 25
    aget v7, v6, v4

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    aput v5, v6, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 34
    .line 35
    invoke-static {v9, v10}, Lbqww;->r(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    aget-object v4, v1, v7

    .line 42
    .line 43
    invoke-static {p1, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget p1, v2, v7

    .line 51
    .line 52
    aput p2, v2, v7

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    long-to-int v4, v9

    .line 56
    if-ne v4, v8, :cond_9

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, Lbqww;->t(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    aput-wide v1, v0, v7

    .line 63
    .line 64
    :goto_2
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v5, v0, :cond_8

    .line 68
    .line 69
    add-int/lit8 v1, v5, 0x1

    .line 70
    .line 71
    iget-object v2, p0, Lbqww;->e:[J

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    const/4 v4, 0x1

    .line 75
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    ushr-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v2

    .line 84
    if-gez v6, :cond_3

    .line 85
    .line 86
    move v6, v0

    .line 87
    :cond_3
    if-eq v6, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Lbqww;->n(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v5, p1, p2, v3}, Lbqww;->l(ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lbqww;->c:I

    .line 96
    .line 97
    iget p1, p0, Lbqww;->h:I

    .line 98
    .line 99
    if-lt v5, p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lbqww;->f:[I

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    add-int p2, p1, p1

    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-lt p1, v1, :cond_5

    .line 109
    .line 110
    iput v0, p0, Lbqww;->h:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    int-to-float p1, p2

    .line 114
    iget v0, p0, Lbqww;->g:F

    .line 115
    .line 116
    mul-float/2addr p1, v0

    .line 117
    float-to-int p1, p1

    .line 118
    add-int/2addr p1, v4

    .line 119
    invoke-static {p2}, Lbqww;->u(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lbqww;->e:[J

    .line 124
    .line 125
    array-length v1, p2

    .line 126
    add-int/2addr v1, v8

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_3
    iget v3, p0, Lbqww;->c:I

    .line 129
    .line 130
    if-ge v2, v3, :cond_6

    .line 131
    .line 132
    aget-wide v5, v0, v2

    .line 133
    .line 134
    invoke-static {v5, v6}, Lbqww;->r(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int v5, v3, v1

    .line 139
    .line 140
    aget v6, p2, v5

    .line 141
    .line 142
    aput v2, p2, v5

    .line 143
    .line 144
    int-to-long v5, v6

    .line 145
    int-to-long v7, v3

    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    shl-long/2addr v7, v3

    .line 149
    const-wide v9, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v5, v9

    .line 155
    or-long/2addr v5, v7

    .line 156
    aput-wide v5, v0, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput p1, p0, Lbqww;->h:I

    .line 162
    .line 163
    iput-object p2, p0, Lbqww;->f:[I

    .line 164
    .line 165
    :cond_7
    :goto_4
    iget p1, p0, Lbqww;->d:I

    .line 166
    .line 167
    add-int/2addr p1, v4

    .line 168
    iput p1, p0, Lbqww;->d:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    move v7, v4

    .line 180
    goto/16 :goto_0
.end method
