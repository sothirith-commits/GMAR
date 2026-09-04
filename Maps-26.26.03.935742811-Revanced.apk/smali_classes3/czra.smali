.class public final Lczra;
.super Lczqj;
.source "PG"


# direct methods
.method public constructor <init>(Lczmf;Lczmh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczqj;-><init>(Lczmf;Lczmh;)V

    return-void
.end method


# virtual methods
.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->C()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->E(J)Z

    move-result p0

    return p0
.end method

.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lczqj;->d()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final b(JJ)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lcznj;)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->f(Lcznj;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g(Lcznj;[I)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->g(Lcznj;[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lcznj;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcznj;[I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(JI)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    invoke-virtual {p0}, Lczqj;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lcyev;->G(Lczmf;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
