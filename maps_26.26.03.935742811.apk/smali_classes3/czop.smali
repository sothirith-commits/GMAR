.class final Lczop;
.super Lczqo;
.source "PG"


# instance fields
.field private final a:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;)V
    .locals 3

    sget-object v0, Lczmh;->k:Lczmh;

    invoke-virtual {p1}, Lczoi;->ar()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lczqo;-><init>(Lczmh;J)V

    iput-object p1, p0, Lczop;->a:Lczoi;

    return-void
.end method


# virtual methods
.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczop;->a:Lczoi;

    iget-object p0, p0, Lczoe;->d:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    iget-object p0, p0, Lczop;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->am(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lczoi;->al(I)I

    move-result p0

    const/16 p1, 0x34

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczop;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->am(J)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczop;->a:Lczoi;

    invoke-virtual {p0}, Lczoi;->af()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lczop;->a:Lczoi;

    invoke-virtual {p0}, Lczoi;->ah()I

    move-result p0

    return p0
.end method

.method public final k(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczop;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lczop;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lcyev;->B(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lczop;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 4

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lczqh;->b(JJ)I

    move-result p0

    neg-int p0, p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczop;->a(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lczop;->a(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lczqh;->n(J)J

    move-result-wide p1

    invoke-virtual {p0, p3, p4}, Lczqh;->n(J)J

    move-result-wide p3

    const-wide v2, 0x7528ad000L

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    iget-object p0, p0, Lczop;->a:Lczoi;

    invoke-virtual {p0, v0}, Lczoi;->al(I)I

    move-result p0

    const/16 v2, 0x34

    if-gt p0, v2, :cond_1

    const-wide/32 v2, -0x240c8400

    add-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long p0, p1, p3

    if-gez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p0, v0

    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lczop;->p(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final p(J)J
    .locals 4

    iget-object p0, p0, Lczop;->a:Lczoi;

    iget-object v0, p0, Lczoe;->w:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczoi;->aj(J)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final q(JI)J
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lczop;->a:Lczoi;

    invoke-virtual {v1}, Lczoi;->ah()I

    move-result v2

    invoke-virtual {v1}, Lczoi;->af()I

    move-result v3

    invoke-static {p0, v0, v2, v3}, Lcyev;->G(Lczmf;III)V

    invoke-virtual {p0, p1, p2}, Lczop;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v1, p1, p2}, Lczoi;->Y(J)I

    move-result v2

    invoke-virtual {v1, v0}, Lczoi;->al(I)I

    move-result v0

    invoke-virtual {v1, p3}, Lczoi;->al(I)I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v1, p1, p2}, Lczoi;->aj(J)I

    move-result v3

    if-gt v3, v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lczoi;->aA(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczop;->a(J)I

    move-result p0

    const-wide/32 v3, 0x240c8400

    if-ge p0, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_0

    :cond_3
    if-le p0, p3, :cond_4

    const-wide/32 v5, -0x240c8400

    add-long/2addr p1, v5

    :cond_4
    :goto_0
    invoke-virtual {v1, p1, p2}, Lczoi;->aj(J)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    iget-object p0, v1, Lczoe;->t:Lczmf;

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2, v2}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
