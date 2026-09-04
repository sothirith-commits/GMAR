.class final Lcbgl;
.super Lcbgk;
.source "PG"


# instance fields
.field transient f:[J

.field private transient g:I

.field private transient h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcbgk;-><init>(I[B)V

    return-void
.end method

.method private final s(I)I
    .locals 2

    iget-object p0, p0, Lcbgl;->f:[J

    aget-wide v0, p0, p1

    const/16 p0, 0x20

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method private final t(I)I
    .locals 2

    iget-object p0, p0, Lcbgl;->f:[J

    aget-wide v0, p0, p1

    long-to-int p0, v0

    return p0
.end method

.method private final u(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcbgl;->g:I

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcbgl;->f:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcbgl;->h:I

    return-void

    :cond_1
    iget-object p0, p0, Lcbgl;->f:[J

    aget-wide v2, p0, p2

    and-long/2addr v0, v2

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, Lcbgl;->g:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final e(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcbgl;->t(I)I

    move-result p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final f(II)I
    .locals 0

    iget p0, p0, Lcbgk;->c:I

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcbgk;->k()V

    const/4 v0, -0x2

    iput v0, p0, Lcbgl;->g:I

    iput v0, p0, Lcbgl;->h:I

    return-void
.end method

.method public final m(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcbgk;->m(ILjava/lang/Object;II)V

    iget p2, p0, Lcbgl;->h:I

    invoke-direct {p0, p2, p1}, Lcbgl;->u(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcbgl;->u(II)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget v0, p0, Lcbgk;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lcbgl;->s(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcbgl;->t(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcbgl;->u(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcbgl;->s(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcbgl;->u(II)V

    invoke-direct {p0, v0}, Lcbgl;->t(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcbgl;->u(II)V

    :cond_0
    invoke-super {p0, p1}, Lcbgk;->n(I)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-super {p0, p1}, Lcbgk;->o(I)V

    iget-object v0, p0, Lcbgl;->f:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcbgl;->f:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-super {p0, p1}, Lcbgk;->q(I)V

    const/4 v0, -0x2

    iput v0, p0, Lcbgl;->g:I

    iput v0, p0, Lcbgl;->h:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcbgl;->f:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
