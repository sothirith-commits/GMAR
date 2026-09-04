.class Lcbgk;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcbgk;->q(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbgk;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcbgk;->q(I)V

    return-void
.end method

.method public constructor <init>(Lcbgk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcbgk;->c:I

    invoke-virtual {p0, v0}, Lcbgk;->q(I)V

    invoke-virtual {p1}, Lcbgk;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcbgk;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcbgk;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcbgk;->r(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcbgk;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static s(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private final t()I
    .locals 0

    iget-object p0, p0, Lcbgk;->f:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static u(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, -0x100000000L

    and-long/2addr p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final v(I)V
    .locals 11

    iget-object v0, p0, Lcbgk;->f:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lcbgk;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcbgk;->g:F

    mul-float/2addr v0, v1

    new-array v1, p1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v3, p0, Lcbgk;->e:[J

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcbgk;->c:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, p1, -0x1

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Lcbgk;->s(J)I

    move-result v6

    and-int/2addr v5, v6

    aget v7, v1, v5

    aput v4, v1, v5

    int-to-long v7, v7

    int-to-long v5, v6

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcbgk;->h:I

    iput-object v1, p0, Lcbgk;->f:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcbgk;->c:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcbgk;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcbgk;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method final c(I)I
    .locals 1

    iget v0, p0, Lcbgk;->c:I

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbgk;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method final d(Ljava/lang/Object;)I
    .locals 5

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcbgk;->f:[I

    invoke-direct {p0}, Lcbgk;->t()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcbgk;->e:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcbgk;->s(J)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcbgk;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    long-to-int v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcbgk;->c:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public f(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;I)I
    .locals 9

    invoke-direct {p0}, Lcbgk;->t()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lcbgk;->f:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcbgk;->e:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcbgk;->s(J)I

    move-result v4

    if-ne v4, p2, :cond_1

    iget-object v4, p0, Lcbgk;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcbgk;->b:[I

    aget p1, p1, v1

    if-ne v3, v2, :cond_0

    iget-object p2, p0, Lcbgk;->f:[I

    iget-object v3, p0, Lcbgk;->e:[J

    aget-wide v4, v3, v1

    long-to-int v3, v4

    aput v3, p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcbgk;->e:[J

    aget-wide v4, p2, v3

    aget-wide v6, p2, v1

    long-to-int v0, v6

    invoke-static {v4, v5, v0}, Lcbgk;->u(JI)J

    move-result-wide v4

    aput-wide v4, p2, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcbgk;->n(I)V

    iget p2, p0, Lcbgk;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lcbgk;->c:I

    iget p2, p0, Lcbgk;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcbgk;->d:I

    return p1

    :cond_1
    iget-object v3, p0, Lcbgk;->e:[J

    aget-wide v4, v3, v1

    long-to-int v3, v4

    if-eq v3, v2, :cond_2

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method final h(I)I
    .locals 4

    iget-object v0, p0, Lcbgk;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcbgk;->e:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcbgk;->s(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcbgk;->g(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method final i(I)Lcbfu;
    .locals 1

    iget v0, p0, Lcbgk;->c:I

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    new-instance v0, Lcbgj;

    invoke-direct {v0, p0, p1}, Lcbgj;-><init>(Lcbgk;I)V

    return-object v0
.end method

.method final j(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcbgk;->c:I

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbgk;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lcbgk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcbgk;->d:I

    iget-object v0, p0, Lcbgk;->a:[Ljava/lang/Object;

    iget v1, p0, Lcbgk;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcbgk;->b:[I

    iget v1, p0, Lcbgk;->c:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcbgk;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcbgk;->e:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lcbgk;->c:I

    return-void
.end method

.method final l(I)V
    .locals 1

    iget-object v0, p0, Lcbgk;->e:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcbgk;->o(I)V

    :cond_0
    iget v0, p0, Lcbgk;->h:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcbgk;->v(I)V

    :cond_1
    return-void
.end method

.method public m(ILjava/lang/Object;II)V
    .locals 4

    int-to-long v0, p4

    const/16 p4, 0x20

    shl-long/2addr v0, p4

    const-wide v2, 0xffffffffL

    or-long/2addr v0, v2

    iget-object p4, p0, Lcbgk;->e:[J

    aput-wide v0, p4, p1

    iget-object p4, p0, Lcbgk;->a:[Ljava/lang/Object;

    aput-object p2, p4, p1

    iget-object p0, p0, Lcbgk;->b:[I

    aput p3, p0, p1

    return-void
.end method

.method public n(I)V
    .locals 8

    iget v0, p0, Lcbgk;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcbgk;->a:[Ljava/lang/Object;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v0, :cond_2

    aget-object v6, v1, v0

    aput-object v6, v1, p1

    iget-object v6, p0, Lcbgk;->b:[I

    aget v7, v6, v0

    aput v7, v6, p1

    aput-object v5, v1, v0

    aput v4, v6, v0

    iget-object v1, p0, Lcbgk;->e:[J

    aget-wide v4, v1, v0

    aput-wide v4, v1, p1

    aput-wide v2, v1, v0

    invoke-static {v4, v5}, Lcbgk;->s(J)I

    move-result v1

    invoke-direct {p0}, Lcbgk;->t()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcbgk;->f:[I

    aget v3, v2, v1

    if-eq v3, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcbgk;->e:[J

    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-eq v2, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p1}, Lcbgk;->u(JI)J

    move-result-wide p0

    aput-wide p0, v1, v3

    return-void

    :cond_1
    aput p1, v2, v1

    return-void

    :cond_2
    aput-object v5, v1, p1

    iget-object v0, p0, Lcbgk;->b:[I

    aput v4, v0, p1

    iget-object p0, p0, Lcbgk;->e:[J

    aput-wide v2, p0, p1

    return-void
.end method

.method public o(I)V
    .locals 4

    iget-object v0, p0, Lcbgk;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcbgk;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcbgk;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcbgk;->b:[I

    iget-object v0, p0, Lcbgk;->e:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lcbgk;->e:[J

    return-void
.end method

.method final p(II)V
    .locals 1

    iget v0, p0, Lcbgk;->c:I

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbgk;->b:[I

    aput p2, p0, p1

    return-void
.end method

.method public q(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcenr;->V(I)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v2, p0, Lcbgk;->f:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcbgk;->g:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcbgk;->a:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Lcbgk;->b:[I

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lcbgk;->e:[J

    int-to-float p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcbgk;->h:I

    return-void
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "count"

    invoke-static {p2, v0}, Lcenr;->aj(ILjava/lang/String;)V

    iget-object v0, p0, Lcbgk;->e:[J

    iget-object v1, p0, Lcbgk;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcbgk;->b:[I

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lcbgk;->t()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lcbgk;->c:I

    iget-object v6, p0, Lcbgk;->f:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_2

    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lcbgk;->s(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget p0, v2, v7

    aput p2, v2, v7

    return-void

    :cond_2
    :goto_1
    long-to-int v4, v9

    if-ne v4, v8, :cond_7

    invoke-static {v9, v10, v5}, Lcbgk;->u(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_2
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_6

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcbgk;->e:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_4

    ushr-int/lit8 v6, v2, 0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    if-eq v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcbgk;->o(I)V

    :cond_4
    invoke-virtual {p0, v5, p1, p2, v3}, Lcbgk;->m(ILjava/lang/Object;II)V

    iput v1, p0, Lcbgk;->c:I

    iget p1, p0, Lcbgk;->h:I

    if-lt v5, p1, :cond_5

    iget-object p1, p0, Lcbgk;->f:[I

    array-length p1, p1

    add-int/2addr p1, p1

    invoke-direct {p0, p1}, Lcbgk;->v(I)V

    :cond_5
    iget p1, p0, Lcbgk;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcbgk;->d:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v7, v4

    goto :goto_0
.end method
