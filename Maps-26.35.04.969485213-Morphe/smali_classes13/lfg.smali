.class public final Llfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D


# virtual methods
.method public final a(Llfg;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Llfg;->b:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llfg;->b:D

    .line 7
    .line 8
    iget-wide v0, p0, Llfg;->a:D

    .line 9
    .line 10
    iget-wide v2, p1, Llfg;->a:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llfg;->a:D

    .line 14
    .line 15
    return-void
.end method

.method public final b(Llfg;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Llfg;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Llfg;->a:D

    .line 6
    .line 7
    iget-wide v6, p1, Llfg;->a:D

    .line 8
    .line 9
    mul-double v8, v4, v6

    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    add-double/2addr v2, v8

    .line 13
    iput-wide v2, p0, Llfg;->b:D

    .line 14
    .line 15
    neg-double v0, v0

    .line 16
    iget-wide v2, p1, Llfg;->b:D

    .line 17
    .line 18
    mul-double/2addr v4, v2

    .line 19
    mul-double/2addr v0, v6

    .line 20
    add-double/2addr v0, v4

    .line 21
    iput-wide v0, p0, Llfg;->a:D

    .line 22
    .line 23
    return-void
.end method

.method public final c(Llfg;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Llfg;->a:D

    .line 4
    .line 5
    neg-double v4, v2

    .line 6
    mul-double/2addr v4, v2

    .line 7
    mul-double/2addr v0, v0

    .line 8
    add-double/2addr v0, v4

    .line 9
    iput-wide v0, p1, Llfg;->b:D

    .line 10
    .line 11
    iget-wide v0, p0, Llfg;->b:D

    .line 12
    .line 13
    add-double/2addr v0, v0

    .line 14
    mul-double/2addr v0, v2

    .line 15
    iput-wide v0, p1, Llfg;->a:D

    .line 16
    .line 17
    return-void
.end method

.method public final d(Llfg;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Llfg;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llfg;->b:D

    .line 7
    .line 8
    iget-wide v0, p0, Llfg;->a:D

    .line 9
    .line 10
    iget-wide v2, p1, Llfg;->a:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Llfg;->a:D

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lqp;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqp;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Llfg;->b:D

    .line 9
    .line 10
    iget-wide v0, p0, Llfg;->a:D

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqp;->b(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, Llfg;->a:D

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lqp;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lqp;->g(ID)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llfg;->a:D

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lqp;->f(ID)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lqp;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lqp;->c(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llfg;->b:D

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lqp;->b(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Llfg;->a:D

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lqp;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqp;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Llfg;->b:D

    .line 9
    .line 10
    iget-wide v0, p0, Llfg;->a:D

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqp;->b(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, Llfg;->a:D

    .line 18
    .line 19
    return-void
.end method

.method public final i(Llfg;Lqp;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llfg;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Llfg;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-virtual {p2, p3, v0, v1}, Lqp;->g(ID)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Llfg;->a:D

    .line 10
    .line 11
    iget-wide p0, p1, Llfg;->a:D

    .line 12
    .line 13
    sub-double/2addr v0, p0

    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lqp;->f(ID)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
