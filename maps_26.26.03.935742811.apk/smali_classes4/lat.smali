.class public final Llat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D


# virtual methods
.method public final a(Llat;)V
    .locals 4

    iget-wide v0, p0, Llat;->b:D

    iget-wide v2, p1, Llat;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Llat;->b:D

    iget-wide v0, p0, Llat;->a:D

    iget-wide v2, p1, Llat;->a:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Llat;->a:D

    return-void
.end method

.method public final b(Llat;)V
    .locals 10

    iget-wide v0, p0, Llat;->b:D

    iget-wide v2, p1, Llat;->b:D

    iget-wide v4, p0, Llat;->a:D

    iget-wide v6, p1, Llat;->a:D

    mul-double v8, v4, v6

    mul-double/2addr v2, v0

    add-double/2addr v2, v8

    iput-wide v2, p0, Llat;->b:D

    neg-double v0, v0

    iget-wide v2, p1, Llat;->b:D

    mul-double/2addr v4, v2

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Llat;->a:D

    return-void
.end method

.method public final c(Llat;)V
    .locals 6

    iget-wide v0, p0, Llat;->b:D

    iget-wide v2, p0, Llat;->a:D

    neg-double v4, v2

    mul-double/2addr v4, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v4

    iput-wide v0, p1, Llat;->b:D

    iget-wide v0, p0, Llat;->b:D

    add-double/2addr v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p1, Llat;->a:D

    return-void
.end method

.method public final d(Llat;)V
    .locals 4

    iget-wide v0, p0, Llat;->b:D

    iget-wide v2, p1, Llat;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Llat;->b:D

    iget-wide v0, p0, Llat;->a:D

    iget-wide v2, p1, Llat;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Llat;->a:D

    return-void
.end method

.method public final e(Lqr;I)V
    .locals 4

    iget-wide v0, p0, Llat;->b:D

    invoke-virtual {p1, p2}, Lqr;->c(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Llat;->b:D

    iget-wide v0, p0, Llat;->a:D

    invoke-virtual {p1, p2}, Lqr;->b(I)D

    move-result-wide p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Llat;->a:D

    return-void
.end method

.method public final f(Lqr;I)V
    .locals 2

    iget-wide v0, p0, Llat;->b:D

    invoke-virtual {p1, p2, v0, v1}, Lqr;->g(ID)V

    iget-wide v0, p0, Llat;->a:D

    invoke-virtual {p1, p2, v0, v1}, Lqr;->f(ID)V

    return-void
.end method

.method public final g(Lqr;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lqr;->c(I)D

    move-result-wide v0

    iput-wide v0, p0, Llat;->b:D

    invoke-virtual {p1, p2}, Lqr;->b(I)D

    move-result-wide p1

    iput-wide p1, p0, Llat;->a:D

    return-void
.end method

.method public final h(Lqr;I)V
    .locals 4

    iget-wide v0, p0, Llat;->b:D

    invoke-virtual {p1, p2}, Lqr;->c(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Llat;->b:D

    iget-wide v0, p0, Llat;->a:D

    invoke-virtual {p1, p2}, Lqr;->b(I)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iput-wide v0, p0, Llat;->a:D

    return-void
.end method

.method public final i(Llat;Lqr;I)V
    .locals 4

    iget-wide v0, p0, Llat;->b:D

    iget-wide v2, p1, Llat;->b:D

    sub-double/2addr v0, v2

    invoke-virtual {p2, p3, v0, v1}, Lqr;->g(ID)V

    iget-wide v0, p0, Llat;->a:D

    iget-wide p0, p1, Llat;->a:D

    sub-double/2addr v0, p0

    invoke-virtual {p2, p3, v0, v1}, Lqr;->f(ID)V

    return-void
.end method
