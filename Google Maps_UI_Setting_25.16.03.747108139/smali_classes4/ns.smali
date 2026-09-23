.class public abstract Lns;
.super Lmd;
.source "PG"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lns;->m:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract e(Lnb;)Z
.end method

.method public abstract f(Lnb;Lnb;IIII)Z
.end method

.method public abstract g(Lnb;IIII)Z
.end method

.method public abstract j(Lnb;)V
.end method

.method public final o(Lnb;Lmc;Lmc;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v2, p2, Lmc;->a:I

    .line 4
    .line 5
    iget v4, p3, Lmc;->a:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lmc;->b:I

    .line 10
    .line 11
    iget v1, p3, Lmc;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, Lmc;->b:I

    .line 16
    .line 17
    iget v5, p3, Lmc;->b:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lns;->g(Lnb;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    invoke-virtual {p0, v1}, Lns;->e(Lnb;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public p(Lnb;Lnb;Lmc;Lmc;)Z
    .locals 7

    .line 1
    iget v3, p3, Lmc;->a:I

    .line 2
    .line 3
    iget v4, p3, Lmc;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lnb;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lmc;->a:I

    .line 12
    .line 13
    iget p3, p3, Lmc;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lmc;->a:I

    .line 19
    .line 20
    iget p4, p4, Lmc;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lns;->f(Lnb;Lnb;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final q(Lnb;Lmc;Lmc;)Z
    .locals 6

    .line 1
    iget v2, p2, Lmc;->a:I

    .line 2
    .line 3
    iget v3, p2, Lmc;->b:I

    .line 4
    .line 5
    iget-object p2, p1, Lnb;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lmc;->a:I

    .line 15
    .line 16
    :goto_0
    move v4, v0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget p3, p3, Lmc;->b:I

    .line 25
    .line 26
    :goto_1
    move v5, p3

    .line 27
    invoke-virtual {p1}, Lnb;->v()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    if-eq v3, v5, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v5

    .line 47
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lns;->g(Lnb;IIII)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    move-object v1, p1

    .line 58
    invoke-virtual {p0, v1}, Lns;->j(Lnb;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public r(Lnb;Lmc;Lmc;)Z
    .locals 6

    .line 1
    iget v2, p2, Lmc;->a:I

    .line 2
    .line 3
    iget v4, p3, Lmc;->a:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lmc;->b:I

    .line 8
    .line 9
    iget v1, p3, Lmc;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lns;->w(Lnb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Lmc;->b:I

    .line 20
    .line 21
    iget v5, p3, Lmc;->b:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lns;->g(Lnb;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final s(Lnb;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lnb;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w(Lnb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lns;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmd;->m(Lnb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lns;->m:Z

    .line 3
    .line 4
    return-void
.end method
