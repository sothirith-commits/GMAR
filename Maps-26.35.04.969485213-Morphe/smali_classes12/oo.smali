.class public final Loo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loo;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Loo;->b:I

    .line 16
    .line 17
    iput p1, p0, Loo;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Loo;->d:I

    .line 21
    .line 22
    iput p2, p0, Loo;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static final r(Landroid/view/View;)Lol;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lol;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Loo;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Loo;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Loo;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Loo;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Loo;->q(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0, v1}, Loo;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Loo;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Loo;->i()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Loo;->c:I

    .line 12
    .line 13
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Loo;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Loo;->i()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Loo;->c:I

    .line 21
    .line 22
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Loo;->j()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Loo;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Loo;->j()V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Loo;->b:I

    .line 21
    .line 22
    return p0
.end method

.method public final g(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, v2

    .line 58
    :goto_1
    if-ltz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 67
    .line 68
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, p1, :cond_6

    .line 77
    .line 78
    :cond_4
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v3, p1, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-object v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loo;->r(Landroid/view/View;)Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lol;->a:Loo;

    .line 6
    .line 7
    iget-object v1, p0, Loo;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    iput v2, p0, Loo;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iput v2, p0, Loo;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lmt;->tv()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lmt;->no()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget v0, p0, Loo;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lmc;->b(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Loo;->d:I

    .line 51
    .line 52
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Loo;->r(Landroid/view/View;)Lol;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lmc;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Loo;->c:I

    .line 28
    .line 29
    iget-boolean v0, v1, Lol;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmt;->nn()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lbmb;->e(I)Lom;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v0, Lom;->b:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget v1, p0, Loo;->c:I

    .line 51
    .line 52
    iget v2, p0, Loo;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lom;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Loo;->c:I

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Loo;->r(Landroid/view/View;)Lol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lmc;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Loo;->b:I

    .line 23
    .line 24
    iget-boolean v0, v1, Lol;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbmb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmt;->nn()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbmb;->e(I)Lom;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lom;->b:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget v1, p0, Loo;->b:I

    .line 46
    .line 47
    iget v2, p0, Loo;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lom;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Loo;->b:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Loo;->b:I

    .line 9
    .line 10
    iput v0, p0, Loo;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Loo;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Loo;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Loo;->b:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Loo;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Loo;->c:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Loo;->r(Landroid/view/View;)Lol;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lol;->a:Loo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmt;->tv()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lmt;->no()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v2, p0, Loo;->d:I

    .line 35
    .line 36
    iget-object v3, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lmc;->b(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iput v2, p0, Loo;->d:I

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iput v2, p0, Loo;->b:I

    .line 53
    .line 54
    :cond_2
    iput v2, p0, Loo;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1}, Loo;->r(Landroid/view/View;)Lol;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Lol;->a:Loo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v3, p0, Loo;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lmt;->tv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lmt;->no()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Loo;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lmc;->b(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Loo;->d:I

    .line 51
    .line 52
    :cond_2
    iput v3, p0, Loo;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loo;->r(Landroid/view/View;)Lol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lol;->a:Loo;

    .line 6
    .line 7
    iget-object v1, p0, Loo;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Loo;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iput v2, p0, Loo;->c:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lmt;->tv()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lmt;->no()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iget v0, p0, Loo;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lmc;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Loo;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Loo;->b:I

    .line 2
    .line 3
    iput p1, p0, Loo;->c:I

    .line 4
    .line 5
    return-void
.end method

.method final q(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Loo;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmc;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmc;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, p1

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-eq v3, p2, :cond_5

    .line 18
    .line 19
    iget-object v5, p0, Loo;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lmc;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Lmc;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-gt v6, v2, :cond_0

    .line 42
    .line 43
    move v10, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v10, v8

    .line 46
    :goto_1
    if-lt v7, v1, :cond_1

    .line 47
    .line 48
    move v8, v9

    .line 49
    :cond_1
    if-eqz v10, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-lt v6, v1, :cond_2

    .line 54
    .line 55
    if-gt v7, v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 64
    .line 65
    move v4, v9

    .line 66
    :cond_4
    add-int/2addr v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return v4
.end method
