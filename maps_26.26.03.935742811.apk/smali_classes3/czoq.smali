.class final Lczoq;
.super Lczqo;
.source "PG"


# instance fields
.field protected final a:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;)V
    .locals 3

    sget-object v0, Lczmh;->f:Lczmh;

    invoke-virtual {p1}, Lczoi;->ar()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lczqo;-><init>(Lczmh;J)V

    iput-object p1, p0, Lczoq;->a:Lczoi;

    return-void
.end method


# virtual methods
.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczoq;->a:Lczoi;

    iget-object p0, p0, Lczoe;->c:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(J)Z
    .locals 1

    iget-object v0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoq;->a(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lczoi;->aC(I)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {p0}, Lczoi;->af()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {p0}, Lczoi;->ah()I

    move-result p0

    return p0
.end method

.method public final k(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczoq;->a(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The calculation caused an overflow: "

    const-string p2, " + "

    invoke-static {p3, v0, p1, p2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lczoq;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lcyev;->B(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lczoq;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    iget-object p0, p0, Lczoq;->a:Lczoi;

    if-gez v0, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lczoi;->aw(JJ)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lczoi;->aw(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lczoq;->p(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final o(J)J
    .locals 3

    iget-object v0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoq;->a(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lczoi;->ax(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lczoi;->ax(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    iget-object v0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoq;->a(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lczoi;->ax(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 3

    iget-object v0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {v0}, Lczoi;->ah()I

    move-result v1

    invoke-virtual {v0}, Lczoi;->af()I

    move-result v2

    invoke-static {p0, p3, v1, v2}, Lcyev;->G(Lczmf;III)V

    invoke-virtual {v0, p1, p2, p3}, Lczoi;->aA(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(JI)J
    .locals 3

    iget-object v0, p0, Lczoq;->a:Lczoi;

    invoke-virtual {v0}, Lczoi;->ah()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lczoi;->af()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, p3, v1, v2}, Lcyev;->G(Lczmf;III)V

    invoke-virtual {v0, p1, p2, p3}, Lczoi;->aA(JI)J

    move-result-wide p0

    return-wide p0
.end method
