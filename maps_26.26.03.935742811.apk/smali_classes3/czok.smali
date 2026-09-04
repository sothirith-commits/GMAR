.class final Lczok;
.super Lczqs;
.source "PG"


# instance fields
.field private final b:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;Lczmo;)V
    .locals 1

    sget-object v0, Lczmh;->g:Lczmh;

    invoke-direct {p0, v0, p2}, Lczqs;-><init>(Lczmh;Lczmo;)V

    iput-object p1, p0, Lczok;->b:Lczoi;

    return-void
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczok;->b:Lczoi;

    iget-object p0, p0, Lczoe;->g:Lczmo;

    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    iget-object p0, p0, Lczok;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->aB(J)Z

    move-result p0

    return p0
.end method

.method protected final K(JI)I
    .locals 1

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lczqh;->e(J)I

    move-result p0

    return p0
.end method

.method public final a(J)I
    .locals 1

    iget-object p0, p0, Lczok;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->Z(JI)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x16e

    return p0
.end method

.method public final e(J)I
    .locals 0

    iget-object p0, p0, Lczok;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lczoi;->ad(I)I

    move-result p0

    return p0
.end method

.method public final f(Lcznj;)I
    .locals 2

    sget-object v0, Lczmh;->f:Lczmh;

    invoke-interface {p1, v0}, Lcznj;->r(Lczmh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcznj;->b(Lczmh;)I

    move-result p1

    iget-object p0, p0, Lczok;->b:Lczoi;

    invoke-virtual {p0, p1}, Lczoi;->ad(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x16e

    return p0
.end method

.method public final g(Lcznj;[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcznj;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcznj;->t(I)Lczmh;

    move-result-object v1

    sget-object v2, Lczmh;->f:Lczmh;

    if-ne v1, v2, :cond_0

    aget p1, p2, v0

    iget-object p0, p0, Lczok;->b:Lczoi;

    invoke-virtual {p0, p1}, Lczoi;->ad(I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x16e

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
