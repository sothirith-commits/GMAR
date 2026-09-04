.class final Lcawa;
.super Lcavx;
.source "PG"


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method private final A(IJ)V
    .locals 0

    invoke-direct {p0}, Lcawa;->C()[J

    move-result-object p0

    aput-wide p2, p0, p1

    return-void
.end method

.method private final B(II)V
    .locals 7

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcawa;->h:I

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcawa;->z(I)J

    move-result-wide v3

    const-wide v5, -0x100000000L

    and-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0, p1, v3, v4}, Lcawa;->A(IJ)V

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcawa;->i:I

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcawa;->z(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcawa;->A(IJ)V

    return-void
.end method

.method private final C()[J
    .locals 0

    iget-object p0, p0, Lcawa;->g:[J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final y(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcawa;->z(I)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final z(I)J
    .locals 2

    invoke-direct {p0}, Lcawa;->C()[J

    move-result-object p0

    aget-wide v0, p0, p1

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    invoke-virtual {p0}, Lcavx;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    invoke-super {p0}, Lcavx;->b()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcawa;->g:[J

    return v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcawa;->h:I

    return p0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lcavx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcawa;->h:I

    iput v0, p0, Lcawa;->i:I

    iget-object v0, p0, Lcawa;->g:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcavx;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcavx;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcawa;->z(I)J

    move-result-wide p0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcavx;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcawa;->g:[J

    return-object v0
.end method

.method public final m(I)Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object p0
.end method

.method public final p(I)V
    .locals 0

    invoke-super {p0, p1}, Lcavx;->p(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcawa;->h:I

    iput p1, p0, Lcawa;->i:I

    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcavx;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lcawa;->i:I

    invoke-direct {p0, p2, p1}, Lcawa;->B(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcawa;->B(II)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-virtual {p0}, Lcavx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcavx;->r(II)V

    invoke-direct {p0, p1}, Lcawa;->y(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcavx;->d(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcawa;->B(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcawa;->y(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcawa;->B(II)V

    invoke-virtual {p0, v0}, Lcavx;->d(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcawa;->B(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcawa;->A(IJ)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-super {p0, p1}, Lcavx;->s(I)V

    invoke-direct {p0}, Lcawa;->C()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcawa;->g:[J

    return-void
.end method
