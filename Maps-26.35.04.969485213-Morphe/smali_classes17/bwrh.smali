.class final Lbwrh;
.super Lbwre;
.source "PG"


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method private final A(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwrh;->C()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-wide p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method private final B(II)V
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lbwrh;->h:I

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lbwrh;->z(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, -0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    add-int/lit8 v5, p2, 0x1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v0

    .line 27
    or-long/2addr v3, v5

    .line 28
    invoke-direct {p0, p1, v3, v4}, Lbwrh;->A(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lbwrh;->i:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p2}, Lbwrh;->z(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    and-long/2addr v0, v2

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    int-to-long v2, p1

    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    shl-long/2addr v2, p1

    .line 47
    or-long/2addr v0, v2

    .line 48
    invoke-direct {p0, p2, v0, v1}, Lbwrh;->A(IJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final C()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwrh;->g:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final y(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbwrh;->z(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    return p0
.end method

.method private final z(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwrh;->C()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-wide v0, p0, p1

    .line 6
    .line 7
    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwre;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbwre;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lbwrh;->g:[J

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbwrh;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbwre;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lbwrh;->h:I

    .line 10
    .line 11
    iput v0, p0, Lbwrh;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lbwrh;->g:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbwre;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lbwre;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwrh;->z(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lbwre;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbwrh;->g:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public final m(I)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbwre;->p(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lbwrh;->h:I

    .line 6
    .line 7
    iput p1, p0, Lbwrh;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lbwre;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lbwrh;->i:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lbwrh;->B(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbwrh;->B(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwre;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbwre;->r(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwrh;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lbwre;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lbwrh;->B(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbwrh;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lbwrh;->B(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbwre;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lbwrh;->B(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, p2}, Lbwrh;->A(IJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbwre;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbwrh;->C()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbwrh;->g:[J

    .line 13
    .line 14
    return-void
.end method
