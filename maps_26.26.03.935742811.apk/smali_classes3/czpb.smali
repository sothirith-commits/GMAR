.class final Lczpb;
.super Lczqj;
.source "PG"


# instance fields
.field private final a:Lczoi;


# direct methods
.method public constructor <init>(Lczmf;Lczoi;)V
    .locals 1

    sget-object v0, Lczmh;->c:Lczmh;

    invoke-direct {p0, p1, v0}, Lczqj;-><init>(Lczmf;Lczmh;)V

    iput-object p2, p0, Lczpb;->a:Lczoi;

    return-void
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczpb;->a:Lczoi;

    iget-object p0, p0, Lczoe;->h:Lczmo;

    return-object p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    if-gtz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
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

    return p0
.end method

.method public final h()I
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

    const/4 v0, 0x1

    invoke-virtual {p0}, Lczqj;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    iget-object v0, p0, Lczpb;->a:Lczoi;

    invoke-virtual {v0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lczqj;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
