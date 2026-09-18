.class public final Lkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lkb;

.field public h:Lkm;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

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
    iput-object p1, p0, Lkc;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkc;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lkc;->e:I

    .line 31
    .line 32
    iput p1, p0, Lkc;->f:I

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
    iget-object v0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v1, Lkk;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Luyd;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". State item count is "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkk;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b()Lkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->g:Lkb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkb;

    .line 6
    .line 7
    invoke-direct {v0}, Lkb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkc;->g:Lkb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkc;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkc;->g:Lkb;

    .line 16
    .line 17
    return-object p0
.end method

.method final c(Lko;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->A(Lko;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lko;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->S:Lkq;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lkq;->b:Lkp;

    .line 14
    .line 15
    instance-of v4, v2, Lkp;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lkp;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcyb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->p:Lkd;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lkd;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkd;

    .line 55
    .line 56
    invoke-interface {v4}, Lkd;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljk;->m(Lko;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lbcq;->u(Lko;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-boolean p2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-object v3, p1, Lko;->q:Ljk;

    .line 86
    .line 87
    iput-object v3, p1, Lko;->p:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkc;->b()Lkb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lkb;->f(Lko;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkc;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->g:Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lkb;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Ljk;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkc;->g:Lkb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkb;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

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
    iget-object v0, p0, Lkb;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lka;

    .line 37
    .line 38
    iget-object v0, v0, Lka;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lko;

    .line 52
    .line 53
    iget-object v2, v2, Lko;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lcug;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

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

.method final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lko;->l:Lkc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lko;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lko;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkc;->k(Lko;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Lkc;->i(I)V

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
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lik;

    .line 21
    .line 22
    invoke-virtual {p0}, Lik;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lko;

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
    invoke-virtual {p0, v1, v2}, Lkc;->c(Lko;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lko;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lko;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lko;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lko;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lko;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkc;->k(Lko;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lko;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljq;->c(Lko;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final k(Lko;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lko;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p1, Lko;->b:Landroid/view/View;

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
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lko;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {p1}, Lko;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_d

    .line 30
    .line 31
    iget v3, p1, Lko;->k:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lczr;->a:[I

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
    iget-object v4, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lko;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    iget v5, p0, Lkc;->f:I

    .line 97
    .line 98
    if-lez v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x20e

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lko;->o(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    iget-object v5, p0, Lkc;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, p0, Lkc;->f:I

    .line 115
    .line 116
    if-lt v6, v7, :cond_4

    .line 117
    .line 118
    if-lez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lkc;->i(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_4
    if-lez v6, :cond_7

    .line 126
    .line 127
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->N:Lik;

    .line 128
    .line 129
    iget v8, p1, Lko;->d:I

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lik;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    if-ltz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lko;

    .line 146
    .line 147
    iget v7, v7, Lko;->d:I

    .line 148
    .line 149
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->N:Lik;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lik;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    :cond_6
    add-int/2addr v6, v1

    .line 158
    :cond_7
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v5, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v5, v2

    .line 164
    :goto_2
    if-nez v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lkc;->c(Lko;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v1, v2

    .line 171
    :goto_3
    move v2, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_b
    move v1, v2

    .line 181
    :goto_4
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->ac:Lbcq;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbcq;->u(Lko;)V

    .line 184
    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-static {v0}, Lcug;->b(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    iput-object p0, p1, Lko;->q:Ljk;

    .line 197
    .line 198
    iput-object p0, p1, Lko;->p:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    :cond_c
    return-void

    .line 201
    :cond_d
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lko;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, " isAttached:"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lko;->b:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    move v1, v2

    .line 279
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lko;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lko;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Ljq;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lko;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljq;->k(Lko;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, p0, v0}, Lko;->m(Lkc;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lko;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lko;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 70
    .line 71
    iget-boolean v1, v1, Ljk;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p0, v0}, Lko;->m(Lkc;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkc;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m(Lko;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lko;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkc;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lkc;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lko;->l:Lkc;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lko;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lko;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lju;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lkc;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkc;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lkc;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Lkc;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkc;->i(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lkc;->p(IJ)Lko;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lko;->b:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method final p(IJ)Lko;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_4e

    .line 6
    .line 7
    iget-object v2, v0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkk;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_4e

    .line 16
    .line 17
    iget-boolean v4, v3, Lkk;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Lkc;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Lkc;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lko;

    .line 45
    .line 46
    invoke-virtual {v10}, Lko;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lko;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lko;->d(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 66
    .line 67
    iget-boolean v9, v9, Ljk;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Luyd;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljk;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljk;->t(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Lkc;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lko;

    .line 103
    .line 104
    invoke-virtual {v12}, Lko;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lko;->f:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lko;->d(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, -0x1

    .line 134
    if-nez v10, :cond_1c

    .line 135
    .line 136
    iget-object v10, v0, Lkc;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lko;

    .line 150
    .line 151
    invoke-virtual {v13}, Lko;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Lko;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lko;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lkk;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lko;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Lko;->d(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 191
    .line 192
    iget-object v11, v10, Lhp;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v8

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v10, Lhp;->e:Lei;

    .line 208
    .line 209
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-virtual {v15}, Lko;->c()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Lko;->r()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Lko;->t()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    :goto_7
    if-eqz v14, :cond_f

    .line 242
    .line 243
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lko;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 248
    .line 249
    iget-object v11, v10, Lhp;->e:Lei;

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Lei;->g(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ltz v11, :cond_e

    .line 256
    .line 257
    iget-object v12, v10, Lhp;->a:Lho;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lho;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Lho;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Lhp;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lhp;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eq v10, v9, :cond_c

    .line 278
    .line 279
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->i:Lhp;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Lhp;->h(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Lkc;->l(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x2020

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lko;->d(I)V

    .line 290
    .line 291
    .line 292
    move-object v10, v6

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "trying to unhide a view that was not hidden"

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "view is not a child, cannot hide "

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    iget-object v6, v0, Lkc;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    move v11, v8

    .line 367
    :goto_8
    if-ge v11, v10, :cond_12

    .line 368
    .line 369
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Lko;

    .line 374
    .line 375
    invoke-virtual {v12}, Lko;->r()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_11

    .line 380
    .line 381
    invoke-virtual {v12}, Lko;->c()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ne v13, v1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v12}, Lko;->p()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_11

    .line 392
    .line 393
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 397
    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_10
    move-object v10, v12

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    move-object/from16 v10, v16

    .line 409
    .line 410
    :goto_9
    if-eqz v10, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v10}, Lko;->t()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_16

    .line 417
    .line 418
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 419
    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    iget-boolean v6, v3, Lkk;->g:Z

    .line 423
    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_14
    :goto_a
    iget-boolean v6, v3, Lkk;->g:Z

    .line 444
    .line 445
    if-nez v6, :cond_15

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    :goto_b
    const/4 v4, 0x1

    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_16
    iget v6, v10, Lko;->d:I

    .line 452
    .line 453
    if-ltz v6, :cond_1b

    .line 454
    .line 455
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljk;->a()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-ge v6, v11, :cond_1b

    .line 462
    .line 463
    iget-boolean v6, v3, Lkk;->g:Z

    .line 464
    .line 465
    if-nez v6, :cond_17

    .line 466
    .line 467
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 468
    .line 469
    iget v11, v10, Lko;->d:I

    .line 470
    .line 471
    invoke-virtual {v6, v11}, Ljk;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget v11, v10, Lko;->g:I

    .line 476
    .line 477
    if-ne v6, v11, :cond_18

    .line 478
    .line 479
    :cond_17
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 480
    .line 481
    iget-boolean v11, v6, Ljk;->b:Z

    .line 482
    .line 483
    if-eqz v11, :cond_15

    .line 484
    .line 485
    iget-wide v11, v10, Lko;->f:J

    .line 486
    .line 487
    iget v13, v10, Lko;->d:I

    .line 488
    .line 489
    invoke-virtual {v6, v13}, Ljk;->t(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    cmp-long v6, v11, v13

    .line 494
    .line 495
    if-nez v6, :cond_18

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_18
    :goto_c
    const/4 v6, 0x4

    .line 499
    invoke-virtual {v10, v6}, Lko;->d(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Lko;->u()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_19

    .line 507
    .line 508
    iget-object v6, v10, Lko;->b:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Lko;->n()V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    invoke-virtual {v10}, Lko;->z()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v10}, Lko;->g()V

    .line 524
    .line 525
    .line 526
    :cond_1a
    :goto_d
    invoke-virtual {v0, v10}, Lkc;->k(Lko;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v10, v16

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 537
    .line 538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1c
    const/16 v16, 0x0

    .line 560
    .line 561
    :cond_1d
    :goto_e
    if-nez v10, :cond_32

    .line 562
    .line 563
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 564
    .line 565
    invoke-virtual {v6, v1, v8}, Luyd;->a(II)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-ltz v6, :cond_31

    .line 570
    .line 571
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 572
    .line 573
    invoke-virtual {v15}, Ljk;->a()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-ge v6, v15, :cond_31

    .line 578
    .line 579
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 580
    .line 581
    invoke-virtual {v15, v6}, Ljk;->b(I)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    move/from16 v17, v9

    .line 586
    .line 587
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 588
    .line 589
    const-wide/16 v18, 0x0

    .line 590
    .line 591
    iget-boolean v11, v9, Ljk;->b:Z

    .line 592
    .line 593
    if-eqz v11, :cond_25

    .line 594
    .line 595
    invoke-virtual {v9, v6}, Ljk;->t(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    iget-object v11, v0, Lkc;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    add-int/lit8 v12, v12, -0x1

    .line 606
    .line 607
    :goto_f
    if-ltz v12, :cond_21

    .line 608
    .line 609
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    const-wide v21, 0x7fffffffffffffffL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    move-object/from16 v13, v20

    .line 619
    .line 620
    check-cast v13, Lko;

    .line 621
    .line 622
    iget-wide v7, v13, Lko;->f:J

    .line 623
    .line 624
    cmp-long v7, v7, v9

    .line 625
    .line 626
    if-nez v7, :cond_20

    .line 627
    .line 628
    invoke-virtual {v13}, Lko;->z()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_20

    .line 633
    .line 634
    iget v7, v13, Lko;->g:I

    .line 635
    .line 636
    if-ne v15, v7, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v13, v5}, Lko;->d(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Lko;->t()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_1e

    .line 646
    .line 647
    iget-boolean v3, v3, Lkk;->g:Z

    .line 648
    .line 649
    if-nez v3, :cond_1e

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    const/16 v5, 0xe

    .line 653
    .line 654
    invoke-virtual {v13, v3, v5}, Lko;->k(II)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    move-object v10, v13

    .line 658
    goto :goto_12

    .line 659
    :cond_1f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v7, v13, Lko;->b:Landroid/view/View;

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-virtual {v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v7}, Lkc;->g(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_20
    add-int/lit8 v12, v12, -0x1

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    goto :goto_f

    .line 675
    :cond_21
    const-wide v21, 0x7fffffffffffffffL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lkc;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    add-int/lit8 v5, v5, -0x1

    .line 687
    .line 688
    :goto_10
    if-ltz v5, :cond_24

    .line 689
    .line 690
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lko;

    .line 695
    .line 696
    iget-wide v11, v7, Lko;->f:J

    .line 697
    .line 698
    cmp-long v8, v11, v9

    .line 699
    .line 700
    if-nez v8, :cond_23

    .line 701
    .line 702
    invoke-virtual {v7}, Lko;->p()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_23

    .line 707
    .line 708
    iget v8, v7, Lko;->g:I

    .line 709
    .line 710
    if-ne v15, v8, :cond_22

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-object v10, v7

    .line 716
    goto :goto_12

    .line 717
    :cond_22
    invoke-virtual {v0, v5}, Lkc;->i(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_24
    :goto_11
    move-object/from16 v10, v16

    .line 725
    .line 726
    :goto_12
    if-eqz v10, :cond_26

    .line 727
    .line 728
    iput v6, v10, Lko;->d:I

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    goto :goto_13

    .line 732
    :cond_25
    const-wide v21, 0x7fffffffffffffffL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :cond_26
    :goto_13
    if-nez v10, :cond_29

    .line 738
    .line 739
    iget-object v3, v0, Lkc;->h:Lkm;

    .line 740
    .line 741
    if-eqz v3, :cond_29

    .line 742
    .line 743
    invoke-virtual {v3}, Lkm;->a()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_29

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lko;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v10, :cond_28

    .line 754
    .line 755
    invoke-virtual {v10}, Lko;->y()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_27

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_29
    :goto_14
    if-nez v10, :cond_2b

    .line 795
    .line 796
    invoke-virtual {v0}, Lkc;->b()Lkb;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3, v15}, Lkb;->b(I)Lko;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v3}, Lko;->j()V

    .line 807
    .line 808
    .line 809
    :cond_2a
    move-object v10, v3

    .line 810
    :cond_2b
    if-nez v10, :cond_33

    .line 811
    .line 812
    cmp-long v3, p2, v21

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    if-eqz v3, :cond_2d

    .line 819
    .line 820
    iget-object v3, v0, Lkc;->g:Lkb;

    .line 821
    .line 822
    invoke-virtual {v3, v15}, Lkb;->a(I)Lka;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-wide v7, v3, Lka;->c:J

    .line 827
    .line 828
    cmp-long v3, v7, v18

    .line 829
    .line 830
    if-eqz v3, :cond_2d

    .line 831
    .line 832
    add-long/2addr v7, v5

    .line 833
    cmp-long v3, v7, p2

    .line 834
    .line 835
    if-gez v3, :cond_2c

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_2c
    return-object v16

    .line 839
    :cond_2d
    :goto_15
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 840
    .line 841
    :try_start_0
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_2e

    .line 846
    .line 847
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 848
    .line 849
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const/4 v14, 0x1

    .line 854
    new-array v9, v14, [Ljava/lang/Object;

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    aput-object v8, v9, v20

    .line 859
    .line 860
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_2e
    invoke-virtual {v3, v2, v15}, Ljk;->d(Landroid/view/ViewGroup;I)Lko;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    iget-object v2, v10, Lko;->b:Landroid/view/View;

    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-nez v2, :cond_30

    .line 878
    .line 879
    iput v15, v10, Lko;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    .line 881
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 882
    .line 883
    .line 884
    iget-object v2, v10, Lko;->b:Landroid/view/View;

    .line 885
    .line 886
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_2f

    .line 891
    .line 892
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 893
    .line 894
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iput-object v3, v10, Lko;->c:Ljava/lang/ref/WeakReference;

    .line 898
    .line 899
    :cond_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    iget-object v7, v0, Lkc;->g:Lkb;

    .line 904
    .line 905
    sub-long/2addr v2, v5

    .line 906
    invoke-virtual {v7, v15}, Lkb;->a(I)Lka;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iget-wide v6, v5, Lka;->c:J

    .line 911
    .line 912
    invoke-static {v6, v7, v2, v3}, Lkb;->g(JJ)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    iput-wide v2, v5, Lka;->c:J

    .line 917
    .line 918
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 935
    .line 936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 939
    .line 940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v1, "(offset:"

    .line 947
    .line 948
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v1, ").state:"

    .line 955
    .line 956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lkk;->a()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_32
    const-wide/16 v18, 0x0

    .line 982
    .line 983
    const-wide v21, 0x7fffffffffffffffL

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    :cond_33
    :goto_16
    if-eqz v4, :cond_34

    .line 989
    .line 990
    iget-object v2, v0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 991
    .line 992
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 993
    .line 994
    iget-boolean v5, v3, Lkk;->g:Z

    .line 995
    .line 996
    if-nez v5, :cond_34

    .line 997
    .line 998
    const/16 v5, 0x2000

    .line 999
    .line 1000
    invoke-virtual {v10, v5}, Lko;->o(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_34

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    invoke-virtual {v10, v8, v5}, Lko;->k(II)V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v3, v3, Lkk;->j:Z

    .line 1011
    .line 1012
    if-eqz v3, :cond_34

    .line 1013
    .line 1014
    invoke-static {v10}, Ljq;->n(Lko;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v10}, Ljq;->m(Lko;)Ljp;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->Y(Lko;Ljp;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_34
    iget-object v2, v0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1025
    .line 1026
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 1027
    .line 1028
    iget-boolean v5, v3, Lkk;->g:Z

    .line 1029
    .line 1030
    if-eqz v5, :cond_36

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lko;->q()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_36

    .line 1037
    .line 1038
    iput v1, v10, Lko;->h:I

    .line 1039
    .line 1040
    :cond_35
    const/4 v8, 0x0

    .line 1041
    const/4 v14, 0x1

    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    goto/16 :goto_1e

    .line 1045
    .line 1046
    :cond_36
    invoke-virtual {v10}, Lko;->q()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_37

    .line 1051
    .line 1052
    invoke-virtual {v10}, Lko;->x()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_37

    .line 1057
    .line 1058
    invoke-virtual {v10}, Lko;->r()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_35

    .line 1063
    .line 1064
    :cond_37
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1065
    .line 1066
    if-eqz v5, :cond_39

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lko;->t()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v5, :cond_38

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1080
    .line 1081
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_39
    :goto_17
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->aa:Luyd;

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    invoke-virtual {v5, v1, v8}, Luyd;->a(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    move-object/from16 v6, v16

    .line 1110
    .line 1111
    iput-object v6, v10, Lko;->q:Ljk;

    .line 1112
    .line 1113
    iput-object v2, v10, Lko;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1114
    .line 1115
    iget v6, v10, Lko;->g:I

    .line 1116
    .line 1117
    cmp-long v7, p2, v21

    .line 1118
    .line 1119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v8

    .line 1123
    if-eqz v7, :cond_3a

    .line 1124
    .line 1125
    iget-object v7, v0, Lkc;->g:Lkb;

    .line 1126
    .line 1127
    invoke-virtual {v7, v6}, Lkb;->a(I)Lka;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    iget-wide v6, v6, Lka;->d:J

    .line 1132
    .line 1133
    cmp-long v11, v6, v18

    .line 1134
    .line 1135
    if-eqz v11, :cond_3a

    .line 1136
    .line 1137
    add-long/2addr v6, v8

    .line 1138
    cmp-long v6, v6, p2

    .line 1139
    .line 1140
    if-gez v6, :cond_35

    .line 1141
    .line 1142
    :cond_3a
    invoke-virtual {v10}, Lko;->v()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_3b

    .line 1147
    .line 1148
    iget-object v6, v10, Lko;->b:Landroid/view/View;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    invoke-static {v2, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v6, 0x1

    .line 1162
    goto :goto_18

    .line 1163
    :cond_3b
    const/4 v6, 0x0

    .line 1164
    :goto_18
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->n:Ljk;

    .line 1165
    .line 1166
    iget-object v11, v10, Lko;->q:Ljk;

    .line 1167
    .line 1168
    if-nez v11, :cond_3c

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    goto :goto_19

    .line 1172
    :cond_3c
    const/4 v11, 0x0

    .line 1173
    :goto_19
    if-eqz v11, :cond_3e

    .line 1174
    .line 1175
    iput v5, v10, Lko;->d:I

    .line 1176
    .line 1177
    iget-boolean v12, v7, Ljk;->b:Z

    .line 1178
    .line 1179
    if-eqz v12, :cond_3d

    .line 1180
    .line 1181
    invoke-virtual {v7, v5}, Ljk;->t(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v12

    .line 1185
    iput-wide v12, v10, Lko;->f:J

    .line 1186
    .line 1187
    :cond_3d
    const/16 v12, 0x207

    .line 1188
    .line 1189
    const/4 v14, 0x1

    .line 1190
    invoke-virtual {v10, v14, v12}, Lko;->k(II)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    if-eqz v12, :cond_3e

    .line 1198
    .line 1199
    iget v12, v10, Lko;->g:I

    .line 1200
    .line 1201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    new-array v13, v14, [Ljava/lang/Object;

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    aput-object v12, v13, v20

    .line 1210
    .line 1211
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1212
    .line 1213
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_3e
    const/16 v20, 0x0

    .line 1222
    .line 1223
    :goto_1a
    iput-object v7, v10, Lko;->q:Ljk;

    .line 1224
    .line 1225
    sget-boolean v12, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1226
    .line 1227
    if-eqz v12, :cond_42

    .line 1228
    .line 1229
    iget-object v12, v10, Lko;->b:Landroid/view/View;

    .line 1230
    .line 1231
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    if-nez v13, :cond_40

    .line 1236
    .line 1237
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v13

    .line 1241
    invoke-virtual {v10}, Lko;->v()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    if-ne v13, v15, :cond_3f

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1253
    .line 1254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10}, Lko;->v()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v2, ", attached to window: "

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v2, ", holder: "

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_40
    :goto_1b
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    if-nez v13, :cond_42

    .line 1297
    .line 1298
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    if-nez v12, :cond_41

    .line 1303
    .line 1304
    goto :goto_1c

    .line 1305
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :cond_42
    :goto_1c
    invoke-virtual {v7, v10, v5}, Ljk;->j(Lko;I)V

    .line 1325
    .line 1326
    .line 1327
    if-eqz v11, :cond_44

    .line 1328
    .line 1329
    invoke-virtual {v10}, Lko;->f()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v10, Lko;->b:Landroid/view/View;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    instance-of v7, v5, Ljv;

    .line 1339
    .line 1340
    if-eqz v7, :cond_43

    .line 1341
    .line 1342
    check-cast v5, Ljv;

    .line 1343
    .line 1344
    const/4 v14, 0x1

    .line 1345
    iput-boolean v14, v5, Ljv;->e:Z

    .line 1346
    .line 1347
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1348
    .line 1349
    .line 1350
    :cond_44
    if-eqz v6, :cond_45

    .line 1351
    .line 1352
    iget-object v5, v10, Lko;->b:Landroid/view/View;

    .line 1353
    .line 1354
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    iget-object v0, v0, Lkc;->g:Lkb;

    .line 1362
    .line 1363
    iget v7, v10, Lko;->g:I

    .line 1364
    .line 1365
    sub-long/2addr v5, v8

    .line 1366
    invoke-virtual {v0, v7}, Lkb;->a(I)Lka;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-wide v7, v0, Lka;->d:J

    .line 1371
    .line 1372
    invoke-static {v7, v8, v5, v6}, Lkb;->g(JJ)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v5

    .line 1376
    iput-wide v5, v0, Lka;->d:J

    .line 1377
    .line 1378
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_49

    .line 1383
    .line 1384
    iget-object v0, v10, Lko;->b:Landroid/view/View;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    const/4 v14, 0x1

    .line 1391
    if-nez v5, :cond_46

    .line 1392
    .line 1393
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_46
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->S:Lkq;

    .line 1397
    .line 1398
    if-nez v5, :cond_47

    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :cond_47
    iget-object v5, v5, Lkq;->b:Lkp;

    .line 1402
    .line 1403
    instance-of v6, v5, Lkp;

    .line 1404
    .line 1405
    if-eqz v6, :cond_48

    .line 1406
    .line 1407
    invoke-static {v0}, Lczr;->a(Landroid/view/View;)Lcyb;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    if-eqz v6, :cond_48

    .line 1412
    .line 1413
    if-eq v6, v5, :cond_48

    .line 1414
    .line 1415
    iget-object v7, v5, Lkp;->b:Ljava/util/Map;

    .line 1416
    .line 1417
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    :cond_48
    invoke-static {v0, v5}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_49
    const/4 v14, 0x1

    .line 1425
    :goto_1d
    iget-boolean v0, v3, Lkk;->g:Z

    .line 1426
    .line 1427
    if-eqz v0, :cond_4a

    .line 1428
    .line 1429
    iput v1, v10, Lko;->h:I

    .line 1430
    .line 1431
    :cond_4a
    move v8, v14

    .line 1432
    :goto_1e
    iget-object v0, v10, Lko;->b:Landroid/view/View;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-nez v1, :cond_4b

    .line 1439
    .line 1440
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_4b
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_4c

    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1f

    .line 1462
    :cond_4c
    check-cast v1, Ljv;

    .line 1463
    .line 1464
    :goto_1f
    check-cast v1, Ljv;

    .line 1465
    .line 1466
    iput-object v10, v1, Ljv;->c:Lko;

    .line 1467
    .line 1468
    if-eqz v4, :cond_4d

    .line 1469
    .line 1470
    if-eqz v8, :cond_4d

    .line 1471
    .line 1472
    move v7, v14

    .line 1473
    goto :goto_20

    .line 1474
    :cond_4d
    move/from16 v7, v20

    .line 1475
    .line 1476
    :goto_20
    iput-boolean v7, v1, Ljv;->f:Z

    .line 1477
    .line 1478
    return-object v10

    .line 1479
    :cond_4e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1480
    .line 1481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    const-string v4, "Invalid item position "

    .line 1484
    .line 1485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v4, "("

    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string v1, "). Item count:"

    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v0, Lkc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1505
    .line 1506
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkk;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lkk;->a()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v2
.end method
