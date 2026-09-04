.class final Lczoj;
.super Lczqs;
.source "PG"


# instance fields
.field private final b:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;Lczmo;)V
    .locals 1

    sget-object v0, Lczmh;->i:Lczmh;

    invoke-direct {p0, v0, p2}, Lczqs;-><init>(Lczmh;Lczmo;)V

    iput-object p1, p0, Lczoj;->b:Lczoi;

    return-void
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczoj;->b:Lczoi;

    iget-object p0, p0, Lczoe;->f:Lczmo;

    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->aB(J)Z

    move-result p0

    return p0
.end method

.method protected final K(JI)I
    .locals 0

    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, p1, p2, p3}, Lczoi;->ac(JI)I

    move-result p0

    return p0
.end method

.method public final a(J)I
    .locals 2

    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->ai(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lczoi;->X(JII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method

.method public final e(J)I
    .locals 0

    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->ab(J)I

    move-result p0

    return p0
.end method

.method public final f(Lcznj;)I
    .locals 3

    sget-object v0, Lczmh;->h:Lczmh;

    invoke-interface {p1, v0}, Lcznj;->r(Lczmh;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcznj;->b(Lczmh;)I

    move-result v0

    sget-object v1, Lczmh;->f:Lczmh;

    invoke-interface {p1, v1}, Lcznj;->r(Lczmh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcznj;->b(Lczmh;)I

    move-result p1

    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, p1, v0}, Lczoi;->ae(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, v0}, Lczoi;->aa(I)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x1f

    return p0
.end method

.method public final g(Lcznj;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcznj;->h()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lcznj;->t(I)Lczmh;

    move-result-object v3

    sget-object v4, Lczmh;->h:Lczmh;

    if-ne v3, v4, :cond_2

    aget v1, p2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Lcznj;->t(I)Lczmh;

    move-result-object v3

    sget-object v4, Lczmh;->f:Lczmh;

    if-ne v3, v4, :cond_0

    aget p1, p2, v0

    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, p1, v1}, Lczoi;->ae(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lczoj;->b:Lczoi;

    invoke-virtual {p0, v1}, Lczoi;->aa(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x1f

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
