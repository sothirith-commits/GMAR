.class public final Lczqm;
.super Lczqj;
.source "PG"


# instance fields
.field final a:I

.field final c:Lczmo;

.field final d:Lczmo;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lczmf;Lczmh;)V
    .locals 1

    invoke-virtual {p1}, Lczmf;->D()Lczmo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lczqm;-><init>(Lczmf;Lczmo;Lczmh;)V

    return-void
.end method

.method public constructor <init>(Lczmf;Lczmo;Lczmh;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lczqj;-><init>(Lczmf;Lczmh;)V

    invoke-virtual {p1}, Lczmf;->B()Lczmo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lczqm;->c:Lczmo;

    goto :goto_0

    :cond_0
    new-instance v1, Lczqv;

    check-cast p3, Lczmg;

    iget-object p3, p3, Lczmg;->a:Lczmq;

    invoke-direct {v1, v0, p3}, Lczqv;-><init>(Lczmo;Lczmq;)V

    iput-object v1, p0, Lczqm;->c:Lczmo;

    :goto_0
    iput-object p2, p0, Lczqm;->d:Lczmo;

    const/16 p2, 0x64

    iput p2, p0, Lczqm;->a:I

    invoke-virtual {p1}, Lczmf;->h()I

    move-result p3

    if-ltz p3, :cond_1

    div-int/2addr p3, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    div-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_1
    invoke-virtual {p1}, Lczmf;->d()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p3, p0, Lczqm;->e:I

    iput p1, p0, Lczqm;->f:I

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqm;->c:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 1

    iget-object v0, p0, Lczqm;->d:Lczmo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lczqj;->D()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    if-ltz p0, :cond_0

    div-int/lit8 p0, p0, 0x64

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x64

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final b(JJ)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lczqm;->f:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lczqm;->e:I

    return p0
.end method

.method public final k(JI)J
    .locals 0

    mul-int/lit8 p3, p3, 0x64

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

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

    const-wide/16 p2, 0x64

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lczqj;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczqj;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lczqj;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, v0}, Lczmf;->q(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    iget v0, p0, Lczqm;->e:I

    iget v1, p0, Lczqm;->f:I

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    rem-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x63

    :goto_0
    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
