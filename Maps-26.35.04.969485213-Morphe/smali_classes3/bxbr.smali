.class Lbxbr;
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

    invoke-virtual {p0, v0}, Lbxbr;->q(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbxbr;->q(I)V

    return-void
.end method

.method public constructor <init>(Lbxbr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbxbr;->c:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbxbr;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxbr;->a()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxbr;->j(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbxbr;->c(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lbxbr;->r(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbxbr;->e(I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static s(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private final t()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxbr;->f:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method private static u(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, -0x100000000L

    .line 7
    and-long/2addr p0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private final v(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbxbr;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    iput p1, p0, Lbxbr;->h:I

    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    .line 16
    iget v1, p0, Lbxbr;->g:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    .line 19
    new-array v1, p1, [I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    iget-object v3, p0, Lbxbr;->e:[J

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    :goto_0
    iget v5, p0, Lbxbr;->c:I

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, p1, -0x1

    .line 33
    .line 34
    aget-wide v6, v3, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Lbxbr;->s(J)I

    .line 38
    move-result v6

    .line 39
    and-int/2addr v5, v6

    .line 40
    .line 41
    aget v7, v1, v5

    .line 42
    .line 43
    aput v4, v1, v5

    .line 44
    int-to-long v7, v7

    .line 45
    int-to-long v5, v6

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    shl-long/2addr v5, v9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v9, 0xffffffffL

    .line 54
    and-long/2addr v7, v9

    .line 55
    or-long/2addr v5, v7

    .line 56
    .line 57
    aput-wide v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    float-to-int p1, v0

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lbxbr;->h:I

    .line 66
    .line 67
    iput-object v1, p0, Lbxbr;->f:[I

    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxbr;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxbr;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbxbr;->b:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    return p0
.end method

.method final c(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxbr;->c:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbxbr;->b:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    return p0
.end method

.method final d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbxbr;->f:[I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbxbr;->t()I

    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lbxbr;->e:[J

    .line 19
    .line 20
    aget-wide v3, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lbxbr;->s(J)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

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
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget p0, p0, Lbxbr;->c:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

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
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final g(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxbr;->t()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    .line 7
    iget-object v1, p0, Lbxbr;->f:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lbxbr;->e:[J

    .line 16
    .line 17
    aget-wide v5, v4, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, Lbxbr;->s(J)I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ne v4, p2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lbxbr;->b:[I

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lbxbr;->f:[I

    .line 42
    .line 43
    iget-object v3, p0, Lbxbr;->e:[J

    .line 44
    .line 45
    aget-wide v4, v3, v1

    .line 46
    long-to-int v3, v4

    .line 47
    .line 48
    aput v3, p2, v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lbxbr;->e:[J

    .line 52
    .line 53
    aget-wide v4, p2, v3

    .line 54
    .line 55
    aget-wide v6, p2, v1

    .line 56
    long-to-int v0, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0}, Lbxbr;->u(JI)J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    aput-wide v4, p2, v3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v1}, Lbxbr;->n(I)V

    .line 66
    .line 67
    iget p2, p0, Lbxbr;->c:I

    .line 68
    add-int/2addr p2, v2

    .line 69
    .line 70
    iput p2, p0, Lbxbr;->c:I

    .line 71
    .line 72
    iget p2, p0, Lbxbr;->d:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    iput p2, p0, Lbxbr;->d:I

    .line 77
    return p1

    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lbxbr;->e:[J

    .line 80
    .line 81
    aget-wide v4, v3, v1

    .line 82
    long-to-int v3, v4

    .line 83
    .line 84
    if-eq v3, v2, :cond_2

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
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method final h(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lbxbr;->e:[J

    .line 7
    .line 8
    aget-wide v2, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lbxbr;->s(J)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbxbr;->g(Ljava/lang/Object;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method final i(I)Lbxbb;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxbr;->c:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lbxbq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbxbq;-><init>(Lbxbr;I)V

    .line 13
    return-object v0
.end method

.method final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxbr;->c:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbxbr;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbxbr;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbxbr;->c:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbxbr;->b:[I

    .line 18
    .line 19
    iget v1, p0, Lbxbr;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    iget-object v0, p0, Lbxbr;->f:[I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    iget-object v0, p0, Lbxbr;->e:[J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    iput v3, p0, Lbxbr;->c:I

    .line 38
    return-void
.end method

.method final l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxbr;->e:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbxbr;->o(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbxbr;->h:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbxbr;->v(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public m(ILjava/lang/Object;II)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    .line 3
    const/16 p4, 0x20

    .line 4
    shl-long/2addr v0, p4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    iget-object p4, p0, Lbxbr;->e:[J

    .line 13
    .line 14
    aput-wide v0, p4, p1

    .line 15
    .line 16
    iget-object p4, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p4, p1

    .line 19
    .line 20
    iget-object p0, p0, Lbxbr;->b:[I

    .line 21
    .line 22
    aput p3, p0, p1

    .line 23
    return-void
.end method

.method public n(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbxbr;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    aget-object v6, v1, v0

    .line 15
    .line 16
    aput-object v6, v1, p1

    .line 17
    .line 18
    iget-object v6, p0, Lbxbr;->b:[I

    .line 19
    .line 20
    aget v7, v6, v0

    .line 21
    .line 22
    aput v7, v6, p1

    .line 23
    .line 24
    aput-object v5, v1, v0

    .line 25
    .line 26
    aput v4, v6, v0

    .line 27
    .line 28
    iget-object v1, p0, Lbxbr;->e:[J

    .line 29
    .line 30
    aget-wide v4, v1, v0

    .line 31
    .line 32
    aput-wide v4, v1, p1

    .line 33
    .line 34
    aput-wide v2, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lbxbr;->s(J)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbxbr;->t()I

    .line 42
    move-result v2

    .line 43
    and-int/2addr v1, v2

    .line 44
    .line 45
    iget-object v2, p0, Lbxbr;->f:[I

    .line 46
    .line 47
    aget v3, v2, v1

    .line 48
    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lbxbr;->e:[J

    .line 52
    .line 53
    aget-wide v4, v1, v3

    .line 54
    long-to-int v2, v4

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v4, v5, p1}, Lbxbr;->u(JI)J

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    aput-wide p0, v1, v3

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    aput p1, v2, v1

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    aput-object v5, v1, p1

    .line 71
    .line 72
    iget-object v0, p0, Lbxbr;->b:[I

    .line 73
    .line 74
    aput v4, v0, p1

    .line 75
    .line 76
    iget-object p0, p0, Lbxbr;->e:[J

    .line 77
    .line 78
    aput-wide v2, p0, p1

    .line 79
    return-void
.end method

.method public o(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lbxbr;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbxbr;->b:[I

    .line 17
    .line 18
    iget-object v0, p0, Lbxbr;->e:[J

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lbxbr;->e:[J

    .line 33
    return-void
.end method

.method final p(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxbr;->c:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbxbr;->b:[I

    .line 10
    .line 11
    aput p2, p0, p1

    .line 12
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvep;->cJ(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    iput-object v2, p0, Lbxbr;->f:[I

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, Lbxbr;->g:F

    .line 28
    .line 29
    new-array v2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v2, p1, [I

    .line 34
    .line 35
    iput-object v2, p0, Lbxbr;->b:[I

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 43
    .line 44
    iput-object p1, p0, Lbxbr;->e:[J

    .line 45
    int-to-float p1, v1

    .line 46
    float-to-int p1, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lbxbr;->h:I

    .line 53
    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lbwee;->y(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbxbr;->e:[J

    .line 8
    .line 9
    iget-object v1, p0, Lbxbr;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbxbr;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbxbr;->t()I

    .line 19
    move-result v4

    .line 20
    and-int/2addr v4, v3

    .line 21
    .line 22
    iget v5, p0, Lbxbr;->c:I

    .line 23
    .line 24
    iget-object v6, p0, Lbxbr;->f:[I

    .line 25
    .line 26
    aget v7, v6, v4

    .line 27
    const/4 v8, -0x1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    aput v5, v6, v4

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10}, Lbxbr;->s(J)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    aget p0, v2, v7

    .line 52
    .line 53
    aput p2, v2, v7

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    long-to-int v4, v9

    .line 56
    .line 57
    if-ne v4, v8, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10, v5}, Lbxbr;->u(JI)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    aput-wide v1, v0, v7

    .line 64
    .line 65
    .line 66
    :goto_2
    const v0, 0x7fffffff

    .line 67
    .line 68
    if-eq v5, v0, :cond_6

    .line 69
    .line 70
    add-int/lit8 v1, v5, 0x1

    .line 71
    .line 72
    iget-object v2, p0, Lbxbr;->e:[J

    .line 73
    array-length v2, v2

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-le v1, v2, :cond_4

    .line 77
    .line 78
    ushr-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v2

    .line 84
    .line 85
    if-gez v6, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v0, v6

    .line 88
    .line 89
    :goto_3
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbxbr;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5, p1, p2, v3}, Lbxbr;->m(ILjava/lang/Object;II)V

    .line 96
    .line 97
    iput v1, p0, Lbxbr;->c:I

    .line 98
    .line 99
    iget p1, p0, Lbxbr;->h:I

    .line 100
    .line 101
    if-lt v5, p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lbxbr;->f:[I

    .line 104
    array-length p1, p1

    .line 105
    add-int/2addr p1, p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lbxbr;->v(I)V

    .line 109
    .line 110
    :cond_5
    iget p1, p0, Lbxbr;->d:I

    .line 111
    add-int/2addr p1, v4

    .line 112
    .line 113
    iput p1, p0, Lbxbr;->d:I

    .line 114
    return-void

    .line 115
    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7
    move v7, v4

    .line 124
    goto :goto_0
.end method
