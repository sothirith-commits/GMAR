.class final Lczoo;
.super Lczqs;
.source "PG"


# instance fields
.field private final b:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;Lczmo;)V
    .locals 1

    sget-object v0, Lczmh;->l:Lczmh;

    invoke-direct {p0, v0, p2}, Lczqs;-><init>(Lczmh;Lczmo;)V

    iput-object p1, p0, Lczoo;->b:Lczoi;

    return-void
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczoo;->b:Lczoi;

    iget-object p0, p0, Lczoe;->e:Lczmo;

    return-object p0
.end method

.method protected final K(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lczqh;->e(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczoo;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->aj(J)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method

.method public final e(J)I
    .locals 0

    iget-object p0, p0, Lczoo;->b:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->am(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lczoi;->al(I)I

    move-result p0

    return p0
.end method

.method public final f(Lcznj;)I
    .locals 2

    sget-object v0, Lczmh;->k:Lczmh;

    invoke-interface {p1, v0}, Lcznj;->r(Lczmh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcznj;->b(Lczmh;)I

    move-result p1

    iget-object p0, p0, Lczoo;->b:Lczoi;

    invoke-virtual {p0, p1}, Lczoi;->al(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x35

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

    sget-object v2, Lczmh;->k:Lczmh;

    if-ne v1, v2, :cond_0

    aget p1, p2, v0

    iget-object p0, p0, Lczoo;->b:Lczoi;

    invoke-virtual {p0, p1}, Lczoi;->al(I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x35

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lczqs;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lczqs;->o(J)J

    move-result-wide p0

    const-wide/32 v0, -0xf731400

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lczqs;->p(J)J

    move-result-wide p0

    const-wide/32 v0, -0xf731400

    add-long/2addr p0, v0

    return-wide p0
.end method
