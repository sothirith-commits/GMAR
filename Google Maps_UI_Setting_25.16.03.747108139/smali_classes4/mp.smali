.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lmo;

.field public h:Lmz;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

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
    iput-object p1, p0, Lmp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmp;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmp;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmp;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lmp;->e:I

    .line 31
    .line 32
    iput p1, p0, Lmp;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 14
    .line 15
    iget-boolean v1, v1, Lmx;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Liu;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "invalid position "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". State item count is "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmx;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b()Lmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->g:Lmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmo;

    .line 6
    .line 7
    invoke-direct {v0}, Lmo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmp;->g:Lmo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmp;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmp;->g:Lmo;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lmp;->q(IJ)Lnb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final d(Lnb;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->G(Lnb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lnb;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Lnd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lnd;->j()Lelv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lnc;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lnc;

    .line 22
    .line 23
    iget-object v2, v2, Lnc;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lelv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->q:Lmq;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lmq;->a(Lnb;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lmq;

    .line 59
    .line 60
    invoke-interface {v4, p1}, Lmq;->a(Lnb;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Llw;->y(Lnb;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Labaq;->L(Lnb;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-boolean p2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object v3, p1, Lnb;->r:Llw;

    .line 90
    .line 91
    iput-object v3, p1, Lnb;->q:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmp;->b()Lmo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lmo;->f(Lnb;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp;->g:Lmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmo;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Llw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmp;->h(Llw;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Llw;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp;->g:Lmo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lmo;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lmo;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmn;

    .line 37
    .line 38
    iget-object v1, v1, Lmn;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnb;

    .line 52
    .line 53
    iget-object v3, v3, Lnb;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Leno;->h(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method final i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lnb;->m:Lmp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lnb;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lnb;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmp;->m(Lnb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmp;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkz;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmp;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnb;

    .line 10
    .line 11
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lmp;->d(Lnb;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnb;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lnb;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnb;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lnb;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnb;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmp;->m(Lnb;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lnb;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmd;->b(Lnb;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final m(Lnb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnb;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lnb;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_10

    .line 24
    .line 25
    invoke-virtual {p1}, Lnb;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_f

    .line 30
    .line 31
    iget v3, p1, Lnb;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lenu;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Llw;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v2

    .line 65
    :goto_1
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Lmp;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lnb;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_6
    move v1, v2

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_3
    iget v5, p0, Lmp;->f:I

    .line 124
    .line 125
    if-lez v5, :cond_c

    .line 126
    .line 127
    const/16 v5, 0x20e

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lnb;->q(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    iget-object v5, p0, Lmp;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v7, p0, Lmp;->f:I

    .line 142
    .line 143
    if-lt v6, v7, :cond_8

    .line 144
    .line 145
    if-lez v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lmp;->k(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    :cond_8
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    if-lez v6, :cond_b

    .line 157
    .line 158
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->O:Lkz;

    .line 159
    .line 160
    iget v8, p1, Lnb;->c:I

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lkz;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_b

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    if-ltz v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lnb;

    .line 177
    .line 178
    iget v7, v7, Lnb;->c:I

    .line 179
    .line 180
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->O:Lkz;

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lkz;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    :cond_a
    add-int/2addr v6, v1

    .line 189
    :cond_b
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move v5, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move v5, v2

    .line 195
    :goto_4
    if-nez v5, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0, p1, v1}, Lmp;->d(Lnb;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move v1, v2

    .line 202
    :goto_5
    move v2, v5

    .line 203
    :goto_6
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Labaq;->L(Lnb;)V

    .line 206
    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-static {v0}, Leno;->h(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p1, Lnb;->r:Llw;

    .line 219
    .line 220
    iput-object v0, p1, Lnb;->q:Landroid/support/v7/widget/RecyclerView;

    .line 221
    .line 222
    :cond_e
    return-void

    .line 223
    :cond_f
    iget-object p1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lnb;->w()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, " isAttached:"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    move v1, v2

    .line 301
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method final n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnb;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lnb;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lnb;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lmd;->h(Lnb;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lmp;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmp;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lnb;->o(Lmp;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmp;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnb;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lnb;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 72
    .line 73
    iget-boolean v1, v1, Llw;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lnb;->o(Lmp;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmp;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final o(Lnb;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmp;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lnb;->m:Lmp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lnb;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lnb;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lmh;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lmp;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lmp;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lmp;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lmp;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmp;->k(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method final q(IJ)Lnb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_42

    .line 6
    .line 7
    iget-object v2, v0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 10
    .line 11
    invoke-virtual {v3}, Lmx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_42

    .line 16
    .line 17
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 18
    .line 19
    iget-boolean v3, v3, Lmx;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, v0, Lmp;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v3, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, Lmp;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lnb;

    .line 47
    .line 48
    invoke-virtual {v9}, Lnb;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Lnb;->c()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lnb;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 68
    .line 69
    iget-boolean v8, v8, Llw;->c:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Liu;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_4

    .line 80
    .line 81
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 82
    .line 83
    invoke-virtual {v9}, Llw;->b()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_4

    .line 88
    .line 89
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Llw;->g(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    move v10, v7

    .line 96
    :goto_1
    if-ge v10, v3, :cond_4

    .line 97
    .line 98
    iget-object v11, v0, Lmp;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lnb;

    .line 105
    .line 106
    invoke-virtual {v11}, Lnb;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    iget-wide v12, v11, Lnb;->e:J

    .line 113
    .line 114
    cmp-long v12, v12, v8

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v4}, Lnb;->f(I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 127
    :goto_3
    if-eqz v9, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v3, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v3, v7

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_4
    const/4 v8, -0x1

    .line 136
    if-nez v9, :cond_1c

    .line 137
    .line 138
    iget-object v9, v0, Lmp;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move v11, v7

    .line 145
    :goto_5
    if-ge v11, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lnb;

    .line 152
    .line 153
    invoke-virtual {v12}, Lnb;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12}, Lnb;->c()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v12}, Lnb;->t()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 172
    .line 173
    iget-boolean v13, v13, Lmx;->g:Z

    .line 174
    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Lnb;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v12, v4}, Lnb;->f(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_6
    move-object v9, v12

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 193
    .line 194
    iget-object v10, v9, Lkd;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    move v12, v7

    .line 201
    :goto_7
    if-ge v12, v11, :cond_c

    .line 202
    .line 203
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Landroid/view/View;

    .line 208
    .line 209
    iget-object v14, v9, Lkd;->e:Lciac;

    .line 210
    .line 211
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Lnb;->c()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v15, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v14}, Lnb;->t()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_b

    .line 226
    .line 227
    invoke-virtual {v14}, Lnb;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    const/4 v13, 0x0

    .line 238
    :goto_8
    if-eqz v13, :cond_10

    .line 239
    .line 240
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 245
    .line 246
    iget-object v11, v10, Lkd;->e:Lciac;

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Lciac;->am(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ltz v11, :cond_f

    .line 253
    .line 254
    iget-object v12, v10, Lkd;->a:Lkc;

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Lkc;->f(I)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_e

    .line 261
    .line 262
    invoke-virtual {v12, v11}, Lkc;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13}, Lkd;->l(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 269
    .line 270
    invoke-virtual {v10, v13}, Lkd;->c(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eq v10, v8, :cond_d

    .line 275
    .line 276
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 277
    .line 278
    invoke-virtual {v11, v10}, Lkd;->h(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v13}, Lmp;->n(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x2020

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Lnb;->f(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "trying to unhide a view that was not hidden"

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "view is not a child, cannot hide "

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_10
    iget-object v9, v0, Lmp;->c:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    move v11, v7

    .line 362
    :goto_9
    if-ge v11, v10, :cond_12

    .line 363
    .line 364
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Lnb;

    .line 369
    .line 370
    invoke-virtual {v12}, Lnb;->t()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_11

    .line 375
    .line 376
    invoke-virtual {v12}, Lnb;->c()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v13, v1, :cond_11

    .line 381
    .line 382
    invoke-virtual {v12}, Lnb;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_11

    .line 387
    .line 388
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 392
    .line 393
    if-eqz v9, :cond_8

    .line 394
    .line 395
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    const/4 v9, 0x0

    .line 404
    :goto_a
    if-eqz v9, :cond_1c

    .line 405
    .line 406
    invoke-virtual {v9}, Lnb;->v()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_16

    .line 411
    .line 412
    sget-boolean v10, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 413
    .line 414
    if-eqz v10, :cond_14

    .line 415
    .line 416
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 417
    .line 418
    iget-boolean v10, v10, Lmx;->g:Z

    .line 419
    .line 420
    if-eqz v10, :cond_13

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_14
    :goto_b
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 440
    .line 441
    iget-boolean v10, v10, Lmx;->g:Z

    .line 442
    .line 443
    if-nez v10, :cond_15

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    :goto_c
    const/4 v3, 0x1

    .line 447
    goto :goto_f

    .line 448
    :cond_16
    iget v10, v9, Lnb;->c:I

    .line 449
    .line 450
    if-ltz v10, :cond_1b

    .line 451
    .line 452
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 453
    .line 454
    invoke-virtual {v11}, Llw;->b()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-ge v10, v11, :cond_1b

    .line 459
    .line 460
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 461
    .line 462
    iget-boolean v10, v10, Lmx;->g:Z

    .line 463
    .line 464
    if-nez v10, :cond_17

    .line 465
    .line 466
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 467
    .line 468
    iget v11, v9, Lnb;->c:I

    .line 469
    .line 470
    invoke-virtual {v10, v11}, Llw;->f(I)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget v11, v9, Lnb;->f:I

    .line 475
    .line 476
    if-ne v10, v11, :cond_18

    .line 477
    .line 478
    :cond_17
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 479
    .line 480
    iget-boolean v11, v10, Llw;->c:Z

    .line 481
    .line 482
    if-eqz v11, :cond_15

    .line 483
    .line 484
    iget-wide v11, v9, Lnb;->e:J

    .line 485
    .line 486
    iget v13, v9, Lnb;->c:I

    .line 487
    .line 488
    invoke-virtual {v10, v13}, Llw;->g(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    cmp-long v10, v11, v13

    .line 493
    .line 494
    if-nez v10, :cond_18

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_18
    :goto_d
    const/4 v10, 0x4

    .line 498
    invoke-virtual {v9, v10}, Lnb;->f(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lnb;->w()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_19

    .line 506
    .line 507
    iget-object v10, v9, Lnb;->a:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v2, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Lnb;->p()V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_19
    invoke-virtual {v9}, Lnb;->B()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v9}, Lnb;->i()V

    .line 523
    .line 524
    .line 525
    :cond_1a
    :goto_e
    invoke-virtual {v0, v9}, Lmp;->m(Lnb;)V

    .line 526
    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_1c
    :goto_f
    if-nez v9, :cond_2f

    .line 558
    .line 559
    iget-object v14, v2, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 560
    .line 561
    invoke-virtual {v14, v1}, Liu;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-ltz v14, :cond_2e

    .line 566
    .line 567
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 568
    .line 569
    invoke-virtual {v15}, Llw;->b()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-ge v14, v15, :cond_2e

    .line 574
    .line 575
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 576
    .line 577
    invoke-virtual {v15, v14}, Llw;->f(I)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    move/from16 v16, v8

    .line 582
    .line 583
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 584
    .line 585
    const-wide/16 v17, 0x0

    .line 586
    .line 587
    iget-boolean v10, v8, Llw;->c:Z

    .line 588
    .line 589
    if-eqz v10, :cond_24

    .line 590
    .line 591
    invoke-virtual {v8, v14}, Llw;->g(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    iget-object v10, v0, Lmp;->a:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    add-int/lit8 v11, v11, -0x1

    .line 602
    .line 603
    :goto_10
    if-ltz v11, :cond_20

    .line 604
    .line 605
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    const-wide v20, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    move-object/from16 v12, v19

    .line 615
    .line 616
    check-cast v12, Lnb;

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    iget-wide v5, v12, Lnb;->e:J

    .line 620
    .line 621
    cmp-long v5, v5, v8

    .line 622
    .line 623
    if-nez v5, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v12}, Lnb;->B()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_1f

    .line 630
    .line 631
    iget v5, v12, Lnb;->f:I

    .line 632
    .line 633
    if-ne v15, v5, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v12, v4}, Lnb;->f(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12}, Lnb;->v()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1d

    .line 643
    .line 644
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 645
    .line 646
    iget-boolean v4, v4, Lmx;->g:Z

    .line 647
    .line 648
    if-nez v4, :cond_1d

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    const/16 v5, 0xe

    .line 652
    .line 653
    invoke-virtual {v12, v4, v5}, Lnb;->m(II)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    move-object v9, v12

    .line 657
    goto :goto_13

    .line 658
    :cond_1e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v5, v12, Lnb;->a:Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v2, v5, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v5}, Lmp;->i(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_1f
    add-int/lit8 v11, v11, -0x1

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_20
    const/4 v13, 0x0

    .line 673
    const-wide v20, 0x7fffffffffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lmp;->c:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    add-int/lit8 v5, v5, -0x1

    .line 685
    .line 686
    :goto_11
    if-ltz v5, :cond_23

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lnb;

    .line 693
    .line 694
    iget-wide v10, v6, Lnb;->e:J

    .line 695
    .line 696
    cmp-long v10, v10, v8

    .line 697
    .line 698
    if-nez v10, :cond_22

    .line 699
    .line 700
    invoke-virtual {v6}, Lnb;->r()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_22

    .line 705
    .line 706
    iget v8, v6, Lnb;->f:I

    .line 707
    .line 708
    if-ne v15, v8, :cond_21

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-object v9, v6

    .line 714
    goto :goto_13

    .line 715
    :cond_21
    invoke-virtual {v0, v5}, Lmp;->k(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_23
    :goto_12
    move-object v9, v13

    .line 723
    :goto_13
    if-eqz v9, :cond_25

    .line 724
    .line 725
    iput v14, v9, Lnb;->c:I

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    goto :goto_14

    .line 729
    :cond_24
    const/4 v13, 0x0

    .line 730
    const-wide v20, 0x7fffffffffffffffL

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :cond_25
    :goto_14
    if-nez v9, :cond_28

    .line 736
    .line 737
    iget-object v4, v0, Lmp;->h:Lmz;

    .line 738
    .line 739
    if-eqz v4, :cond_28

    .line 740
    .line 741
    invoke-virtual {v4}, Lmz;->a()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_28

    .line 746
    .line 747
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnb;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    if-eqz v9, :cond_27

    .line 752
    .line 753
    invoke-virtual {v9}, Lnb;->A()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_26

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_28
    :goto_15
    if-nez v9, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v0}, Lmp;->b()Lmo;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4, v15}, Lmo;->b(I)Lnb;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_29

    .line 803
    .line 804
    invoke-virtual {v4}, Lnb;->l()V

    .line 805
    .line 806
    .line 807
    :cond_29
    move-object v9, v4

    .line 808
    :cond_2a
    if-nez v9, :cond_30

    .line 809
    .line 810
    cmp-long v4, p2, v20

    .line 811
    .line 812
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    if-eqz v4, :cond_2c

    .line 817
    .line 818
    iget-object v4, v0, Lmp;->g:Lmo;

    .line 819
    .line 820
    invoke-virtual {v4, v15}, Lmo;->a(I)Lmn;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-wide v8, v4, Lmn;->c:J

    .line 825
    .line 826
    cmp-long v4, v8, v17

    .line 827
    .line 828
    if-eqz v4, :cond_2c

    .line 829
    .line 830
    add-long/2addr v8, v5

    .line 831
    cmp-long v4, v8, p2

    .line 832
    .line 833
    if-gez v4, :cond_2b

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_2b
    return-object v13

    .line 837
    :cond_2c
    :goto_16
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 838
    .line 839
    invoke-virtual {v4, v2, v15}, Llw;->h(Landroid/view/ViewGroup;I)Lnb;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 844
    .line 845
    if-eqz v4, :cond_2d

    .line 846
    .line 847
    iget-object v4, v9, Lnb;->a:Landroid/view/View;

    .line 848
    .line 849
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_2d

    .line 854
    .line 855
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 856
    .line 857
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iput-object v8, v9, Lnb;->b:Ljava/lang/ref/WeakReference;

    .line 861
    .line 862
    :cond_2d
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    .line 863
    .line 864
    .line 865
    move-result-wide v10

    .line 866
    iget-object v4, v0, Lmp;->g:Lmo;

    .line 867
    .line 868
    sub-long/2addr v10, v5

    .line 869
    invoke-virtual {v4, v15}, Lmo;->a(I)Lmn;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-wide v5, v4, Lmn;->c:J

    .line 874
    .line 875
    invoke-static {v5, v6, v10, v11}, Lmo;->h(JJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    iput-wide v5, v4, Lmn;->c:J

    .line 880
    .line 881
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_2e
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 885
    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 889
    .line 890
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v1, "(offset:"

    .line 897
    .line 898
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v1, ").state:"

    .line 905
    .line 906
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 910
    .line 911
    invoke-virtual {v1}, Lmx;->a()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v3

    .line 933
    :cond_2f
    const/4 v13, 0x0

    .line 934
    const-wide/16 v17, 0x0

    .line 935
    .line 936
    const-wide v20, 0x7fffffffffffffffL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :cond_30
    :goto_17
    if-eqz v3, :cond_31

    .line 942
    .line 943
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 944
    .line 945
    iget-boolean v4, v4, Lmx;->g:Z

    .line 946
    .line 947
    if-nez v4, :cond_31

    .line 948
    .line 949
    const/16 v4, 0x2000

    .line 950
    .line 951
    invoke-virtual {v9, v4}, Lnb;->q(I)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_31

    .line 956
    .line 957
    invoke-virtual {v9, v7, v4}, Lnb;->m(II)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 961
    .line 962
    iget-boolean v4, v4, Lmx;->j:Z

    .line 963
    .line 964
    if-eqz v4, :cond_31

    .line 965
    .line 966
    invoke-static {v9}, Lmd;->v(Lnb;)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 970
    .line 971
    invoke-virtual {v9}, Lnb;->d()Ljava/util/List;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v9}, Lmd;->u(Lnb;)Lmc;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v2, v9, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lnb;Lmc;)V

    .line 979
    .line 980
    .line 981
    :cond_31
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 982
    .line 983
    iget-boolean v4, v4, Lmx;->g:Z

    .line 984
    .line 985
    if-eqz v4, :cond_33

    .line 986
    .line 987
    invoke-virtual {v9}, Lnb;->s()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_33

    .line 992
    .line 993
    iput v1, v9, Lnb;->g:I

    .line 994
    .line 995
    :cond_32
    move v1, v7

    .line 996
    const/4 v5, 0x1

    .line 997
    goto/16 :goto_1c

    .line 998
    .line 999
    :cond_33
    invoke-virtual {v9}, Lnb;->s()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_34

    .line 1004
    .line 1005
    invoke-virtual {v9}, Lnb;->z()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-nez v4, :cond_34

    .line 1010
    .line 1011
    invoke-virtual {v9}, Lnb;->t()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_32

    .line 1016
    .line 1017
    :cond_34
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1018
    .line 1019
    if-eqz v4, :cond_36

    .line 1020
    .line 1021
    invoke-virtual {v9}, Lnb;->v()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-nez v4, :cond_35

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1033
    .line 1034
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v1

    .line 1055
    :cond_36
    :goto_18
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->i:Liu;

    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Liu;->a(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    iput-object v13, v9, Lnb;->r:Llw;

    .line 1062
    .line 1063
    iput-object v2, v9, Lnb;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1064
    .line 1065
    iget v5, v9, Lnb;->f:I

    .line 1066
    .line 1067
    cmp-long v6, p2, v20

    .line 1068
    .line 1069
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v10

    .line 1073
    if-eqz v6, :cond_37

    .line 1074
    .line 1075
    iget-object v6, v0, Lmp;->g:Lmo;

    .line 1076
    .line 1077
    invoke-virtual {v6, v5}, Lmo;->a(I)Lmn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-wide v5, v5, Lmn;->d:J

    .line 1082
    .line 1083
    cmp-long v8, v5, v17

    .line 1084
    .line 1085
    if-eqz v8, :cond_37

    .line 1086
    .line 1087
    add-long/2addr v5, v10

    .line 1088
    cmp-long v5, v5, p2

    .line 1089
    .line 1090
    if-gez v5, :cond_32

    .line 1091
    .line 1092
    :cond_37
    invoke-virtual {v9}, Lnb;->x()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_38

    .line 1097
    .line 1098
    iget-object v5, v9, Lnb;->a:Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v2, v5, v6, v8}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v5, 0x1

    .line 1112
    goto :goto_19

    .line 1113
    :cond_38
    move v5, v7

    .line 1114
    :goto_19
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 1115
    .line 1116
    invoke-virtual {v6, v9, v4}, Llw;->j(Lnb;I)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v5, :cond_39

    .line 1120
    .line 1121
    iget-object v4, v9, Lnb;->a:Landroid/view/View;

    .line 1122
    .line 1123
    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_39
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    iget-object v6, v0, Lmp;->g:Lmo;

    .line 1131
    .line 1132
    iget v8, v9, Lnb;->f:I

    .line 1133
    .line 1134
    sub-long/2addr v4, v10

    .line 1135
    invoke-virtual {v6, v8}, Lmo;->a(I)Lmn;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iget-wide v10, v6, Lmn;->d:J

    .line 1140
    .line 1141
    invoke-static {v10, v11, v4, v5}, Lmo;->h(JJ)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    iput-wide v4, v6, Lmn;->d:J

    .line 1146
    .line 1147
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-eqz v4, :cond_3d

    .line 1152
    .line 1153
    iget-object v4, v9, Lnb;->a:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_3a

    .line 1160
    .line 1161
    const/4 v5, 0x1

    .line 1162
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :cond_3a
    const/4 v5, 0x1

    .line 1167
    :goto_1a
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->U:Lnd;

    .line 1168
    .line 1169
    if-nez v6, :cond_3b

    .line 1170
    .line 1171
    goto :goto_1b

    .line 1172
    :cond_3b
    invoke-virtual {v6}, Lnd;->j()Lelv;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    instance-of v8, v6, Lnc;

    .line 1177
    .line 1178
    if-eqz v8, :cond_3c

    .line 1179
    .line 1180
    move-object v8, v6

    .line 1181
    check-cast v8, Lnc;

    .line 1182
    .line 1183
    invoke-static {v4}, Lenu;->c(Landroid/view/View;)Lelv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    if-eqz v10, :cond_3c

    .line 1188
    .line 1189
    if-eq v10, v8, :cond_3c

    .line 1190
    .line 1191
    iget-object v8, v8, Lnc;->b:Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    :cond_3c
    invoke-static {v4, v6}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_3d
    const/4 v5, 0x1

    .line 1201
    :goto_1b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 1202
    .line 1203
    iget-boolean v4, v4, Lmx;->g:Z

    .line 1204
    .line 1205
    if-eqz v4, :cond_3e

    .line 1206
    .line 1207
    iput v1, v9, Lnb;->g:I

    .line 1208
    .line 1209
    :cond_3e
    move v1, v5

    .line 1210
    :goto_1c
    iget-object v4, v9, Lnb;->a:Landroid/view/View;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-nez v6, :cond_3f

    .line 1217
    .line 1218
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_3f
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-nez v8, :cond_40

    .line 1231
    .line 1232
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_40
    move-object v2, v6

    .line 1241
    check-cast v2, Lmi;

    .line 1242
    .line 1243
    :goto_1d
    check-cast v2, Lmi;

    .line 1244
    .line 1245
    iput-object v9, v2, Lmi;->c:Lnb;

    .line 1246
    .line 1247
    if-eqz v3, :cond_41

    .line 1248
    .line 1249
    if-eqz v1, :cond_41

    .line 1250
    .line 1251
    move v6, v5

    .line 1252
    goto :goto_1e

    .line 1253
    :cond_41
    move v6, v7

    .line 1254
    :goto_1e
    iput-boolean v6, v2, Lmi;->f:Z

    .line 1255
    .line 1256
    return-object v9

    .line 1257
    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1258
    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    const-string v4, "Invalid item position "

    .line 1262
    .line 1263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v4, "("

    .line 1270
    .line 1271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "). Item count:"

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, Lmp;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1283
    .line 1284
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lmx;->a()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v2
.end method
