.class public final Lczqq;
.super Lczqj;
.source "PG"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lczmf;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lczmf;->A()Lczmh;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lczqq;-><init>(Lczmf;Lczmh;I)V

    return-void
.end method

.method public constructor <init>(Lczmf;Lczmh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lczqq;-><init>(Lczmf;Lczmh;I)V

    return-void
.end method

.method public constructor <init>(Lczmf;Lczmh;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lczqj;-><init>(Lczmf;Lczmh;)V

    iput p3, p0, Lczqq;->a:I

    invoke-virtual {p1}, Lczmf;->h()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Lczmf;->h()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lczqq;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lczqq;->c:I

    :goto_0
    invoke-virtual {p1}, Lczmf;->d()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Lczmf;->d()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lczqq;->d:I

    return-void

    :cond_1
    iput v0, p0, Lczqq;->d:I

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

    iget p0, p0, Lczqq;->a:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lczqq;->d:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lczqq;->c:I

    return p0
.end method

.method public final k(JI)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lczqj;->k(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczqj;->a(J)I

    move-result p3

    iget v0, p0, Lczqq;->c:I

    iget v1, p0, Lczqq;->d:I

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    return-wide p1
.end method

.method public final l(JJ)J
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lczqj;->l(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczqj;->a(J)I

    move-result p3

    iget p4, p0, Lczqq;->c:I

    iget v0, p0, Lczqq;->d:I

    invoke-static {p0, p3, p4, v0}, Lcyev;->G(Lczmf;III)V

    return-wide p1
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

    iget v0, p0, Lczqq;->c:I

    iget v1, p0, Lczqq;->d:I

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    iget v0, p0, Lczqq;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lczqj;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
